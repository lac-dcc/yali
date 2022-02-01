; ModuleID = 'source-C-CXX/4/304.c'
source_filename = "source-C-CXX/4/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [3 x i8], align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 1663409631, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %178
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1663409631, label %29
    i32 -1899719900, label %34
    i32 561391000, label %47
    i32 -531238812, label %50
    i32 695762126, label %58
    i32 2081332388, label %66
    i32 -2101066092, label %74
    i32 107836318, label %82
    i32 -823131285, label %90
    i32 -1298258164, label %93
    i32 -1834491138, label %101
    i32 -1913939816, label %109
    i32 -1494713490, label %117
    i32 -1816239106, label %125
    i32 -1116702478, label %133
    i32 1990470008, label %136
    i32 -2146803021, label %137
    i32 753496205, label %140
    i32 353552403, label %145
    i32 -1964104102, label %149
    i32 -1630881116, label %151
    i32 1101901092, label %156
    i32 1643250961, label %160
    i32 696440043, label %171
    i32 1567783636, label %173
    i32 1798421003, label %175
    i32 444617598, label %176
    i32 2135526154, label %177
  ]

; <label>:28:                                     ; preds = %26
  br label %178

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1899719900, i32 753496205
  store i32 %33, i32* %25
  br label %178

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  %46 = select i1 %45, i32 561391000, i32 -531238812
  store i32 %46, i32* %25
  br label %178

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -531238812, i32* %25
  br label %178

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 65
  %57 = select i1 %56, i32 695762126, i32 -1298258164
  store i32 %57, i32* %25
  br label %178

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 84
  %65 = select i1 %64, i32 2081332388, i32 -1298258164
  store i32 %65, i32* %25
  br label %178

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 -2101066092, i32 -1298258164
  store i32 %73, i32* %25
  br label %178

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 67
  %81 = select i1 %80, i32 107836318, i32 -1298258164
  store i32 %81, i32* %25
  br label %178

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -823131285, i32 -1298258164
  store i32 %89, i32* %25
  br label %178

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 -1298258164, i32* %25
  br label %178

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 65
  %100 = select i1 %99, i32 -1834491138, i32 1990470008
  store i32 %100, i32* %25
  br label %178

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 84
  %108 = select i1 %107, i32 -1913939816, i32 1990470008
  store i32 %108, i32* %25
  br label %178

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 71
  %116 = select i1 %115, i32 -1494713490, i32 1990470008
  store i32 %116, i32* %25
  br label %178

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 67
  %124 = select i1 %123, i32 -1816239106, i32 1990470008
  store i32 %124, i32* %25
  br label %178

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1116702478, i32 1990470008
  store i32 %132, i32* %25
  br label %178

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 1990470008, i32* %25
  br label %178

; <label>:136:                                    ; preds = %26
  store i32 -2146803021, i32* %25
  br label %178

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 1663409631, i32* %25
  br label %178

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp ne i32 %141, %142
  %144 = select i1 %143, i32 -1964104102, i32 353552403
  store i32 %144, i32* %25
  br label %178

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %11, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -1964104102, i32 -1630881116
  store i32 %148, i32* %25
  br label %178

; <label>:149:                                    ; preds = %26
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2135526154, i32* %25
  br label %178

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 1101901092, i32 444617598
  store i32 %155, i32* %25
  br label %178

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1643250961, i32 444617598
  store i32 %159, i32* %25
  br label %178

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %7, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double %162, 1.000000e+00
  %164 = load i32, i32* %9, align 4
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  store double %166, double* %6, align 8
  %167 = load double, double* %6, align 8
  %168 = load double, double* %5, align 8
  %169 = fcmp ogt double %167, %168
  %170 = select i1 %169, i32 696440043, i32 1567783636
  store i32 %170, i32* %25
  br label %178

; <label>:171:                                    ; preds = %26
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1798421003, i32* %25
  br label %178

; <label>:173:                                    ; preds = %26
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1798421003, i32* %25
  br label %178

; <label>:175:                                    ; preds = %26
  store i32 444617598, i32* %25
  br label %178

; <label>:176:                                    ; preds = %26
  store i32 2135526154, i32* %25
  br label %178

; <label>:177:                                    ; preds = %26
  ret i32 0

; <label>:178:                                    ; preds = %176, %175, %173, %171, %160, %156, %151, %149, %145, %140, %137, %136, %133, %125, %117, %109, %101, %93, %90, %82, %74, %66, %58, %50, %47, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
