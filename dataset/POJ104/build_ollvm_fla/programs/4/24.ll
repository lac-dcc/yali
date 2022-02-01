; ModuleID = 'source-C-CXX/4/24.c'
source_filename = "source-C-CXX/4/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [500 x i8]], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %11 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 0
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 1
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store float 0.000000e+00, float* %7, align 4
  %17 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 0
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %2
  %20 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 1
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 -1631062043, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %172
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1631062043, label %27
    i32 -2048702583, label %32
    i32 677358439, label %34
    i32 1844142324, label %39
    i32 1988146895, label %45
    i32 609057841, label %54
    i32 471836732, label %63
    i32 417799978, label %72
    i32 -1152483766, label %81
    i32 129960475, label %90
    i32 -1580563999, label %99
    i32 62911189, label %108
    i32 1642041833, label %117
    i32 -321360880, label %119
    i32 1967517394, label %134
    i32 -752007688, label %139
    i32 1915160395, label %140
    i32 1538966522, label %141
    i32 -1674353630, label %144
    i32 1112937179, label %151
    i32 -1383116605, label %155
    i32 276124259, label %157
    i32 -371698753, label %164
    i32 -1238262839, label %168
    i32 375293551, label %170
    i32 2082242940, label %171
  ]

; <label>:26:                                     ; preds = %24
  br label %172

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp ne i64 %28, %29
  %31 = select i1 %30, i32 -2048702583, i32 677358439
  store i32 %31, i32* %23
  br label %172

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2082242940, i32* %23
  br label %172

; <label>:34:                                     ; preds = %24
  %35 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 0
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = uitofp i64 %37 to float
  store float %38, float* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1844142324, i32* %23
  br label %172

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %9, align 4
  %41 = sitofp i32 %40 to float
  %42 = load float, float* %8, align 4
  %43 = fcmp olt float %41, %42
  %44 = select i1 %43, i32 1988146895, i32 -1674353630
  store i32 %44, i32* %23
  br label %172

; <label>:45:                                     ; preds = %24
  %46 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 0
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 65
  %53 = select i1 %52, i32 609057841, i32 -1152483766
  store i32 %53, i32* %23
  br label %172

; <label>:54:                                     ; preds = %24
  %55 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 0
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 84
  %62 = select i1 %61, i32 471836732, i32 -1152483766
  store i32 %62, i32* %23
  br label %172

; <label>:63:                                     ; preds = %24
  %64 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 0
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 67
  %71 = select i1 %70, i32 417799978, i32 -1152483766
  store i32 %71, i32* %23
  br label %172

; <label>:72:                                     ; preds = %24
  %73 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 0
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 71
  %80 = select i1 %79, i32 1642041833, i32 -1152483766
  store i32 %80, i32* %23
  br label %172

; <label>:81:                                     ; preds = %24
  %82 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 1
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 65
  %89 = select i1 %88, i32 129960475, i32 -321360880
  store i32 %89, i32* %23
  br label %172

; <label>:90:                                     ; preds = %24
  %91 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 1
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 84
  %98 = select i1 %97, i32 -1580563999, i32 -321360880
  store i32 %98, i32* %23
  br label %172

; <label>:99:                                     ; preds = %24
  %100 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 1
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 67
  %107 = select i1 %106, i32 62911189, i32 -321360880
  store i32 %107, i32* %23
  br label %172

; <label>:108:                                    ; preds = %24
  %109 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 1
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 71
  %116 = select i1 %115, i32 1642041833, i32 -321360880
  store i32 %116, i32* %23
  br label %172

; <label>:117:                                    ; preds = %24
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -1674353630, i32* %23
  br label %172

; <label>:119:                                    ; preds = %24
  %120 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 0
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %6, i64 0, i64 1
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %125, %131
  %133 = select i1 %132, i32 1967517394, i32 -752007688
  store i32 %133, i32* %23
  br label %172

; <label>:134:                                    ; preds = %24
  %135 = load float, float* %7, align 4
  %136 = fpext float %135 to double
  %137 = fadd double %136, 1.000000e+00
  %138 = fptrunc double %137 to float
  store float %138, float* %7, align 4
  store i32 -752007688, i32* %23
  br label %172

; <label>:139:                                    ; preds = %24
  store i32 1915160395, i32* %23
  br label %172

; <label>:140:                                    ; preds = %24
  store i32 1538966522, i32* %23
  br label %172

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 1844142324, i32* %23
  br label %172

; <label>:144:                                    ; preds = %24
  %145 = load float, float* %7, align 4
  %146 = load float, float* %8, align 4
  %147 = fdiv float %145, %146
  %148 = load float, float* %4, align 4
  %149 = fcmp oge float %147, %148
  %150 = select i1 %149, i32 1112937179, i32 276124259
  store i32 %150, i32* %23
  br label %172

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1383116605, i32 276124259
  store i32 %154, i32* %23
  br label %172

; <label>:155:                                    ; preds = %24
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 276124259, i32* %23
  br label %172

; <label>:157:                                    ; preds = %24
  %158 = load float, float* %7, align 4
  %159 = load float, float* %8, align 4
  %160 = fdiv float %158, %159
  %161 = load float, float* %4, align 4
  %162 = fcmp olt float %160, %161
  %163 = select i1 %162, i32 -371698753, i32 375293551
  store i32 %163, i32* %23
  br label %172

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -1238262839, i32 375293551
  store i32 %167, i32* %23
  br label %172

; <label>:168:                                    ; preds = %24
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 375293551, i32* %23
  br label %172

; <label>:170:                                    ; preds = %24
  store i32 2082242940, i32* %23
  br label %172

; <label>:171:                                    ; preds = %24
  ret i32 0

; <label>:172:                                    ; preds = %170, %168, %164, %157, %155, %151, %144, %141, %140, %139, %134, %119, %117, %108, %99, %90, %81, %72, %63, %54, %45, %39, %34, %32, %27, %26
  br label %24
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
