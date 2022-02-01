; ModuleID = 'source-C-CXX/4/483.c'
source_filename = "source-C-CXX/4/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -1613591537, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1613591537, label %24
    i32 -48678377, label %29
    i32 -624249402, label %31
    i32 -486939858, label %32
    i32 343692458, label %39
    i32 -426309447, label %47
    i32 900523141, label %55
    i32 719688923, label %63
    i32 2114585863, label %71
    i32 1348287263, label %79
    i32 -1611585777, label %87
    i32 -17932420, label %95
    i32 74866047, label %103
    i32 638379703, label %105
    i32 1413247687, label %118
    i32 -1628757460, label %121
    i32 -92848614, label %122
    i32 -405279887, label %123
    i32 1874303924, label %126
    i32 -2038876351, label %130
    i32 -1081247824, label %142
    i32 -859182095, label %144
    i32 -265204506, label %149
    i32 1020038591, label %154
    i32 878479, label %156
    i32 -1761187942, label %157
    i32 544950517, label %158
    i32 -2098621581, label %159
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp ne i64 %25, %26
  %28 = select i1 %27, i32 -48678377, i32 -624249402
  store i32 %28, i32* %20
  br label %160

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2098621581, i32* %20
  br label %160

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -486939858, i32* %20
  br label %160

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp ult i64 %34, %36
  %38 = select i1 %37, i32 343692458, i32 1874303924
  store i32 %38, i32* %20
  br label %160

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 -426309447, i32 2114585863
  store i32 %46, i32* %20
  br label %160

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 71
  %54 = select i1 %53, i32 900523141, i32 2114585863
  store i32 %54, i32* %20
  br label %160

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 67
  %62 = select i1 %61, i32 719688923, i32 2114585863
  store i32 %62, i32* %20
  br label %160

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 84
  %70 = select i1 %69, i32 74866047, i32 2114585863
  store i32 %70, i32* %20
  br label %160

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 1348287263, i32 638379703
  store i32 %78, i32* %20
  br label %160

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 71
  %86 = select i1 %85, i32 -1611585777, i32 638379703
  store i32 %86, i32* %20
  br label %160

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  %94 = select i1 %93, i32 -17932420, i32 638379703
  store i32 %94, i32* %20
  br label %160

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 84
  %102 = select i1 %101, i32 74866047, i32 638379703
  store i32 %102, i32* %20
  br label %160

; <label>:103:                                    ; preds = %21
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1874303924, i32* %20
  br label %160

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 1413247687, i32 -1628757460
  store i32 %117, i32* %20
  br label %160

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1628757460, i32* %20
  br label %160

; <label>:121:                                    ; preds = %21
  store i32 -92848614, i32* %20
  br label %160

; <label>:122:                                    ; preds = %21
  store i32 -405279887, i32* %20
  br label %160

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -486939858, i32* %20
  br label %160

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -2038876351, i32 544950517
  store i32 %129, i32* %20
  br label %160

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = uitofp i64 %135 to double
  %137 = fdiv double %133, %136
  store double %137, double* %10, align 8
  %138 = load double, double* %10, align 8
  %139 = load double, double* %9, align 8
  %140 = fcmp ogt double %138, %139
  %141 = select i1 %140, i32 -1081247824, i32 -859182095
  store i32 %141, i32* %20
  br label %160

; <label>:142:                                    ; preds = %21
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1761187942, i32* %20
  br label %160

; <label>:144:                                    ; preds = %21
  %145 = load double, double* %10, align 8
  %146 = load double, double* %9, align 8
  %147 = fcmp olt double %145, %146
  %148 = select i1 %147, i32 1020038591, i32 -265204506
  store i32 %148, i32* %20
  br label %160

; <label>:149:                                    ; preds = %21
  %150 = load double, double* %10, align 8
  %151 = load double, double* %9, align 8
  %152 = fcmp oeq double %150, %151
  %153 = select i1 %152, i32 1020038591, i32 878479
  store i32 %153, i32* %20
  br label %160

; <label>:154:                                    ; preds = %21
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 878479, i32* %20
  br label %160

; <label>:156:                                    ; preds = %21
  store i32 -1761187942, i32* %20
  br label %160

; <label>:157:                                    ; preds = %21
  store i32 544950517, i32* %20
  br label %160

; <label>:158:                                    ; preds = %21
  store i32 -2098621581, i32* %20
  br label %160

; <label>:159:                                    ; preds = %21
  ret i32 0

; <label>:160:                                    ; preds = %158, %157, %156, %154, %149, %144, %142, %130, %126, %123, %122, %121, %118, %105, %103, %95, %87, %79, %71, %63, %55, %47, %39, %32, %31, %29, %24, %23
  br label %21
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
