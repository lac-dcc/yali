; ModuleID = 'source-C-CXX/3/1681.c'
source_filename = "source-C-CXX/3/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@a = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  %4 = load i32, i32* @row, align 4
  %5 = load i32, i32* @col, align 4
  %6 = mul nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** @a, align 8
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -939054839, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %62
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -939054839, label %15
    i32 -1469237602, label %22
    i32 -1911751637, label %28
    i32 -308887543, label %31
    i32 -1043959299, label %36
    i32 341117093, label %41
    i32 580744279, label %44
    i32 1002874285, label %47
    i32 667809056, label %48
    i32 -1256898527, label %53
    i32 1003341662, label %58
    i32 -26054210, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @row, align 4
  %18 = load i32, i32* @col, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -1469237602, i32 -308887543
  store i32 %21, i32* %11
  br label %62

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** @a, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -1911751637, i32* %11
  br label %62

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -939054839, i32* %11
  br label %62

; <label>:31:                                     ; preds = %12
  %32 = load i32*, i32** @a, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 1, i32* %2, align 4
  store i32 -1043959299, i32* %11
  br label %62

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @col, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 341117093, i32 1002874285
  store i32 %40, i32* %11
  br label %62

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  call void @out(i32 %42, i32 %43, i32 0)
  store i32 580744279, i32* %11
  br label %62

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1043959299, i32* %11
  br label %62

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 667809056, i32* %11
  br label %62

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @row, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1256898527, i32 -26054210
  store i32 %52, i32* %11
  br label %62

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* @col, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %2, align 4
  call void @out(i32 %54, i32 %56, i32 %57)
  store i32 1003341662, i32* %11
  br label %62

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 667809056, i32* %11
  br label %62

; <label>:61:                                     ; preds = %12
  ret i32 0

; <label>:62:                                     ; preds = %58, %53, %48, %47, %44, %41, %36, %31, %28, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @out(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 -383333637, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %3, %40
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -383333637, label %12
    i32 967201797, label %16
    i32 1254963612, label %20
    i32 -786742675, label %23
    i32 -1735735233, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 967201797, i32 1254963612
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @row, align 4
  %19 = icmp ne i32 %17, %18
  store i32 1254963612, i32* %7
  store i1 %19, i1* %8
  br label %40

; <label>:20:                                     ; preds = %9
  %21 = load i1, i1* %8
  %22 = select i1 %21, i32 -786742675, i32 -1735735233
  store i32 %22, i32* %7
  br label %40

; <label>:23:                                     ; preds = %9
  %24 = load i32*, i32** @a, align 8
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @col, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %24, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -383333637, i32* %7
  br label %40

; <label>:39:                                     ; preds = %9
  ret void

; <label>:40:                                     ; preds = %23, %20, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
