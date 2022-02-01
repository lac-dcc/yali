; ModuleID = 'source-C-CXX/4/119.c'
source_filename = "source-C-CXX/4/119.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca double, align 8
  %9 = alloca [2 x [505 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1006252472, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %169
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1006252472, label %15
    i32 -347614830, label %19
    i32 -1347720787, label %34
    i32 806276295, label %37
    i32 1725198798, label %38
    i32 1316653325, label %42
    i32 -545152500, label %43
    i32 493598036, label %51
    i32 1003577533, label %62
    i32 -1151664757, label %73
    i32 -1139995386, label %84
    i32 -1233980071, label %95
    i32 782678591, label %98
    i32 299561266, label %99
    i32 -2144072724, label %102
    i32 1124788120, label %103
    i32 -560316715, label %106
    i32 -141412681, label %113
    i32 674242389, label %116
    i32 -893992685, label %120
    i32 1689657688, label %122
    i32 1891229960, label %123
    i32 1185846609, label %129
    i32 -498214887, label %144
    i32 2131589619, label %147
    i32 -1848011965, label %148
    i32 735317942, label %151
    i32 -1088339963, label %163
    i32 -1697376548, label %165
    i32 1763019314, label %167
    i32 -387339428, label %168
  ]

; <label>:14:                                     ; preds = %12
  br label %169

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -347614830, i32 806276295
  store i32 %18, i32* %11
  br label %169

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds [505 x i8], [505 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [505 x i8], [505 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -1347720787, i32* %11
  br label %169

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1006252472, i32* %11
  br label %169

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1725198798, i32* %11
  br label %169

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 2
  %41 = select i1 %40, i32 1316653325, i32 -560316715
  store i32 %41, i32* %11
  br label %169

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -545152500, i32* %11
  br label %169

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 493598036, i32 -2144072724
  store i32 %50, i32* %11
  br label %169

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 65
  %61 = select i1 %60, i32 1003577533, i32 782678591
  store i32 %61, i32* %11
  br label %169

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [505 x i8], [505 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  %72 = select i1 %71, i32 -1151664757, i32 782678591
  store i32 %72, i32* %11
  br label %169

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [505 x i8], [505 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 67
  %83 = select i1 %82, i32 -1139995386, i32 782678591
  store i32 %83, i32* %11
  br label %169

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %9, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [505 x i8], [505 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 71
  %94 = select i1 %93, i32 -1233980071, i32 782678591
  store i32 %94, i32* %11
  br label %169

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 782678591, i32* %11
  br label %169

; <label>:98:                                     ; preds = %12
  store i32 299561266, i32* %11
  br label %169

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -545152500, i32* %11
  br label %169

; <label>:102:                                    ; preds = %12
  store i32 1124788120, i32* %11
  br label %169

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 1725198798, i32* %11
  br label %169

; <label>:106:                                    ; preds = %12
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %108, %110
  %112 = select i1 %111, i32 -141412681, i32 674242389
  store i32 %112, i32* %11
  br label %169

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 674242389, i32* %11
  br label %169

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -893992685, i32 1689657688
  store i32 %119, i32* %11
  br label %169

; <label>:120:                                    ; preds = %12
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -387339428, i32* %11
  br label %169

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1891229960, i32* %11
  br label %169

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 1185846609, i32 735317942
  store i32 %128, i32* %11
  br label %169

; <label>:129:                                    ; preds = %12
  %130 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %9, i64 0, i64 0
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [505 x i8], [505 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %9, i64 0, i64 1
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [505 x i8], [505 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %135, %141
  %143 = select i1 %142, i32 -498214887, i32 2131589619
  store i32 %143, i32* %11
  br label %169

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 2131589619, i32* %11
  br label %169

; <label>:147:                                    ; preds = %12
  store i32 -1848011965, i32* %11
  br label %169

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1891229960, i32* %11
  br label %169

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = mul nsw i32 %152, 100
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = sdiv i32 %153, %155
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sitofp i32 %157 to double
  %159 = load double, double* %8, align 8
  %160 = fmul double 1.000000e+02, %159
  %161 = fcmp ogt double %158, %160
  %162 = select i1 %161, i32 -1088339963, i32 -1697376548
  store i32 %162, i32* %11
  br label %169

; <label>:163:                                    ; preds = %12
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1763019314, i32* %11
  br label %169

; <label>:165:                                    ; preds = %12
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1763019314, i32* %11
  br label %169

; <label>:167:                                    ; preds = %12
  store i32 -387339428, i32* %11
  br label %169

; <label>:168:                                    ; preds = %12
  ret i32 0

; <label>:169:                                    ; preds = %167, %165, %163, %151, %148, %147, %144, %129, %123, %122, %120, %116, %113, %106, %103, %102, %99, %98, %95, %84, %73, %62, %51, %43, %42, %38, %37, %34, %19, %15, %14
  br label %12
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
