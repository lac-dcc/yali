; ModuleID = 'source-C-CXX/73/354.c'
source_filename = "source-C-CXX/73/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 2
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1068090260, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %131
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1068090260, label %21
    i32 -423737429, label %25
    i32 -1441714263, label %28
    i32 -454710913, label %30
    i32 107843879, label %32
    i32 1532096394, label %37
    i32 138961183, label %39
    i32 -1085238160, label %43
    i32 2125127066, label %52
    i32 -1714624845, label %55
    i32 -847717695, label %60
    i32 -324742424, label %65
    i32 -646619095, label %70
    i32 2100185555, label %76
    i32 1325427683, label %77
    i32 483039263, label %78
    i32 -2145035109, label %81
    i32 -164333451, label %85
    i32 -302982184, label %92
    i32 171904017, label %93
    i32 -1673551868, label %94
    i32 -271954647, label %97
    i32 998150152, label %101
    i32 -561611, label %102
    i32 -687458466, label %108
    i32 1544319139, label %114
    i32 -984379131, label %117
    i32 -967896204, label %124
    i32 -307539828, label %128
    i32 547132258, label %130
  ]

; <label>:20:                                     ; preds = %18
  br label %131

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -423737429, i32 -1441714263
  store i32 %24, i32* %16
  br label %131

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 -454710913, i32* %16
  store i32 %27, i32* %17
  br label %131

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %2, align 4
  store i32 -454710913, i32* %16
  store i32 %29, i32* %17
  br label %131

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %17
  store i32 %31, i32* %8, align 4
  store i32 107843879, i32* %16
  br label %131

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1532096394, i32 -271954647
  store i32 %36, i32* %16
  br label %131

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 138961183, i32* %16
  br label %131

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1085238160, i32 -1714624845
  store i32 %42, i32* %16
  br label %131

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %5, align 4
  store i32 2125127066, i32* %16
  br label %131

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 138961183, i32* %16
  br label %131

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -847717695, i32 171904017
  store i32 %59, i32* %16
  br label %131

; <label>:60:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fptosi double %63 to i32
  store i32 %64, i32* %7, align 4
  store i32 2, i32* %9, align 4
  store i32 -324742424, i32* %16
  br label %131

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -646619095, i32 -2145035109
  store i32 %69, i32* %16
  br label %131

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 2100185555, i32 1325427683
  store i32 %75, i32* %16
  br label %131

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -2145035109, i32* %16
  br label %131

; <label>:77:                                     ; preds = %18
  store i32 483039263, i32* %16
  br label %131

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -324742424, i32* %16
  br label %131

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -164333451, i32 -302982184
  store i32 %84, i32* %16
  br label %131

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -302982184, i32* %16
  br label %131

; <label>:92:                                     ; preds = %18
  store i32 171904017, i32* %16
  br label %131

; <label>:93:                                     ; preds = %18
  store i32 -1673551868, i32* %16
  br label %131

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %8, align 4
  store i32 107843879, i32* %16
  br label %131

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %10, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 998150152, i32 -967896204
  store i32 %100, i32* %16
  br label %131

; <label>:101:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -561611, i32* %16
  br label %131

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -687458466, i32 -984379131
  store i32 %107, i32* %16
  br label %131

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1544319139, i32* %16
  br label %131

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -561611, i32* %16
  br label %131

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 -967896204, i32* %16
  br label %131

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -307539828, i32 547132258
  store i32 %127, i32* %16
  br label %131

; <label>:128:                                    ; preds = %18
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 547132258, i32* %16
  br label %131

; <label>:130:                                    ; preds = %18
  ret void

; <label>:131:                                    ; preds = %128, %124, %117, %114, %108, %102, %101, %97, %94, %93, %92, %85, %81, %78, %77, %76, %70, %65, %60, %55, %52, %43, %39, %37, %32, %30, %28, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
