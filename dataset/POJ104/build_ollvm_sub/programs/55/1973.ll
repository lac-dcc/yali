; ModuleID = 'source-C-CXX/55/1973.c'
source_filename = "source-C-CXX/55/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 10000, %11
  %13 = sub i32 %10, -1805221726
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -1805221726
  %16 = sub nsw i32 %10, %12
  %17 = sdiv i32 %15, 1000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub i32 %18, 818653188
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 818653188
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub i32 %23, -1459971323
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -1459971323
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 10000, %33
  %35 = sub i32 %32, 800928139
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 800928139
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sub i32 0, %40
  %42 = add i32 %37, %41
  %43 = sub nsw i32 %37, %40
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub i32 %42, 1636864954
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1636864954
  %49 = sub nsw i32 %42, %45
  %50 = sdiv i32 %48, 10
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 10000, %52
  %54 = sub i32 %51, -419317603
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -419317603
  %57 = sub nsw i32 %51, %53
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 1000, %58
  %60 = sub i32 0, %59
  %61 = add i32 %56, %60
  %62 = sub nsw i32 %56, %59
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 100, %63
  %65 = add i32 %61, -1818904616
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1818904616
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 10, %69
  %71 = add i32 %67, -1504061749
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1504061749
  %74 = sub nsw i32 %67, %70
  store i32 %73, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %0
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %92, i32 %93, i32 %94)
  br label %178

; <label>:96:                                     ; preds = %86, %83, %80, %77, %0
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113, i32 %114, i32 %115)
  br label %177

; <label>:117:                                    ; preds = %108, %105, %102, %99, %96
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %133, i32 %134, i32 %135)
  br label %176

; <label>:137:                                    ; preds = %129, %126, %123, %120, %117
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %153, i32 %154)
  br label %175

; <label>:156:                                    ; preds = %149, %146, %143, %140, %137
  %157 = load i32, i32* %2, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %174

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %6, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %171, %168, %165, %162, %159, %156
  br label %175

; <label>:175:                                    ; preds = %174, %152
  br label %176

; <label>:176:                                    ; preds = %175, %132
  br label %177

; <label>:177:                                    ; preds = %176, %111
  br label %178

; <label>:178:                                    ; preds = %177, %89
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
