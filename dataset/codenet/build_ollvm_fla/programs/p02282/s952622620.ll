; ModuleID = 'Project_CodeNet_C++1400/p02282/s952622620.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s952622620.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree_ = type { i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z9postorderP5tree_i(%struct.tree_*, i32) #0 {
  %3 = alloca i32
  %4 = alloca %struct.tree_*, align 8
  %5 = alloca i32, align 4
  store %struct.tree_* %0, %struct.tree_** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.tree_*, %struct.tree_** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.tree_, %struct.tree_* %6, i64 %8
  %10 = getelementptr inbounds %struct.tree_, %struct.tree_* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -701542665, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -701542665, label %16
    i32 -1358697676, label %20
    i32 213665616, label %29
    i32 -317550690, label %38
    i32 916235251, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -1358697676, i32 213665616
  store i32 %19, i32* %12
  br label %50

; <label>:20:                                     ; preds = %13
  %21 = load %struct.tree_*, %struct.tree_** %4, align 8
  %22 = load %struct.tree_*, %struct.tree_** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.tree_, %struct.tree_* %22, i64 %24
  %26 = getelementptr inbounds %struct.tree_, %struct.tree_* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %21, i32 %27)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 213665616, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load %struct.tree_*, %struct.tree_** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.tree_, %struct.tree_* %30, i64 %32
  %34 = getelementptr inbounds %struct.tree_, %struct.tree_* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, -1
  %37 = select i1 %36, i32 -317550690, i32 916235251
  store i32 %37, i32* %12
  br label %50

; <label>:38:                                     ; preds = %13
  %39 = load %struct.tree_*, %struct.tree_** %4, align 8
  %40 = load %struct.tree_*, %struct.tree_** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.tree_, %struct.tree_* %40, i64 %42
  %44 = getelementptr inbounds %struct.tree_, %struct.tree_* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %39, i32 %45)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 916235251, i32* %12
  br label %50

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  ret void

; <label>:50:                                     ; preds = %38, %29, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z11reconstructPiS_P5tree_i(i32*, i32*, %struct.tree_*, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.tree_*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.tree_* %2, %struct.tree_** %9, align 8
  store i32 %3, i32* %10, align 4
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -1989002621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1989002621, label %19
    i32 271850607, label %23
    i32 844196278, label %24
    i32 -1913591311, label %28
    i32 -1512963758, label %33
    i32 -1837491162, label %42
    i32 1358369459, label %43
    i32 -1521706178, label %44
    i32 -2037317014, label %47
    i32 527818859, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 271850607, i32 844196278
  store i32 %22, i32* %15
  br label %84

; <label>:23:                                     ; preds = %16
  store i32 -1, i32* %6, align 4
  store i32 527818859, i32* %15
  br label %84

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %7, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1913591311, i32* %15
  br label %84

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1512963758, i32 -2037317014
  store i32 %32, i32* %15
  br label %84

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1837491162, i32 1358369459
  store i32 %41, i32* %15
  br label %84

; <label>:42:                                     ; preds = %16
  store i32 -2037317014, i32* %15
  br label %84

; <label>:43:                                     ; preds = %16
  store i32 -1521706178, i32* %15
  br label %84

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  store i32 -1913591311, i32* %15
  br label %84

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  %52 = load i32*, i32** %7, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32*, i32** %8, align 8
  %55 = load %struct.tree_*, %struct.tree_** %9, align 8
  %56 = load i32, i32* %12, align 4
  %57 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %53, i32* %54, %struct.tree_* %55, i32 %56)
  %58 = load %struct.tree_*, %struct.tree_** %9, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.tree_, %struct.tree_* %58, i64 %60
  %62 = getelementptr inbounds %struct.tree_, %struct.tree_* %61, i32 0, i32 1
  store i32 %57, i32* %62, align 4
  %63 = load i32*, i32** %7, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32*, i32** %8, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load %struct.tree_*, %struct.tree_** %9, align 8
  %74 = load i32, i32* %13, align 4
  %75 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %67, i32* %72, %struct.tree_* %73, i32 %74)
  %76 = load %struct.tree_*, %struct.tree_** %9, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.tree_, %struct.tree_* %76, i64 %78
  %80 = getelementptr inbounds %struct.tree_, %struct.tree_* %79, i32 0, i32 2
  store i32 %75, i32* %80, align 4
  %81 = load i32, i32* %11, align 4
  store i32 %81, i32* %6, align 4
  store i32 527818859, i32* %15
  br label %84

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %47, %44, %43, %42, %33, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %4, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca %struct.tree_, i64 %15, align 16
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 191929433, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %55
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 191929433, label %21
    i32 -1140157401, label %26
    i32 821303550, label %31
    i32 1929152039, label %34
    i32 -812305732, label %35
    i32 -1517779906, label %40
    i32 941655245, label %45
    i32 1470245772, label %48
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1140157401, i32 1929152039
  store i32 %25, i32* %17
  br label %55

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 821303550, i32* %17
  br label %55

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 191929433, i32* %17
  br label %55

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -812305732, i32* %17
  br label %55

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1517779906, i32 1470245772
  store i32 %39, i32* %17
  br label %55

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %13, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 941655245, i32* %17
  br label %55

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -812305732, i32* %17
  br label %55

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %10, i32* %13, %struct.tree_* %16, i32 %49)
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %16, i32 %51)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %53 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %53)
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %45, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
