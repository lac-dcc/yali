; ModuleID = 'source-C-CXX/64/165.c'
source_filename = "source-C-CXX/64/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 446157237, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 446157237, label %14
    i32 -1669662113, label %19
    i32 -203445272, label %26
    i32 -648945037, label %29
    i32 -840463509, label %35
    i32 776984875, label %38
    i32 105910074, label %44
    i32 -1553584279, label %47
    i32 245020505, label %53
    i32 -735145409, label %56
    i32 -1372948286, label %57
    i32 -988985824, label %58
    i32 -856095629, label %59
    i32 -974829564, label %60
    i32 -73165927, label %63
    i32 -1379055296, label %68
    i32 1991945121, label %70
    i32 -1431827769, label %75
    i32 -109364458, label %77
    i32 115133309, label %79
    i32 1321991774, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1669662113, i32 -73165927
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 -203445272, i32 -648945037
  store i32 %25, i32* %10
  br label %81

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -856095629, i32* %10
  br label %81

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 -840463509, i32 776984875
  store i32 %34, i32* %10
  br label %81

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -988985824, i32* %10
  br label %81

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 105910074, i32 -1553584279
  store i32 %43, i32* %10
  br label %81

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1372948286, i32* %10
  br label %81

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp eq i32 %50, -2
  %52 = select i1 %51, i32 245020505, i32 -735145409
  store i32 %52, i32* %10
  br label %81

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -735145409, i32* %10
  br label %81

; <label>:56:                                     ; preds = %11
  store i32 -1372948286, i32* %10
  br label %81

; <label>:57:                                     ; preds = %11
  store i32 -988985824, i32* %10
  br label %81

; <label>:58:                                     ; preds = %11
  store i32 -856095629, i32* %10
  br label %81

; <label>:59:                                     ; preds = %11
  store i32 -974829564, i32* %10
  br label %81

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 446157237, i32* %10
  br label %81

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1379055296, i32 1991945121
  store i32 %67, i32* %10
  br label %81

; <label>:68:                                     ; preds = %11
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1321991774, i32* %10
  br label %81

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1431827769, i32 -109364458
  store i32 %74, i32* %10
  br label %81

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 115133309, i32* %10
  br label %81

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 115133309, i32* %10
  br label %81

; <label>:79:                                     ; preds = %11
  store i32 1321991774, i32* %10
  br label %81

; <label>:80:                                     ; preds = %11
  ret i32 0

; <label>:81:                                     ; preds = %79, %77, %75, %70, %68, %63, %60, %59, %58, %57, %56, %53, %47, %44, %38, %35, %29, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
