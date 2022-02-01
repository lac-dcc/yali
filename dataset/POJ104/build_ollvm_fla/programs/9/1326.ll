; ModuleID = 'source-C-CXX/9/1326.c'
source_filename = "source-C-CXX/9/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1185925463, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %127
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1185925463, label %17
    i32 1227565682, label %23
    i32 169480538, label %27
    i32 -13406495, label %32
    i32 -1476788488, label %37
    i32 273898222, label %38
    i32 -509496933, label %41
    i32 1936496615, label %48
    i32 1018052628, label %52
    i32 -1543219163, label %55
    i32 270810058, label %60
    i32 -1842827930, label %71
    i32 -1439464464, label %79
    i32 1249522924, label %84
    i32 -1873247300, label %85
    i32 -1679489489, label %88
    i32 1380433226, label %94
    i32 1840015769, label %97
    i32 -1423833251, label %98
    i32 -653941372, label %104
    i32 1880635631, label %112
    i32 -1728233349, label %114
    i32 -1292701182, label %119
    i32 -212319244, label %121
    i32 743585652, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1227565682, i32 -509496933
  store i32 %22, i32* %12
  br label %127

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 169480538, i32 -13406495
  store i32 %26, i32* %12
  br label %127

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1476788488, i32* %12
  br label %127

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1476788488, i32* %12
  br label %127

; <label>:37:                                     ; preds = %14
  store i32 273898222, i32* %12
  br label %127

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1185925463, i32* %12
  br label %127

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 2
  store i32 %47, i32* %6, align 4
  store i32 1936496615, i32* %12
  br label %127

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 1018052628, i32 1840015769
  store i32 %51, i32* %12
  br label %127

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1543219163, i32* %12
  br label %127

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 270810058, i32 -1679489489
  store i32 %59, i32* %12
  br label %127

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %64, %68
  %70 = select i1 %69, i32 -1842827930, i32 1249522924
  store i32 %70, i32* %12
  br label %127

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -1439464464, i32 1249522924
  store i32 %78, i32* %12
  br label %127

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  store i32 1249522924, i32* %12
  br label %127

; <label>:84:                                     ; preds = %14
  store i32 -1873247300, i32* %12
  br label %127

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %8, align 4
  store i32 -1543219163, i32* %12
  br label %127

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1380433226, i32* %12
  br label %127

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %6, align 4
  store i32 1936496615, i32* %12
  br label %127

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1423833251, i32* %12
  br label %127

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 -653941372, i32 743585652
  store i32 %103, i32* %12
  br label %127

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %105, %109
  %111 = select i1 %110, i32 1880635631, i32 -1728233349
  store i32 %111, i32* %12
  br label %127

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  store i32 -1292701182, i32* %12
  store i32 %113, i32* %13
  br label %127

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 -1292701182, i32* %12
  store i32 %118, i32* %13
  br label %127

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %13
  store i32 %120, i32* %9, align 4
  store i32 -212319244, i32* %12
  br label %127

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -1423833251, i32* %12
  br label %127

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %121, %119, %114, %112, %104, %98, %97, %94, %88, %85, %84, %79, %71, %60, %55, %52, %48, %41, %38, %37, %32, %27, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
