; ModuleID = 'Project_CodeNet_C++1400/p02282/s280080464.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s280080464.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -1866998794, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %60
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1866998794, label %23
    i32 597137380, label %28
    i32 -861071367, label %34
    i32 -2078327982, label %37
    i32 1013475361, label %38
    i32 1011889293, label %43
    i32 1523304679, label %53
    i32 -156535945, label %56
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp ult i32 %24, %25
  %27 = select i1 %26, i32 597137380, i32 -2078327982
  store i32 %27, i32* %19
  br label %60

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %11, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -861071367, i32* %19
  br label %60

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1866998794, i32* %19
  br label %60

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1013475361, i32* %19
  br label %60

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp ult i32 %39, %40
  %42 = select i1 %41, i32 1011889293, i32 -156535945
  store i32 %42, i32* %19
  br label %60

; <label>:43:                                     ; preds = %20
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %14, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %18, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 1523304679, i32* %19
  br label %60

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1013475361, i32* %19
  br label %60

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %2, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %11, i32* %14, i32* %18, i32 0, i32 0, i32 %57)
  %58 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %58)
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %53, %43, %38, %37, %34, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline uwtable
define internal void @_ZL5solvePKjS0_S0_jjj(i32*, i32*, i32*, i32, i32, i32) #3 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -1054885926, i32* %20
  %21 = alloca [2 x i8]*
  br label %22

; <label>:22:                                     ; preds = %6, %74
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1054885926, label %25
    i32 1781479985, label %30
    i32 -1942015174, label %31
    i32 -1954184559, label %67
    i32 1207545239, label %68
    i32 1431490800, label %69
    i32 1202888314, label %73
  ]

; <label>:24:                                     ; preds = %22
  br label %74

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp uge i32 %26, %27
  %29 = select i1 %28, i32 1781479985, i32 -1942015174
  store i32 %29, i32* %20
  br label %74

; <label>:30:                                     ; preds = %22
  store i32 1202888314, i32* %20
  br label %74

; <label>:31:                                     ; preds = %22
  %32 = load i32*, i32** %9, align 8
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %15, align 4
  %37 = load i32*, i32** %11, align 8
  %38 = load i32, i32* %15, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %16, align 4
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub i32 %42, %43
  store i32 %44, i32* %17, align 4
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = load i32*, i32** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = add i32 %48, 1
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %16, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %45, i32* %46, i32* %47, i32 %49, i32 %50, i32 %51)
  %52 = load i32*, i32** %9, align 8
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %17, align 4
  %57 = add i32 %55, %56
  %58 = add i32 %57, 1
  %59 = load i32, i32* %16, align 4
  %60 = add i32 %59, 1
  %61 = load i32, i32* %14, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %52, i32* %53, i32* %54, i32 %58, i32 %60, i32 %61)
  %62 = load i32, i32* %15, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1954184559, i32 1207545239
  store i32 %66, i32* %20
  br label %74

; <label>:67:                                     ; preds = %22
  store i32 1431490800, i32* %20
  store [2 x i8]* @.str.2, [2 x i8]** %21
  br label %74

; <label>:68:                                     ; preds = %22
  store i32 1431490800, i32* %20
  store [2 x i8]* @.str.3, [2 x i8]** %21
  br label %74

; <label>:69:                                     ; preds = %22
  %70 = load [2 x i8]*, [2 x i8]** %21
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  store i32 1202888314, i32* %20
  br label %74

; <label>:73:                                     ; preds = %22
  ret void

; <label>:74:                                     ; preds = %69, %68, %67, %31, %30, %25, %24
  br label %22
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
