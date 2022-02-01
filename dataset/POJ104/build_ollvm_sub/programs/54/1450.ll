; ModuleID = 'source-C-CXX/54/1450.c'
source_filename = "source-C-CXX/54/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i64 0, i64* %7, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %10, i32* %2)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 96
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, 1935590403
  %33 = sub i32 %32, 32
  %34 = add i32 %33, 1935590403
  %35 = sub nsw i32 %31, 32
  %36 = trunc i32 %34 to i8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %26, %19
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -890123546
  %44 = add i32 %43, 1
  %45 = add i32 %44, -890123546
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %15

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %97, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 64
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %52
  %60 = load i64, i64* %7, align 8
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 %68, -91111127
  %70 = sub i32 %69, 55
  %71 = add i32 %70, -91111127
  %72 = sub nsw i32 %68, 55
  %73 = sext i32 %71 to i64
  %74 = sub i64 %63, -4119898933399926454
  %75 = add i64 %74, %73
  %76 = add i64 %75, -4119898933399926454
  %77 = add nsw i64 %63, %73
  store i64 %76, i64* %7, align 8
  br label %96

; <label>:78:                                     ; preds = %52
  %79 = load i64, i64* %7, align 8
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, 48
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 48
  %91 = sext i32 %89 to i64
  %92 = add i64 %82, 7500836816059828167
  %93 = add i64 %92, %91
  %94 = sub i64 %93, 7500836816059828167
  %95 = add nsw i64 %82, %91
  store i64 %94, i64* %7, align 8
  br label %96

; <label>:96:                                     ; preds = %78, %59
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, 1720872582
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1720872582
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %48

; <label>:103:                                    ; preds = %48
  %104 = load i64, i64* %7, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %171

; <label>:108:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %144, %108
  %110 = load i64, i64* %7, align 8
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %149

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* %7, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = srem i64 %113, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %5, align 4
  %118 = load i64, i64* %7, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = sdiv i64 %118, %120
  store i64 %121, i64* %7, align 8
  %122 = load i32, i32* %5, align 4
  %123 = icmp sgt i32 %122, 9
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, 349027682
  %127 = add i32 %126, 55
  %128 = sub i32 %127, 349027682
  %129 = add nsw i32 %125, 55
  %130 = trunc i32 %128 to i8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  br label %143

; <label>:134:                                    ; preds = %112
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 48
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 48
  %139 = trunc i32 %137 to i8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %134, %124
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %4, align 4
  br label %109

; <label>:149:                                    ; preds = %109
  store i32 1, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %165, %149
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %170

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %6, align 4
  br label %150

; <label>:170:                                    ; preds = %150
  br label %171

; <label>:171:                                    ; preds = %170, %106
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
