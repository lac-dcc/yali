; ModuleID = 'source-C-CXX/52/467.c'
source_filename = "source-C-CXX/52/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1846825257, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %122
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1846825257, label %13
    i32 -364669339, label %18
    i32 -989504363, label %24
    i32 -2066507620, label %27
    i32 -1062102608, label %28
    i32 -499910375, label %33
    i32 -2035523827, label %41
    i32 -992319250, label %42
    i32 1758006751, label %45
    i32 233293271, label %50
    i32 1192645148, label %63
    i32 -763578831, label %68
    i32 157027568, label %69
    i32 640408696, label %72
    i32 -386613578, label %73
    i32 737362008, label %76
    i32 1130989056, label %77
    i32 -340252602, label %83
    i32 -1195851428, label %90
    i32 -88227958, label %94
    i32 -509137738, label %100
    i32 -1824288672, label %107
    i32 1890483578, label %111
    i32 894990888, label %117
    i32 512937091, label %118
    i32 432356922, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %122

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -364669339, i32 -2066507620
  store i32 %17, i32* %9
  br label %122

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -989504363, i32* %9
  br label %122

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1846825257, i32* %9
  br label %122

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1062102608, i32* %9
  br label %122

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -499910375, i32 737362008
  store i32 %32, i32* %9
  br label %122

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -2035523827, i32 -992319250
  store i32 %40, i32* %9
  br label %122

; <label>:41:                                     ; preds = %10
  store i32 -386613578, i32* %9
  br label %122

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1758006751, i32* %9
  br label %122

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 233293271, i32 640408696
  store i32 %49, i32* %9
  br label %122

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 1192645148, i32 -763578831
  store i32 %62, i32* %9
  br label %122

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 -763578831, i32* %9
  br label %122

; <label>:68:                                     ; preds = %10
  store i32 157027568, i32* %9
  br label %122

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1758006751, i32* %9
  br label %122

; <label>:72:                                     ; preds = %10
  store i32 -386613578, i32* %9
  br label %122

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1062102608, i32* %9
  br label %122

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1130989056, i32* %9
  br label %122

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 -340252602, i32 432356922
  store i32 %82, i32* %9
  br label %122

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1195851428, i32 -509137738
  store i32 %89, i32* %9
  br label %122

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -88227958, i32 -509137738
  store i32 %93, i32* %9
  br label %122

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 1, i32* %5, align 4
  store i32 512937091, i32* %9
  br label %122

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1824288672, i32 894990888
  store i32 %106, i32* %9
  br label %122

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1890483578, i32 894990888
  store i32 %110, i32* %9
  br label %122

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 894990888, i32* %9
  br label %122

; <label>:117:                                    ; preds = %10
  store i32 512937091, i32* %9
  br label %122

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1130989056, i32* %9
  br label %122

; <label>:121:                                    ; preds = %10
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %111, %107, %100, %94, %90, %83, %77, %76, %73, %72, %69, %68, %63, %50, %45, %42, %41, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
