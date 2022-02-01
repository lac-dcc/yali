; ModuleID = 'source-C-CXX/7/1458.c'
source_filename = "source-C-CXX/7/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %8 = load i32, i32* %5, align 4
  %9 = call i32* @input(i32 %8)
  store i32* %9, i32** %2, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32* @input(i32 %10)
  store i32* %11, i32** %3, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %5, align 4
  call void @paixu(i32* %13, i32 %14)
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %6, align 4
  call void @paixu(i32* %15, i32 %16)
  %17 = load i32*, i32** %2, align 8
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32* @hebing(i32* %17, i32* %18, i32 %19, i32 %20)
  store i32* %21, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  call void @display(i32* %22, i32 %25)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32* @input(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1216709332, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1216709332, label %14
    i32 -1463604782, label %19
    i32 -1799364194, label %25
    i32 1173367, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1463604782, i32 1173367
  store i32 %18, i32* %10
  br label %30

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %23)
  store i32 -1799364194, i32* %10
  br label %30

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1216709332, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  ret i32* %29

; <label>:30:                                     ; preds = %25, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1730420458, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1730420458, label %12
    i32 839440784, label %17
    i32 -1818896056, label %19
    i32 1617857424, label %24
    i32 -842560084, label %37
    i32 -174992518, label %57
    i32 -1570378583, label %58
    i32 -1602281397, label %61
    i32 -587165097, label %62
    i32 1073169772, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 839440784, i32 1073169772
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 -1818896056, i32* %8
  br label %66

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1617857424, i32 -1602281397
  store i32 %23, i32* %8
  br label %66

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %29, %34
  %36 = select i1 %35, i32 -842560084, i32 -174992518
  store i32 %36, i32* %8
  br label %66

; <label>:37:                                     ; preds = %9
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 -174992518, i32* %8
  br label %66

; <label>:57:                                     ; preds = %9
  store i32 -1570378583, i32* %8
  br label %66

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1818896056, i32* %8
  br label %66

; <label>:61:                                     ; preds = %9
  store i32 -587165097, i32* %8
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1730420458, i32* %8
  br label %66

; <label>:65:                                     ; preds = %9
  ret void

; <label>:66:                                     ; preds = %62, %61, %58, %57, %37, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32* @hebing(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %9, align 8
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 594859048, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %64
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 594859048, label %23
    i32 989400178, label %28
    i32 528737181, label %38
    i32 1530735582, label %41
    i32 -1872451139, label %42
    i32 2119761576, label %47
    i32 98188553, label %59
    i32 -189338369, label %62
  ]

; <label>:22:                                     ; preds = %20
  br label %64

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 989400178, i32 1530735582
  store i32 %27, i32* %19
  br label %64

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %9, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 528737181, i32* %19
  br label %64

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 594859048, i32* %19
  br label %64

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1872451139, i32* %19
  br label %64

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2119761576, i32 -189338369
  store i32 %46, i32* %19
  br label %64

; <label>:47:                                     ; preds = %20
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %9, align 8
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %53, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 98188553, i32* %19
  br label %64

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -1872451139, i32* %19
  br label %64

; <label>:62:                                     ; preds = %20
  %63 = load i32*, i32** %9, align 8
  ret i32* %63

; <label>:64:                                     ; preds = %59, %47, %42, %41, %38, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @display(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1695282236, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1695282236, label %10
    i32 1558017072, label %15
    i32 -1557397000, label %19
    i32 -415126471, label %21
    i32 2107526330, label %28
    i32 -92412416, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1558017072, i32 -92412416
  store i32 %14, i32* %6
  br label %32

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1557397000, i32 -415126471
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -415126471, i32* %6
  br label %32

; <label>:21:                                     ; preds = %7
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  store i32 2107526330, i32* %6
  br label %32

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1695282236, i32* %6
  br label %32

; <label>:31:                                     ; preds = %7
  ret void

; <label>:32:                                     ; preds = %28, %21, %19, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
