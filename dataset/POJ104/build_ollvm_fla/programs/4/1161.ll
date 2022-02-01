; ModuleID = 'source-C-CXX/4/1161.c'
source_filename = "source-C-CXX/4/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [502 x i8], align 16
  %10 = alloca [502 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %12 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %2, i8* %11, i8* %12)
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 826986071, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %169
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 826986071, label %24
    i32 1685822230, label %29
    i32 -1517322001, label %37
    i32 -33614021, label %45
    i32 -722858773, label %53
    i32 914251987, label %61
    i32 1633123608, label %62
    i32 154744915, label %63
    i32 421911141, label %66
    i32 1530494318, label %67
    i32 -420929093, label %72
    i32 -1162907537, label %80
    i32 -2011072416, label %88
    i32 -539823792, label %96
    i32 2035534878, label %104
    i32 -2048626988, label %105
    i32 -1740597842, label %106
    i32 -1862106454, label %109
    i32 320097631, label %113
    i32 -75199212, label %118
    i32 -354367991, label %120
    i32 1754245560, label %121
    i32 209738257, label %132
    i32 1668372938, label %145
    i32 29052188, label %148
    i32 736811274, label %149
    i32 23655321, label %152
    i32 -149676884, label %163
    i32 213743558, label %165
    i32 -1536459171, label %167
    i32 -804041348, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1685822230, i32 421911141
  store i32 %28, i32* %20
  br label %169

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  %36 = select i1 %35, i32 -1517322001, i32 1633123608
  store i32 %36, i32* %20
  br label %169

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 84
  %44 = select i1 %43, i32 -33614021, i32 1633123608
  store i32 %44, i32* %20
  br label %169

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 67
  %52 = select i1 %51, i32 -722858773, i32 1633123608
  store i32 %52, i32* %20
  br label %169

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 71
  %60 = select i1 %59, i32 914251987, i32 1633123608
  store i32 %60, i32* %20
  br label %169

; <label>:61:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 421911141, i32* %20
  br label %169

; <label>:62:                                     ; preds = %21
  store i32 154744915, i32* %20
  br label %169

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 826986071, i32* %20
  br label %169

; <label>:66:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1530494318, i32* %20
  br label %169

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -420929093, i32 -1862106454
  store i32 %71, i32* %20
  br label %169

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 -1162907537, i32 -2048626988
  store i32 %79, i32* %20
  br label %169

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  %87 = select i1 %86, i32 -2011072416, i32 -2048626988
  store i32 %87, i32* %20
  br label %169

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 -539823792, i32 -2048626988
  store i32 %95, i32* %20
  br label %169

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  %103 = select i1 %102, i32 2035534878, i32 -2048626988
  store i32 %103, i32* %20
  br label %169

; <label>:104:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -1862106454, i32* %20
  br label %169

; <label>:105:                                    ; preds = %21
  store i32 -1740597842, i32* %20
  br label %169

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1530494318, i32* %20
  br label %169

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -75199212, i32 320097631
  store i32 %112, i32* %20
  br label %169

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp ne i32 %114, %115
  %117 = select i1 %116, i32 -75199212, i32 -354367991
  store i32 %117, i32* %20
  br label %169

; <label>:118:                                    ; preds = %21
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -804041348, i32* %20
  br label %169

; <label>:120:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1754245560, i32* %20
  br label %169

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = icmp ne i8 %129, 0
  %131 = select i1 %130, i32 209738257, i32 23655321
  store i32 %131, i32* %20
  br label %169

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  %144 = select i1 %143, i32 1668372938, i32 29052188
  store i32 %144, i32* %20
  br label %169

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 29052188, i32* %20
  br label %169

; <label>:148:                                    ; preds = %21
  store i32 736811274, i32* %20
  br label %169

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 1754245560, i32* %20
  br label %169

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %4, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.000000e+00, %154
  %156 = load i32, i32* %6, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  store double %158, double* %3, align 8
  %159 = load double, double* %3, align 8
  %160 = load double, double* %2, align 8
  %161 = fcmp ogt double %159, %160
  %162 = select i1 %161, i32 -149676884, i32 213743558
  store i32 %162, i32* %20
  br label %169

; <label>:163:                                    ; preds = %21
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1536459171, i32* %20
  br label %169

; <label>:165:                                    ; preds = %21
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1536459171, i32* %20
  br label %169

; <label>:167:                                    ; preds = %21
  store i32 -804041348, i32* %20
  br label %169

; <label>:168:                                    ; preds = %21
  ret i32 0

; <label>:169:                                    ; preds = %167, %165, %163, %152, %149, %148, %145, %132, %121, %120, %118, %113, %109, %106, %105, %104, %96, %88, %80, %72, %67, %66, %63, %62, %61, %53, %45, %37, %29, %24, %23
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
