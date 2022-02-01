; ModuleID = 'source-C-CXX/65/220.c'
source_filename = "source-C-CXX/65/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sdiv i32 %14, 4
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 1497123595
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1497123595
  %21 = sub nsw i32 %17, 1
  %22 = sdiv i32 %20, 100
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 1106224254
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1106224254
  %27 = sub nsw i32 %23, 1
  %28 = sdiv i32 %26, 400
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %29, -1792406973
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1792406973
  %34 = sub nsw i32 %29, %30
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %33, %36
  %38 = add nsw i32 %33, %35
  %39 = mul nsw i32 %37, 2
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %40, 1796075712
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1796075712
  %45 = sub nsw i32 %40, %41
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %44, -1455762361
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -1455762361
  %50 = add nsw i32 %44, %46
  %51 = load i32, i32* %10, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %54 = sub nsw i32 %49, %51
  %55 = sub i32 %53, 1454566029
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1454566029
  %58 = sub nsw i32 %53, 1
  %59 = mul nsw i32 %57, 1
  %60 = add i32 %39, 388067455
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 388067455
  %63 = add nsw i32 %39, %59
  store i32 %62, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %142, %0
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %147

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %89, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %89, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %89, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %89, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %89, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %86, %83, %80, %77, %74, %71, %68
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, 1499388895
  %92 = add i32 %91, 31
  %93 = add i32 %92, 1499388895
  %94 = add nsw i32 %90, 31
  store i32 %93, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %86
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

; <label>:106:                                    ; preds = %102, %98
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 29
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 29
  store i32 %113, i32* %6, align 4
  br label %121

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 612657463
  %118 = add i32 %117, 28
  %119 = sub i32 %118, 612657463
  %120 = add nsw i32 %116, 28
  store i32 %119, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %110
  br label %141

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %134, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %134, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 11
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131, %128, %125, %122
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %135, -1252482329
  %137 = add i32 %136, 30
  %138 = add i32 %137, -1252482329
  %139 = add nsw i32 %135, 30
  store i32 %138, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %134, %131
  br label %141

; <label>:141:                                    ; preds = %140, %121
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %7, align 4
  br label %64

; <label>:147:                                    ; preds = %64
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %148, %149
  store i32 %151, i32* %6, align 4
  %153 = load i32, i32* %6, align 4
  %154 = srem i32 %153, 7
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %147
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %147
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %159
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %164
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %169
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %174
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %179
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %184
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
