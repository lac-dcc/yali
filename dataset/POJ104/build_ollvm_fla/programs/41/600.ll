; ModuleID = 'source-C-CXX/41/600.c'
source_filename = "source-C-CXX/41/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100001 x i64], align 16
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64 0, i64* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -1964447299, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1964447299, label %15
    i32 -1562485176, label %25
    i32 -1596711128, label %28
    i32 -304132593, label %31
    i32 615064664, label %34
    i32 -1581825335, label %46
    i32 973177207, label %52
    i32 848314602, label %55
    i32 -465164994, label %65
    i32 -2066175397, label %70
    i32 -1571239519, label %73
    i32 148687639, label %76
    i32 -2087434080, label %79
    i32 -99035373, label %80
    i32 -2006842495, label %82
    i32 -395676436, label %95
    i32 1103582380, label %99
    i32 755594520, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  %18 = ptrtoint i64* %16 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = load i64, i64* %1, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1562485176, i32 -304132593
  store i32 %24, i32* %11
  br label %106

; <label>:25:                                     ; preds = %12
  %26 = load i64*, i64** %6, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %26)
  store i32 -1596711128, i32* %11
  br label %106

; <label>:28:                                     ; preds = %12
  %29 = load i64*, i64** %6, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %6, align 8
  store i32 -1964447299, i32* %11
  br label %106

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %33 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  store i64* %33, i64** %6, align 8
  store i32 615064664, i32* %11
  br label %106

; <label>:34:                                     ; preds = %12
  %35 = load i64*, i64** %6, align 8
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 8
  %41 = load i64, i64* %1, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %41, %42
  %44 = icmp slt i64 %40, %43
  %45 = select i1 %44, i32 -1581825335, i32 -99035373
  store i32 %45, i32* %11
  br label %106

; <label>:46:                                     ; preds = %12
  %47 = load i64*, i64** %6, align 8
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp eq i64 %48, %49
  %51 = select i1 %50, i32 973177207, i32 148687639
  store i32 %51, i32* %11
  br label %106

; <label>:52:                                     ; preds = %12
  %53 = load i64*, i64** %6, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  store i64* %54, i64** %7, align 8
  store i32 848314602, i32* %11
  br label %106

; <label>:55:                                     ; preds = %12
  %56 = load i64*, i64** %7, align 8
  %57 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  %58 = ptrtoint i64* %56 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 8
  %62 = load i64, i64* %1, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 -465164994, i32 -1571239519
  store i32 %64, i32* %11
  br label %106

; <label>:65:                                     ; preds = %12
  %66 = load i64*, i64** %7, align 8
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 -1
  store i64 %67, i64* %69, align 8
  store i32 -2066175397, i32* %11
  br label %106

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %7, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %7, align 8
  store i32 848314602, i32* %11
  br label %106

; <label>:73:                                     ; preds = %12
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %4, align 8
  store i32 -2087434080, i32* %11
  br label %106

; <label>:76:                                     ; preds = %12
  %77 = load i64*, i64** %6, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 1
  store i64* %78, i64** %6, align 8
  store i32 -2087434080, i32* %11
  br label %106

; <label>:79:                                     ; preds = %12
  store i32 615064664, i32* %11
  br label %106

; <label>:80:                                     ; preds = %12
  %81 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  store i64* %81, i64** %6, align 8
  store i32 -2006842495, i32* %11
  br label %106

; <label>:82:                                     ; preds = %12
  %83 = load i64*, i64** %6, align 8
  %84 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 8
  %89 = load i64, i64* %1, align 8
  %90 = load i64, i64* %4, align 8
  %91 = sub nsw i64 %89, %90
  %92 = sub nsw i64 %91, 1
  %93 = icmp slt i64 %88, %92
  %94 = select i1 %93, i32 -395676436, i32 755594520
  store i32 %94, i32* %11
  br label %106

; <label>:95:                                     ; preds = %12
  %96 = load i64*, i64** %6, align 8
  %97 = load i64, i64* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %97)
  store i32 1103582380, i32* %11
  br label %106

; <label>:99:                                     ; preds = %12
  %100 = load i64*, i64** %6, align 8
  %101 = getelementptr inbounds i64, i64* %100, i32 1
  store i64* %101, i64** %6, align 8
  store i32 -2006842495, i32* %11
  br label %106

; <label>:102:                                    ; preds = %12
  %103 = load i64*, i64** %6, align 8
  %104 = load i64, i64* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %104)
  ret void

; <label>:106:                                    ; preds = %99, %95, %82, %80, %79, %76, %73, %70, %65, %55, %52, %46, %34, %31, %28, %25, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
