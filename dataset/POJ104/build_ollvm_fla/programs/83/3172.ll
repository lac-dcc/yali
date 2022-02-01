; ModuleID = 'source-C-CXX/83/3172.c'
source_filename = "source-C-CXX/83/3172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insert(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4
  %8 = load i32*, i32** %5, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1497522955, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1497522955, label %15
    i32 -1242215016, label %20
    i32 1214691984, label %29
    i32 -895205809, label %36
    i32 -1047472137, label %40
    i32 -1436535490, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1242215016, i32 1214691984
  store i32 %19, i32* %11
  br label %42

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  store i32 %23, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 0
  store i32 %26, i32* %28, align 4
  store i32 -1436535490, i32* %11
  br label %42

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %30, %33
  %35 = select i1 %34, i32 -895205809, i32 -1047472137
  store i32 %35, i32* %11
  br label %42

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32 %37, i32* %39, align 4
  store i32 -1047472137, i32* %11
  br label %42

; <label>:40:                                     ; preds = %12
  store i32 -1436535490, i32* %11
  br label %42

; <label>:41:                                     ; preds = %12
  ret void

; <label>:42:                                     ; preds = %40, %36, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 8, i32 4, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -390558124, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -390558124, label %12
    i32 -1810856135, label %17
    i32 606026013, label %24
    i32 -1293481842, label %30
    i32 1967477656, label %36
    i32 1469472393, label %39
    i32 -1213593022, label %40
    i32 -443094052, label %41
    i32 799194059, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1810856135, i32 799194059
  store i32 %16, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %19, %21
  %23 = select i1 %22, i32 606026013, i32 -1293481842
  store i32 %23, i32* %8
  br label %50

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %28, i32* %29, align 4
  store i32 -1213593022, i32* %8
  br label %50

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %31, %33
  %35 = select i1 %34, i32 1967477656, i32 1469472393
  store i32 %35, i32* %8
  br label %50

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %37, i32* %38, align 4
  store i32 1469472393, i32* %8
  br label %50

; <label>:39:                                     ; preds = %9
  store i32 -1213593022, i32* %8
  br label %50

; <label>:40:                                     ; preds = %9
  store i32 -443094052, i32* %8
  br label %50

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -390558124, i32* %8
  br label %50

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %48)
  ret i32 0

; <label>:50:                                     ; preds = %41, %40, %39, %36, %30, %24, %17, %12, %11
  br label %9
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
