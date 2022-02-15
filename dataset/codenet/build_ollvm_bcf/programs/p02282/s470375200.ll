; ModuleID = 'Project_CodeNet_C++1400/p02282/s470375200.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s470375200.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br label %19

; <label>:19:                                     ; preds = %47, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %76

; <label>:28:                                     ; preds = %19, %76
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp ult i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %50

; <label>:41:                                     ; preds = %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %11, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %19

; <label>:50:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %67, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %51
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %14, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32*, i32** %18, i64 %65
  store i32* %63, i32** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %51

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %2, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %14, i64 %72
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %14, i32* %73, i32* %11, i32** %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %74 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %74)
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %28, %19
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp ult i32 %77, %78
  br label %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline uwtable
define internal void @_ZL5solvePjS_S_PKS_PKc(i32*, i32*, i32*, i32**, i8*) #3 {
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %5, %78
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32**, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  store i32* %0, i32** %15, align 8
  store i32* %1, i32** %16, align 8
  store i32* %2, i32** %17, align 8
  store i32** %3, i32*** %18, align 8
  store i8* %4, i8** %19, align 8
  %28 = load i32*, i32** %15, align 8
  %29 = load i32*, i32** %16, align 8
  %30 = icmp uge i32* %28, %29
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %14
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  br label %77

; <label>:41:                                     ; preds = %39
  %42 = load i32**, i32*** %18, align 8
  %43 = load i32*, i32** %17, align 8
  %44 = load i32, i32* %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32*, i32** %42, i64 %45
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %20, align 8
  %48 = load i32*, i32** %20, align 8
  %49 = load i32*, i32** %15, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 4
  store i64 %53, i64* %21, align 8
  %54 = load i32*, i32** %15, align 8
  store i32* %54, i32** %22, align 8
  %55 = load i32*, i32** %20, align 8
  store i32* %55, i32** %23, align 8
  %56 = load i32*, i32** %17, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %57, i32** %24, align 8
  %58 = load i32*, i32** %20, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %59, i32** %25, align 8
  %60 = load i32*, i32** %16, align 8
  store i32* %60, i32** %26, align 8
  %61 = load i32*, i32** %17, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = load i64, i64* %21, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32* %64, i32** %27, align 8
  %65 = load i32*, i32** %22, align 8
  %66 = load i32*, i32** %23, align 8
  %67 = load i32*, i32** %24, align 8
  %68 = load i32**, i32*** %18, align 8
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %65, i32* %66, i32* %67, i32** %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %69 = load i32*, i32** %25, align 8
  %70 = load i32*, i32** %26, align 8
  %71 = load i32*, i32** %27, align 8
  %72 = load i32**, i32*** %18, align 8
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %69, i32* %70, i32* %71, i32** %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %73 = load i32*, i32** %20, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i8*, i8** %19, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %74, i8* %75)
  br label %77

; <label>:77:                                     ; preds = %41, %40
  ret void

; <label>:78:                                     ; preds = %14, %5
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32**, align 8
  %83 = alloca i8*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i64, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store i32** %3, i32*** %82, align 8
  store i8* %4, i8** %83, align 8
  %92 = load i32*, i32** %79, align 8
  %93 = load i32*, i32** %80, align 8
  %94 = icmp uge i32* %92, %93
  br label %14
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
