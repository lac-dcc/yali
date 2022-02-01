; ModuleID = 'source-C-CXX/59/1931.c'
source_filename = "source-C-CXX/59/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %6, align 8
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 590940688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 590940688, label %19
    i32 -1815855960, label %26
    i32 -206710026, label %31
    i32 1717170221, label %34
    i32 2007683666, label %35
    i32 2088741845, label %42
    i32 -460468362, label %43
    i32 -30085586, label %51
    i32 -1351036729, label %59
    i32 151011093, label %64
    i32 1177204779, label %65
    i32 209103274, label %68
    i32 -815727180, label %69
    i32 -1320484500, label %72
    i32 1186033708, label %73
    i32 1106259025, label %80
    i32 -1606581094, label %89
    i32 109614043, label %97
    i32 -676300711, label %105
    i32 330460831, label %106
    i32 -1889462152, label %109
    i32 1693939725, label %113
    i32 327309663, label %115
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %22, 2
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 -1815855960, i32 1717170221
  store i32 %25, i32* %15
  br label %119

; <label>:26:                                     ; preds = %16
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 1, i32* %30, align 4
  store i32 -206710026, i32* %15
  br label %119

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 590940688, i32* %15
  br label %119

; <label>:34:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 2007683666, i32* %15
  br label %119

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 2088741845, i32 -1320484500
  store i32 %41, i32* %15
  br label %119

; <label>:42:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 -460468362, i32* %15
  br label %119

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 -30085586, i32 209103274
  store i32 %50, i32* %15
  br label %119

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1351036729, i32 151011093
  store i32 %58, i32* %15
  br label %119

; <label>:59:                                     ; preds = %16
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 0, i32* %63, align 4
  store i32 209103274, i32* %15
  br label %119

; <label>:64:                                     ; preds = %16
  store i32 1177204779, i32* %15
  br label %119

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -460468362, i32* %15
  br label %119

; <label>:68:                                     ; preds = %16
  store i32 -815727180, i32* %15
  br label %119

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 2007683666, i32* %15
  br label %119

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1186033708, i32* %15
  br label %119

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sdiv i32 %76, 2
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 1106259025, i32 -1889462152
  store i32 %79, i32* %15
  br label %119

; <label>:80:                                     ; preds = %16
  %81 = load i32*, i32** %6, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %81, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1606581094, i32 -676300711
  store i32 %88, i32* %15
  br label %119

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 109614043, i32 -676300711
  store i32 %96, i32* %15
  br label %119

; <label>:97:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 2, %98
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %102, 1
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %103)
  store i32 -676300711, i32* %15
  br label %119

; <label>:105:                                    ; preds = %16
  store i32 330460831, i32* %15
  br label %119

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1186033708, i32* %15
  br label %119

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1693939725, i32 327309663
  store i32 %112, i32* %15
  br label %119

; <label>:113:                                    ; preds = %16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 327309663, i32* %15
  br label %119

; <label>:115:                                    ; preds = %16
  %116 = load i32*, i32** %6, align 8
  %117 = bitcast i32* %116 to i8*
  call void @free(i8* %117) #3
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %113, %109, %106, %105, %97, %89, %80, %73, %72, %69, %68, %65, %64, %59, %51, %43, %42, %35, %34, %31, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
