; ModuleID = 'source-C-CXX/64/92.c'
source_filename = "source-C-CXX/64/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 271913380, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 271913380, label %16
    i32 -1926725506, label %21
    i32 -821961284, label %26
    i32 -727805732, label %30
    i32 196008458, label %34
    i32 1577962448, label %38
    i32 139686283, label %42
    i32 827134641, label %46
    i32 -1055269893, label %49
    i32 675715122, label %53
    i32 -168703899, label %57
    i32 -1197042809, label %61
    i32 -889964478, label %65
    i32 -1818797590, label %69
    i32 -1286144013, label %73
    i32 910708220, label %76
    i32 1958451272, label %77
    i32 -1894507612, label %80
    i32 1722339660, label %85
    i32 -1067777912, label %87
    i32 1865850643, label %92
    i32 1880688424, label %94
    i32 -923683146, label %99
    i32 -1495214642, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1926725506, i32 -1894507612
  store i32 %20, i32* %12
  br label %102

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -821961284, i32 -727805732
  store i32 %25, i32* %12
  br label %102

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 827134641, i32 -727805732
  store i32 %29, i32* %12
  br label %102

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 196008458, i32 1577962448
  store i32 %33, i32* %12
  br label %102

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 827134641, i32 1577962448
  store i32 %37, i32* %12
  br label %102

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 139686283, i32 -1055269893
  store i32 %41, i32* %12
  br label %102

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 827134641, i32 -1055269893
  store i32 %45, i32* %12
  br label %102

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1055269893, i32* %12
  br label %102

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 675715122, i32 -168703899
  store i32 %52, i32* %12
  br label %102

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1286144013, i32 -168703899
  store i32 %56, i32* %12
  br label %102

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -1197042809, i32 -889964478
  store i32 %60, i32* %12
  br label %102

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 -1286144013, i32 -889964478
  store i32 %64, i32* %12
  br label %102

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -1818797590, i32 910708220
  store i32 %68, i32* %12
  br label %102

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1286144013, i32 910708220
  store i32 %72, i32* %12
  br label %102

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 910708220, i32* %12
  br label %102

; <label>:76:                                     ; preds = %13
  store i32 1958451272, i32* %12
  br label %102

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 271913380, i32* %12
  br label %102

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 1722339660, i32 -1067777912
  store i32 %84, i32* %12
  br label %102

; <label>:85:                                     ; preds = %13
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1067777912, i32* %12
  br label %102

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1865850643, i32 1880688424
  store i32 %91, i32* %12
  br label %102

; <label>:92:                                     ; preds = %13
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1880688424, i32* %12
  br label %102

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -923683146, i32 -1495214642
  store i32 %98, i32* %12
  br label %102

; <label>:99:                                     ; preds = %13
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1495214642, i32* %12
  br label %102

; <label>:101:                                    ; preds = %13
  ret i32 0

; <label>:102:                                    ; preds = %99, %94, %92, %87, %85, %80, %77, %76, %73, %69, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
