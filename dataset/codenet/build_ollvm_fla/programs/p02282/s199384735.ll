; ModuleID = 'Project_CodeNet_C++1400/p02282/s199384735.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s199384735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@post = global [40 x i32] zeroinitializer, align 16
@count = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline uwtable
define void @_Z9PostorderPiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1007001220, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1007001220, label %13
    i32 -729721825, label %18
    i32 547128536, label %29
    i32 895483633, label %31
    i32 -1664095687, label %32
    i32 -1786274370, label %35
    i32 466056371, label %39
    i32 -899482900, label %44
    i32 -663632938, label %50
    i32 -858788636, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -729721825, i32 -1786274370
  store i32 %17, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %21, %26
  %28 = select i1 %27, i32 547128536, i32 895483633
  store i32 %28, i32* %9
  br label %74

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %8, align 4
  store i32 -1786274370, i32* %9
  br label %74

; <label>:31:                                     ; preds = %10
  store i32 -1664095687, i32* %9
  br label %74

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -1007001220, i32* %9
  br label %74

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 466056371, i32 -899482900
  store i32 %38, i32* %9
  br label %74

; <label>:39:                                     ; preds = %10
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %8, align 4
  call void @_Z9PostorderPiS_i(i32* %41, i32* %42, i32 %43)
  store i32 -899482900, i32* %9
  br label %74

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp ne i32 %45, %47
  %49 = select i1 %48, i32 -663632938, i32 -858788636
  store i32 %49, i32* %9
  br label %74

; <label>:50:                                     ; preds = %10
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  call void @_Z9PostorderPiS_i(i32* %55, i32* %60, i32 %64)
  store i32 -858788636, i32* %9
  br label %74

; <label>:65:                                     ; preds = %10
  %66 = load i32*, i32** %4, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @count, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @count, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @count, align 4
  ret void

; <label>:74:                                     ; preds = %50, %44, %39, %35, %32, %31, %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1607016638, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1607016638, label %10
    i32 -1328165764, label %15
    i32 -688355907, label %20
    i32 1608753095, label %23
    i32 -272926507, label %24
    i32 -1813382567, label %29
    i32 129845075, label %34
    i32 -1332564862, label %37
    i32 329819469, label %41
    i32 1684667390, label %46
    i32 -47888804, label %52
    i32 -624317440, label %58
    i32 -306038449, label %64
    i32 1226286812, label %65
    i32 -635697035, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1328165764, i32 1608753095
  store i32 %14, i32* %6
  br label %69

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -688355907, i32* %6
  br label %69

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1607016638, i32* %6
  br label %69

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -272926507, i32* %6
  br label %69

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1813382567, i32 -1332564862
  store i32 %28, i32* %6
  br label %69

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 129845075, i32* %6
  br label %69

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -272926507, i32* %6
  br label %69

; <label>:37:                                     ; preds = %7
  %38 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i32 0, i32 0
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i32 0, i32 0
  %40 = load i32, i32* @n, align 4
  call void @_Z9PostorderPiS_i(i32* %38, i32* %39, i32 %40)
  store i32 0, i32* %2, align 4
  store i32 329819469, i32* %6
  br label %69

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1684667390, i32 -635697035
  store i32 %45, i32* %6
  br label %69

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -47888804, i32 -624317440
  store i32 %51, i32* %6
  br label %69

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -306038449, i32* %6
  br label %69

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 -306038449, i32* %6
  br label %69

; <label>:64:                                     ; preds = %7
  store i32 1226286812, i32* %6
  br label %69

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 329819469, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %58, %52, %46, %41, %37, %34, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
