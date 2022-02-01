; ModuleID = 'source-C-CXX/4/222.c'
source_filename = "source-C-CXX/4/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [1 x [1000 x i8]], align 16
  %7 = alloca [1 x [1000 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %15 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %6, i64 0, i64 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %7, i64 0, i64 0
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %18)
  %20 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %6, i64 0, i64 0
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %7, i64 0, i64 0
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %2
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 -1404243780, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %161
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1404243780, label %34
    i32 -416238547, label %39
    i32 -1127959237, label %41
    i32 85634083, label %42
    i32 186197319, label %47
    i32 294711569, label %56
    i32 -636101715, label %65
    i32 2037457167, label %74
    i32 -143037260, label %83
    i32 862759488, label %92
    i32 1324353184, label %101
    i32 288629519, label %110
    i32 457674294, label %119
    i32 177402363, label %121
    i32 -717538514, label %136
    i32 1222636422, label %139
    i32 1907912948, label %140
    i32 523331309, label %143
    i32 -1980893451, label %154
    i32 1749308314, label %156
    i32 -761231178, label %158
    i32 -695968484, label %159
  ]

; <label>:33:                                     ; preds = %31
  br label %161

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -416238547, i32 -1127959237
  store i32 %38, i32* %30
  br label %161

; <label>:39:                                     ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -695968484, i32* %30
  br label %161

; <label>:41:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 85634083, i32* %30
  br label %161

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 186197319, i32 523331309
  store i32 %46, i32* %30
  br label %161

; <label>:47:                                     ; preds = %31
  %48 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %6, i64 0, i64 0
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 65
  %55 = select i1 %54, i32 294711569, i32 -143037260
  store i32 %55, i32* %30
  br label %161

; <label>:56:                                     ; preds = %31
  %57 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %6, i64 0, i64 0
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 84
  %64 = select i1 %63, i32 -636101715, i32 -143037260
  store i32 %64, i32* %30
  br label %161

; <label>:65:                                     ; preds = %31
  %66 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %6, i64 0, i64 0
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 67
  %73 = select i1 %72, i32 2037457167, i32 -143037260
  store i32 %73, i32* %30
  br label %161

; <label>:74:                                     ; preds = %31
  %75 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %6, i64 0, i64 0
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 71
  %82 = select i1 %81, i32 457674294, i32 -143037260
  store i32 %82, i32* %30
  br label %161

; <label>:83:                                     ; preds = %31
  %84 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %7, i64 0, i64 0
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 65
  %91 = select i1 %90, i32 862759488, i32 177402363
  store i32 %91, i32* %30
  br label %161

; <label>:92:                                     ; preds = %31
  %93 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %7, i64 0, i64 0
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 84
  %100 = select i1 %99, i32 1324353184, i32 177402363
  store i32 %100, i32* %30
  br label %161

; <label>:101:                                    ; preds = %31
  %102 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %7, i64 0, i64 0
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 67
  %109 = select i1 %108, i32 288629519, i32 177402363
  store i32 %109, i32* %30
  br label %161

; <label>:110:                                    ; preds = %31
  %111 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %7, i64 0, i64 0
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 71
  %118 = select i1 %117, i32 457674294, i32 177402363
  store i32 %118, i32* %30
  br label %161

; <label>:119:                                    ; preds = %31
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -695968484, i32* %30
  br label %161

; <label>:121:                                    ; preds = %31
  %122 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %6, i64 0, i64 0
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %7, i64 0, i64 0
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %127, %133
  %135 = select i1 %134, i32 -717538514, i32 1222636422
  store i32 %135, i32* %30
  br label %161

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 1222636422, i32* %30
  br label %161

; <label>:139:                                    ; preds = %31
  store i32 1907912948, i32* %30
  br label %161

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  store i32 85634083, i32* %30
  br label %161

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %12, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double 1.000000e+00, %145
  %147 = load i32, i32* %10, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  store double %149, double* %4, align 8
  %150 = load double, double* %4, align 8
  %151 = load double, double* %5, align 8
  %152 = fcmp ogt double %150, %151
  %153 = select i1 %152, i32 -1980893451, i32 1749308314
  store i32 %153, i32* %30
  br label %161

; <label>:154:                                    ; preds = %31
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -761231178, i32* %30
  br label %161

; <label>:156:                                    ; preds = %31
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -761231178, i32* %30
  br label %161

; <label>:158:                                    ; preds = %31
  store i32 0, i32* %3, align 4
  store i32 -695968484, i32* %30
  br label %161

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* %3, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %156, %154, %143, %140, %139, %136, %121, %119, %110, %101, %92, %83, %74, %65, %56, %47, %42, %41, %39, %34, %33
  br label %31
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
