; ModuleID = 'source-C-CXX/78/3667.c'
source_filename = "source-C-CXX/78/3667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -817536971, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -817536971, label %14
    i32 1568261176, label %19
    i32 -882658692, label %23
    i32 1883519806, label %24
    i32 -841278497, label %25
    i32 1745685677, label %30
    i32 1511307986, label %35
    i32 1955119516, label %38
    i32 1009763744, label %40
    i32 -1251450559, label %44
    i32 115197954, label %50
    i32 1427450772, label %54
    i32 162637822, label %56
    i32 -808346872, label %64
    i32 -1738684418, label %69
    i32 989756288, label %76
    i32 1644302008, label %82
    i32 171358180, label %85
    i32 -675535180, label %93
    i32 -2126859256, label %94
    i32 513104984, label %99
    i32 1142382791, label %105
    i32 66939979, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1568261176, i32 1883519806
  store i32 %18, i32* %10
  br label %109

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -882658692, i32 1883519806
  store i32 %22, i32* %10
  br label %109

; <label>:23:                                     ; preds = %11
  store i32 -675535180, i32* %10
  br label %109

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -841278497, i32* %10
  br label %109

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1745685677, i32 1955119516
  store i32 %29, i32* %10
  br label %109

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 1511307986, i32* %10
  br label %109

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -841278497, i32* %10
  br label %109

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %7, align 4
  store i32 1009763744, i32* %10
  br label %109

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %41, 1
  %43 = select i1 %42, i32 -1251450559, i32 171358180
  store i32 %43, i32* %10
  br label %109

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %45, %46
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 115197954, i32 1427450772
  store i32 %49, i32* %10
  br label %109

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %51, %52
  store i32 %53, i32* %4, align 4
  store i32 162637822, i32* %10
  br label %109

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %4, align 4
  store i32 162637822, i32* %10
  br label %109

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -808346872, i32 -1738684418
  store i32 %63, i32* %10
  br label %109

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %9, align 4
  store i32 989756288, i32* %10
  br label %109

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %9, align 4
  store i32 989756288, i32* %10
  br label %109

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i32 0, i32 0
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  call void @Left(i32* %77, i32 %78, i32 %79)
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %2, align 4
  store i32 1644302008, i32* %10
  br label %109

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4
  store i32 1009763744, i32* %10
  br label %109

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -817536971, i32* %10
  br label %109

; <label>:93:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -2126859256, i32* %10
  br label %109

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 513104984, i32 66939979
  store i32 %98, i32* %10
  br label %109

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 1142382791, i32* %10
  br label %109

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -2126859256, i32* %10
  br label %109

; <label>:108:                                    ; preds = %11
  ret i32 0

; <label>:109:                                    ; preds = %105, %99, %94, %93, %85, %82, %76, %69, %64, %56, %54, %50, %44, %40, %38, %35, %30, %25, %24, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Left(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 302278712, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %37
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 302278712, label %13
    i32 -1888309536, label %18
    i32 -1258586066, label %29
    i32 1481346722, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1888309536, i32 1481346722
  store i32 %17, i32* %9
  br label %37

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 -1258586066, i32* %9
  br label %37

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 302278712, i32* %9
  br label %37

; <label>:32:                                     ; preds = %10
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 0, i32* %36, align 4
  ret void

; <label>:37:                                     ; preds = %29, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
