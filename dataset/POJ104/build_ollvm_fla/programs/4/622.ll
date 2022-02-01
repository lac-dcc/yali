; ModuleID = 'source-C-CXX/4/622.c'
source_filename = "source-C-CXX/4/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [2 x [510 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1019431310, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1019431310, label %14
    i32 -2055286393, label %18
    i32 -1688317651, label %24
    i32 -2129628571, label %27
    i32 -1388028195, label %36
    i32 1031625811, label %38
    i32 -432439288, label %39
    i32 1786318814, label %48
    i32 -1355573459, label %63
    i32 292100567, label %66
    i32 1683014415, label %75
    i32 1112635995, label %84
    i32 189327343, label %93
    i32 720774407, label %102
    i32 -1558913119, label %111
    i32 378191825, label %120
    i32 -1867811497, label %129
    i32 1768575977, label %138
    i32 16954511, label %140
    i32 276483061, label %141
    i32 348035079, label %144
    i32 1373128232, label %145
    i32 90255525, label %160
    i32 1798398264, label %162
    i32 -709749184, label %164
    i32 1068957254, label %165
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %16, i32 -2055286393, i32 -2129628571
  store i32 %17, i32* %10
  br label %167

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [510 x i8], [510 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -1688317651, i32* %10
  br label %167

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1019431310, i32* %10
  br label %167

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %29 = getelementptr inbounds [510 x i8], [510 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %32 = getelementptr inbounds [510 x i8], [510 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = icmp ne i64 %30, %33
  %35 = select i1 %34, i32 -1388028195, i32 1031625811
  store i32 %35, i32* %10
  br label %167

; <label>:36:                                     ; preds = %11
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1068957254, i32* %10
  br label %167

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -432439288, i32* %10
  br label %167

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [510 x i8], [510 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1786318814, i32 348035079
  store i32 %47, i32* %10
  br label %167

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510 x i8], [510 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [510 x i8], [510 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %54, %60
  %62 = select i1 %61, i32 -1355573459, i32 292100567
  store i32 %62, i32* %10
  br label %167

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 292100567, i32* %10
  br label %167

; <label>:66:                                     ; preds = %11
  %67 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [510 x i8], [510 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 65
  %74 = select i1 %73, i32 1683014415, i32 720774407
  store i32 %74, i32* %10
  br label %167

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [510 x i8], [510 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 84
  %83 = select i1 %82, i32 1112635995, i32 720774407
  store i32 %83, i32* %10
  br label %167

; <label>:84:                                     ; preds = %11
  %85 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [510 x i8], [510 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 67
  %92 = select i1 %91, i32 189327343, i32 720774407
  store i32 %92, i32* %10
  br label %167

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [510 x i8], [510 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 71
  %101 = select i1 %100, i32 1768575977, i32 720774407
  store i32 %101, i32* %10
  br label %167

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [510 x i8], [510 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 65
  %110 = select i1 %109, i32 -1558913119, i32 16954511
  store i32 %110, i32* %10
  br label %167

; <label>:111:                                    ; preds = %11
  %112 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [510 x i8], [510 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 84
  %119 = select i1 %118, i32 378191825, i32 16954511
  store i32 %119, i32* %10
  br label %167

; <label>:120:                                    ; preds = %11
  %121 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [510 x i8], [510 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 67
  %128 = select i1 %127, i32 -1867811497, i32 16954511
  store i32 %128, i32* %10
  br label %167

; <label>:129:                                    ; preds = %11
  %130 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [510 x i8], [510 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 71
  %137 = select i1 %136, i32 1768575977, i32 16954511
  store i32 %137, i32* %10
  br label %167

; <label>:138:                                    ; preds = %11
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1068957254, i32* %10
  br label %167

; <label>:140:                                    ; preds = %11
  store i32 276483061, i32* %10
  br label %167

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -432439288, i32* %10
  br label %167

; <label>:144:                                    ; preds = %11
  store i32 1373128232, i32* %10
  br label %167

; <label>:145:                                    ; preds = %11
  %146 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %147 = getelementptr inbounds [510 x i8], [510 x i8]* %146, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #3
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = load i32, i32* %7, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  store double %155, double* %8, align 8
  %156 = load double, double* %8, align 8
  %157 = load double, double* %2, align 8
  %158 = fcmp oge double %156, %157
  %159 = select i1 %158, i32 90255525, i32 1798398264
  store i32 %159, i32* %10
  br label %167

; <label>:160:                                    ; preds = %11
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -709749184, i32* %10
  br label %167

; <label>:162:                                    ; preds = %11
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -709749184, i32* %10
  br label %167

; <label>:164:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1068957254, i32* %10
  br label %167

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %164, %162, %160, %145, %144, %141, %140, %138, %129, %120, %111, %102, %93, %84, %75, %66, %63, %48, %39, %38, %36, %27, %24, %18, %14, %13
  br label %11
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
