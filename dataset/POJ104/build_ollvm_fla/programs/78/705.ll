; ModuleID = 'source-C-CXX/78/705.c'
source_filename = "source-C-CXX/78/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32
  store i32 742359924, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %106
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 742359924, label %14
    i32 2135451331, label %18
    i32 557484576, label %22
    i32 -451750514, label %25
    i32 -1683183629, label %28
    i32 2113694907, label %29
    i32 -1104192441, label %34
    i32 -253829035, label %38
    i32 -2025269626, label %41
    i32 -830246800, label %42
    i32 1771966218, label %47
    i32 -1212879998, label %49
    i32 -1286938769, label %54
    i32 -604631592, label %61
    i32 -1676728311, label %64
    i32 -1670231206, label %69
    i32 2133993874, label %77
    i32 93735687, label %78
    i32 -1674428466, label %83
    i32 1507626869, label %89
    i32 -1910996359, label %98
    i32 2100957340, label %99
    i32 1301224967, label %102
    i32 1370503048, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 2135451331, i32 -451750514
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %106

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 557484576, i32 -451750514
  store i32 %21, i32* %9
  store i1 false, i1* %10
  br label %106

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  store i32 -451750514, i32* %9
  store i1 %24, i1* %10
  br label %106

; <label>:25:                                     ; preds = %11
  %26 = load i1, i1* %10
  %27 = select i1 %26, i32 -1683183629, i32 1370503048
  store i32 %27, i32* %9
  br label %106

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2113694907, i32* %9
  br label %106

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1104192441, i32 -2025269626
  store i32 %33, i32* %9
  br label %106

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  store i32 -253829035, i32* %9
  br label %106

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 2113694907, i32* %9
  br label %106

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -830246800, i32* %9
  br label %106

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1771966218, i32 1301224967
  store i32 %46, i32* %9
  br label %106

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %5, align 4
  store i32 -1212879998, i32* %9
  br label %106

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1286938769, i32 -1674428466
  store i32 %53, i32* %9
  br label %106

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -604631592, i32 -1676728311
  store i32 %60, i32* %9
  br label %106

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1676728311, i32* %9
  br label %106

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1670231206, i32 2133993874
  store i32 %68, i32* %9
  br label %106

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %74, %75
  store i32 %76, i32* %3, align 4
  store i32 2133993874, i32* %9
  br label %106

; <label>:77:                                     ; preds = %11
  store i32 93735687, i32* %9
  br label %106

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %80, %81
  store i32 %82, i32* %5, align 4
  store i32 -1212879998, i32* %9
  br label %106

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 1507626869, i32 -1910996359
  store i32 %88, i32* %9
  br label %106

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %7, align 4
  %95 = srem i32 %93, %94
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1910996359, i32* %9
  br label %106

; <label>:98:                                     ; preds = %11
  store i32 2100957340, i32* %9
  br label %106

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -830246800, i32* %9
  br label %106

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 742359924, i32* %9
  br label %106

; <label>:105:                                    ; preds = %11
  ret void

; <label>:106:                                    ; preds = %102, %99, %98, %89, %83, %78, %77, %69, %64, %61, %54, %49, %47, %42, %41, %38, %34, %29, %28, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
