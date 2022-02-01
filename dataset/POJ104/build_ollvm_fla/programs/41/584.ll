; ModuleID = 'source-C-CXX/41/584.c'
source_filename = "source-C-CXX/41/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %7)
  %9 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  store i64* %9, i64** %3, align 8
  %10 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  store i64* %10, i64** %3, align 8
  %11 = alloca i32
  store i32 -1690673143, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1690673143, label %15
    i32 -2122534120, label %22
    i32 -1281864269, label %25
    i32 775737613, label %28
    i32 -1662656180, label %31
    i32 -864297528, label %38
    i32 1260474093, label %46
    i32 338053277, label %58
    i32 -1958359496, label %61
    i32 -1337072958, label %62
    i32 -675855692, label %64
    i32 -2127584057, label %75
    i32 -931185595, label %79
    i32 1472911898, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %3, align 8
  %17 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = icmp ult i64* %16, %19
  %21 = select i1 %20, i32 -2122534120, i32 775737613
  store i32 %21, i32* %11
  br label %87

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %3, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %23)
  store i32 -1281864269, i32* %11
  br label %87

; <label>:25:                                     ; preds = %12
  %26 = load i64*, i64** %3, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %3, align 8
  store i32 -1690673143, i32* %11
  br label %87

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  %30 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  store i64* %30, i64** %3, align 8
  store i64 0, i64* %4, align 8
  store i32 -1662656180, i32* %11
  br label %87

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sub nsw i64 %33, %34
  %36 = icmp slt i64 %32, %35
  %37 = select i1 %36, i32 -864297528, i32 -1337072958
  store i32 %37, i32* %11
  br label %87

; <label>:38:                                     ; preds = %12
  %39 = load i64*, i64** %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %6, align 8
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i32 1260474093, i32 338053277
  store i32 %45, i32* %11
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load i64*, i64** %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  %50 = bitcast i64* %49 to i32*
  %51 = load i64, i64* %7, align 8
  %52 = sub nsw i64 %51, 1
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 %52, %53
  %55 = trunc i64 %54 to i32
  call void @move(i32* %50, i32 %55)
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %5, align 8
  store i32 -1958359496, i32* %11
  br label %87

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  store i32 -1958359496, i32* %11
  br label %87

; <label>:61:                                     ; preds = %12
  store i32 -1662656180, i32* %11
  br label %87

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  store i64* %63, i64** %3, align 8
  store i32 -675855692, i32* %11
  br label %87

; <label>:64:                                     ; preds = %12
  %65 = load i64*, i64** %3, align 8
  %66 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds i64, i64* %66, i64 %67
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i64, i64* %68, i64 %70
  %72 = getelementptr inbounds i64, i64* %71, i64 -1
  %73 = icmp ult i64* %65, %72
  %74 = select i1 %73, i32 -2127584057, i32 1472911898
  store i32 %74, i32* %11
  br label %87

; <label>:75:                                     ; preds = %12
  %76 = load i64*, i64** %3, align 8
  %77 = load i64, i64* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %77)
  store i32 -931185595, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  %80 = load i64*, i64** %3, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %3, align 8
  store i32 -675855692, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  %83 = load i64*, i64** %3, align 8
  %84 = load i64, i64* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %84)
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %79, %75, %64, %62, %61, %58, %46, %38, %31, %28, %25, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  store i32* %6, i32** %5, align 8
  %7 = alloca i32
  store i32 244954603, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 244954603, label %11
    i32 1118976079, label %19
    i32 77718956, label %24
    i32 665815395, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = icmp ult i32* %12, %16
  %18 = select i1 %17, i32 1118976079, i32 665815395
  store i32 %18, i32* %7
  br label %28

; <label>:19:                                     ; preds = %8
  %20 = load i32*, i32** %5, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %5, align 8
  store i32 %22, i32* %23, align 4
  store i32 77718956, i32* %7
  br label %28

; <label>:24:                                     ; preds = %8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %5, align 8
  store i32 244954603, i32* %7
  br label %28

; <label>:27:                                     ; preds = %8
  ret void

; <label>:28:                                     ; preds = %24, %19, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
