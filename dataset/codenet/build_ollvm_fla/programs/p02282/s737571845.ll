; ModuleID = 'Project_CodeNet_C++1400/p02282/s737571845.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s737571845.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = alloca i32*, i64 %17, align 16
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 622601006, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %64
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 622601006, label %23
    i32 76379199, label %28
    i32 639056914, label %34
    i32 -1763969710, label %37
    i32 663957326, label %38
    i32 -858892491, label %43
    i32 1254714386, label %55
    i32 -155968364, label %58
  ]

; <label>:22:                                     ; preds = %20
  br label %64

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp ult i32 %24, %25
  %27 = select i1 %26, i32 76379199, i32 -1763969710
  store i32 %27, i32* %19
  br label %64

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %11, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 639056914, i32* %19
  br label %64

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 622601006, i32* %19
  br label %64

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 663957326, i32* %19
  br label %64

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp ult i32 %39, %40
  %42 = select i1 %41, i32 -858892491, i32 -155968364
  store i32 %42, i32* %19
  br label %64

; <label>:43:                                     ; preds = %20
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %14, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %14, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32*, i32** %18, i64 %53
  store i32* %51, i32** %54, align 8
  store i32 1254714386, i32* %19
  br label %64

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 663957326, i32* %19
  br label %64

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %2, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %14, i64 %60
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %14, i32* %61, i32* %11, i32** %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %62 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %62)
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %55, %43, %38, %37, %34, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline uwtable
define internal void @_ZL5solvePjS_S_PKS_PKc(i32*, i32*, i32*, i32**, i8*) #3 {
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32** %3, i32*** %11, align 8
  store i8* %4, i8** %12, align 8
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %7
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %6
  %17 = alloca i32
  store i32 -1960337337, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1960337337, label %21
    i32 -316610997, label %26
    i32 203252343, label %27
    i32 -1871238848, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %7
  %23 = load volatile i32*, i32** %6
  %24 = icmp uge i32* %22, %23
  %25 = select i1 %24, i32 -316610997, i32 203252343
  store i32 %25, i32* %17
  br label %57

; <label>:26:                                     ; preds = %18
  store i32 -1871238848, i32* %17
  br label %57

; <label>:27:                                     ; preds = %18
  %28 = load i32**, i32*** %11, align 8
  %29 = load i32*, i32** %10, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %10, align 8
  %31 = load i32, i32* %29, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32*, i32** %28, i64 %32
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %13, align 8
  %35 = load i32*, i32** %13, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 4
  store i64 %40, i64* %14, align 8
  %41 = load i32*, i32** %8, align 8
  %42 = load i32*, i32** %13, align 8
  %43 = load i32*, i32** %10, align 8
  %44 = load i32**, i32*** %11, align 8
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %41, i32* %42, i32* %43, i32** %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %45 = load i32*, i32** %13, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = load i32*, i32** %9, align 8
  %48 = load i32*, i32** %10, align 8
  %49 = load i64, i64* %14, align 8
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  %51 = load i32**, i32*** %11, align 8
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %46, i32* %47, i32* %50, i32** %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %52 = load i32*, i32** %13, align 8
  %53 = load i32, i32* %52, align 4
  %54 = load i8*, i8** %12, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %53, i8* %54)
  store i32 -1871238848, i32* %17
  br label %57

; <label>:56:                                     ; preds = %18
  ret void

; <label>:57:                                     ; preds = %27, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
