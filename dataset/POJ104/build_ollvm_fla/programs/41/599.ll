; ModuleID = 'source-C-CXX/41/599.c'
source_filename = "source-C-CXX/41/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  %9 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i32 0, i32 0
  store i64* %9, i64** %4, align 8
  store i64 0, i64* %1, align 8
  %10 = alloca i32
  store i32 858042196, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 858042196, label %14
    i32 -758652734, label %19
    i32 1069548172, label %23
    i32 1579668005, label %26
    i32 1316776124, label %29
    i32 -1099025440, label %34
    i32 -1247460357, label %40
    i32 249437137, label %41
    i32 579750859, label %49
    i32 -673623579, label %58
    i32 -1710482652, label %61
    i32 -1251903000, label %68
    i32 2011715455, label %71
    i32 -1706193551, label %74
    i32 299297487, label %76
    i32 -1051307660, label %82
    i32 -1080655947, label %88
    i32 -1511724067, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -758652734, i32 1579668005
  store i32 %18, i32* %10
  br label %95

; <label>:19:                                     ; preds = %11
  %20 = load i64*, i64** %4, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %4, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %20)
  store i32 1069548172, i32* %10
  br label %95

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %1, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %1, align 8
  store i32 858042196, i32* %10
  br label %95

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i32 0, i32 0
  store i64* %27, i64** %4, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  store i64 0, i64* %1, align 8
  store i32 1316776124, i32* %10
  br label %95

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %1, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -1099025440, i32 -1706193551
  store i32 %33, i32* %10
  br label %95

; <label>:34:                                     ; preds = %11
  %35 = load i64*, i64** %4, align 8
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %7, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 -1247460357, i32 -1251903000
  store i32 %39, i32* %10
  br label %95

; <label>:40:                                     ; preds = %11
  store i64 0, i64* %2, align 8
  store i32 249437137, i32* %10
  br label %95

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %1, align 8
  %45 = sub nsw i64 %43, %44
  %46 = sub nsw i64 %45, 1
  %47 = icmp slt i64 %42, %46
  %48 = select i1 %47, i32 579750859, i32 -1710482652
  store i32 %48, i32* %10
  br label %95

; <label>:49:                                     ; preds = %11
  %50 = load i64*, i64** %4, align 8
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  %54 = load i64, i64* %53, align 8
  %55 = load i64*, i64** %4, align 8
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 -673623579, i32* %10
  br label %95

; <label>:58:                                     ; preds = %11
  %59 = load i64, i64* %2, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %2, align 8
  store i32 249437137, i32* %10
  br label %95

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  %64 = load i64*, i64** %4, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 -1
  store i64* %65, i64** %4, align 8
  %66 = load i64, i64* %1, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %1, align 8
  store i32 -1251903000, i32* %10
  br label %95

; <label>:68:                                     ; preds = %11
  %69 = load i64*, i64** %4, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 1
  store i64* %70, i64** %4, align 8
  store i32 2011715455, i32* %10
  br label %95

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %1, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %1, align 8
  store i32 1316776124, i32* %10
  br label %95

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i32 0, i32 0
  store i64* %75, i64** %4, align 8
  store i64 0, i64* %1, align 8
  store i32 299297487, i32* %10
  br label %95

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %1, align 8
  %78 = load i64, i64* %5, align 8
  %79 = sub nsw i64 %78, 1
  %80 = icmp slt i64 %77, %79
  %81 = select i1 %80, i32 -1051307660, i32 -1511724067
  store i32 %81, i32* %10
  br label %95

; <label>:82:                                     ; preds = %11
  %83 = load i64*, i64** %4, align 8
  %84 = load i64, i64* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %84)
  %86 = load i64*, i64** %4, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 1
  store i64* %87, i64** %4, align 8
  store i32 -1080655947, i32* %10
  br label %95

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %1, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %1, align 8
  store i32 299297487, i32* %10
  br label %95

; <label>:91:                                     ; preds = %11
  %92 = load i64*, i64** %4, align 8
  %93 = load i64, i64* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %93)
  ret void

; <label>:95:                                     ; preds = %88, %82, %76, %74, %71, %68, %61, %58, %49, %41, %40, %34, %29, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
