; ModuleID = 'source-C-CXX/78/1864.c'
source_filename = "source-C-CXX/78/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1245530269, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1245530269, label %14
    i32 2110618851, label %18
    i32 914567107, label %23
    i32 1071444837, label %27
    i32 -1051278820, label %28
    i32 -1080932866, label %29
    i32 -1487424455, label %34
    i32 1742744660, label %38
    i32 1973568645, label %41
    i32 1474493268, label %43
    i32 -1961531521, label %47
    i32 1051171500, label %54
    i32 -1002392206, label %62
    i32 -1858687943, label %69
    i32 630149363, label %70
    i32 -633370103, label %76
    i32 -1648646506, label %79
    i32 -1655812832, label %80
    i32 825918815, label %81
    i32 1405481924, label %85
    i32 2017977536, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 2110618851, i32 2017977536
  store i32 %17, i32* %10
  br label %89

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 914567107, i32 -1051278820
  store i32 %22, i32* %10
  br label %89

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1071444837, i32 -1051278820
  store i32 %26, i32* %10
  br label %89

; <label>:27:                                     ; preds = %11
  store i32 2017977536, i32* %10
  br label %89

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1080932866, i32* %10
  br label %89

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1487424455, i32 1973568645
  store i32 %33, i32* %10
  br label %89

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  store i32 1742744660, i32* %10
  br label %89

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -1080932866, i32* %10
  br label %89

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %9, align 4
  store i32 1474493268, i32* %10
  br label %89

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %9, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -1961531521, i32 825918815
  store i32 %46, i32* %10
  br label %89

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1051171500, i32 630149363
  store i32 %53, i32* %10
  br label %89

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1002392206, i32 -1858687943
  store i32 %61, i32* %10
  br label %89

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %9, align 4
  store i32 -1858687943, i32* %10
  br label %89

; <label>:69:                                     ; preds = %11
  store i32 630149363, i32* %10
  br label %89

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -633370103, i32 -1648646506
  store i32 %75, i32* %10
  br label %89

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1655812832, i32* %10
  br label %89

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1655812832, i32* %10
  br label %89

; <label>:80:                                     ; preds = %11
  store i32 1474493268, i32* %10
  br label %89

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 1405481924, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1245530269, i32* %10
  br label %89

; <label>:88:                                     ; preds = %11
  ret void

; <label>:89:                                     ; preds = %85, %81, %80, %79, %76, %70, %69, %62, %54, %47, %43, %41, %38, %34, %29, %28, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
