; ModuleID = 'source-C-CXX/4/195.c'
source_filename = "source-C-CXX/4/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [210 x i8], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [210 x i8], [210 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [210 x i8], [210 x i8]* %7, i32 0, i32 0
  %14 = call double @atof(i8* %13) #3
  store double %14, double* %8, align 8
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %2
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 -1300517910, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %163
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1300517910, label %35
    i32 -737591022, label %40
    i32 1046866585, label %42
    i32 -891553371, label %43
    i32 -1653444956, label %48
    i32 -2131836771, label %57
    i32 -1656049972, label %66
    i32 -752105631, label %75
    i32 1613693733, label %84
    i32 1113484885, label %93
    i32 -1700335330, label %102
    i32 -360610847, label %111
    i32 2001249111, label %120
    i32 -2054957717, label %122
    i32 -606770844, label %137
    i32 1284355660, label %140
    i32 -1497559796, label %141
    i32 -1039059720, label %142
    i32 -387186484, label %145
    i32 35449394, label %146
    i32 -1056072497, label %156
    i32 -1367018157, label %158
    i32 2039465571, label %160
    i32 245820576, label %161
  ]

; <label>:34:                                     ; preds = %32
  br label %163

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %2
  %37 = load volatile i32, i32* %1
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -737591022, i32 1046866585
  store i32 %39, i32* %31
  br label %163

; <label>:40:                                     ; preds = %32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 245820576, i32* %31
  br label %163

; <label>:42:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 -891553371, i32* %31
  br label %163

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1653444956, i32 -387186484
  store i32 %47, i32* %31
  br label %163

; <label>:48:                                     ; preds = %32
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 65
  %56 = select i1 %55, i32 -2054957717, i32 -2131836771
  store i32 %56, i32* %31
  br label %163

; <label>:57:                                     ; preds = %32
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 84
  %65 = select i1 %64, i32 -2054957717, i32 -1656049972
  store i32 %65, i32* %31
  br label %163

; <label>:66:                                     ; preds = %32
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 71
  %74 = select i1 %73, i32 -2054957717, i32 -752105631
  store i32 %74, i32* %31
  br label %163

; <label>:75:                                     ; preds = %32
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 67
  %83 = select i1 %82, i32 1613693733, i32 1113484885
  store i32 %83, i32* %31
  br label %163

; <label>:84:                                     ; preds = %32
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 1
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 65
  %92 = select i1 %91, i32 -2054957717, i32 1113484885
  store i32 %92, i32* %31
  br label %163

; <label>:93:                                     ; preds = %32
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 1
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 84
  %101 = select i1 %100, i32 -2054957717, i32 -1700335330
  store i32 %101, i32* %31
  br label %163

; <label>:102:                                    ; preds = %32
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 71
  %110 = select i1 %109, i32 -2054957717, i32 -360610847
  store i32 %110, i32* %31
  br label %163

; <label>:111:                                    ; preds = %32
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 1
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 67
  %119 = select i1 %118, i32 -2054957717, i32 2001249111
  store i32 %119, i32* %31
  br label %163

; <label>:120:                                    ; preds = %32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 245820576, i32* %31
  br label %163

; <label>:122:                                    ; preds = %32
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 1
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %128, %134
  %136 = select i1 %135, i32 -606770844, i32 1284355660
  store i32 %136, i32* %31
  br label %163

; <label>:137:                                    ; preds = %32
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1284355660, i32* %31
  br label %163

; <label>:140:                                    ; preds = %32
  store i32 -1497559796, i32* %31
  br label %163

; <label>:141:                                    ; preds = %32
  store i32 -1039059720, i32* %31
  br label %163

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -891553371, i32* %31
  br label %163

; <label>:145:                                    ; preds = %32
  store i32 35449394, i32* %31
  br label %163

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %4, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = load i32, i32* %9, align 4
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %149, %151
  %153 = load double, double* %8, align 8
  %154 = fcmp ogt double %152, %153
  %155 = select i1 %154, i32 -1056072497, i32 -1367018157
  store i32 %155, i32* %31
  br label %163

; <label>:156:                                    ; preds = %32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2039465571, i32* %31
  br label %163

; <label>:158:                                    ; preds = %32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2039465571, i32* %31
  br label %163

; <label>:160:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 245820576, i32* %31
  br label %163

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* %3, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %160, %158, %156, %146, %145, %142, %141, %140, %137, %122, %120, %111, %102, %93, %84, %75, %66, %57, %48, %43, %42, %40, %35, %34
  br label %32
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
