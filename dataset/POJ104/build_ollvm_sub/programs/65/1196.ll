; ModuleID = 'source-C-CXX/65/1196.c'
source_filename = "source-C-CXX/65/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, 1231698789
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1231698789
  %15 = sub nsw i32 %11, 1
  %16 = sdiv i32 %14, 400
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %18, 400
  %20 = add i32 %17, 944081364
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 944081364
  %23 = sub nsw i32 %17, %19
  store i32 %22, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %55, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %36, %28
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 366
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 366
  store i32 %45, i32* %6, align 4
  br label %54

; <label>:47:                                     ; preds = %36, %32
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 365
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 365
  store i32 %52, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %47, %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %7, align 4
  br label %24

; <label>:60:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %135, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %142

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %83, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %83, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %83, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %83, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80, %77, %74, %71, %68, %65
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 31
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 31
  store i32 %86, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %80
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %100, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %97, %94, %91, %88
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -462312806
  %103 = add i32 %102, 30
  %104 = sub i32 %103, -462312806
  %105 = add nsw i32 %101, 30
  store i32 %104, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %97
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %117, %109
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, -1426445669
  %124 = add i32 %123, 29
  %125 = sub i32 %124, -1426445669
  %126 = add nsw i32 %122, 29
  store i32 %125, i32* %6, align 4
  br label %133

; <label>:127:                                    ; preds = %117, %113
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, 2004688083
  %130 = add i32 %129, 28
  %131 = add i32 %130, 2004688083
  %132 = add nsw i32 %128, 28
  store i32 %131, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %121
  br label %134

; <label>:134:                                    ; preds = %133, %106
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %8, align 4
  br label %61

; <label>:142:                                    ; preds = %61
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %143, %144
  store i32 %148, i32* %6, align 4
  %150 = load i32, i32* %6, align 4
  %151 = srem i32 %150, 7
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %142
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %142
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %156
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %161
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %166
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %171
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %177, 6
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %176
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %181
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
