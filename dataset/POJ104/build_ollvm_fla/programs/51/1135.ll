; ModuleID = 'source-C-CXX/51/1135.c'
source_filename = "source-C-CXX/51/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  store i32* %6, i32** %4, align 8
  %7 = alloca i32
  store i32 -1745631264, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1745631264, label %11
    i32 -240911125, label %19
    i32 1270136164, label %22
    i32 350057044, label %25
    i32 1353621847, label %28
    i32 1641314017, label %37
    i32 -1152597495, label %44
    i32 -516591334, label %47
    i32 -1938474781, label %49
    i32 45105196, label %56
    i32 -2031733952, label %65
    i32 -1972091610, label %68
    i32 1044436101, label %70
    i32 797576778, label %77
    i32 -2113598953, label %82
    i32 -1724964799, label %86
    i32 -765257429, label %90
    i32 910373808, label %91
    i32 2009830130, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = icmp ult i32* %12, %16
  %18 = select i1 %17, i32 -240911125, i32 350057044
  store i32 %18, i32* %7
  br label %95

; <label>:19:                                     ; preds = %8
  %20 = load i32*, i32** %4, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1270136164, i32* %7
  br label %95

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1745631264, i32* %7
  br label %95

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  store i32* %26, i32** %4, align 8
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  store i32* %27, i32** %4, align 8
  store i32 1353621847, i32* %7
  br label %95

; <label>:28:                                     ; preds = %8
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  %35 = icmp ult i32* %29, %34
  %36 = select i1 %35, i32 1641314017, i32 -516591334
  store i32 %36, i32* %7
  br label %95

; <label>:37:                                     ; preds = %8
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %39, i32* %43, align 4
  store i32 -1152597495, i32* %7
  br label %95

; <label>:44:                                     ; preds = %8
  %45 = load i32*, i32** %4, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %4, align 8
  store i32 1353621847, i32* %7
  br label %95

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  store i32* %48, i32** %4, align 8
  store i32 -1938474781, i32* %7
  br label %95

; <label>:49:                                     ; preds = %8
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = icmp ult i32* %50, %53
  %55 = select i1 %54, i32 45105196, i32 -1972091610
  store i32 %55, i32* %7
  br label %95

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32*, i32** %4, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %4, align 8
  store i32 %63, i32* %64, align 4
  store i32 -2031733952, i32* %7
  br label %95

; <label>:65:                                     ; preds = %8
  %66 = load i32*, i32** %4, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %4, align 8
  store i32 -1938474781, i32* %7
  br label %95

; <label>:68:                                     ; preds = %8
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  store i32* %69, i32** %4, align 8
  store i32 1044436101, i32* %7
  br label %95

; <label>:70:                                     ; preds = %8
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %73
  %75 = icmp ult i32* %71, %74
  %76 = select i1 %75, i32 797576778, i32 2009830130
  store i32 %76, i32* %7
  br label %95

; <label>:77:                                     ; preds = %8
  %78 = load i32*, i32** %4, align 8
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  %80 = icmp eq i32* %78, %79
  %81 = select i1 %80, i32 -2113598953, i32 -1724964799
  store i32 %81, i32* %7
  br label %95

; <label>:82:                                     ; preds = %8
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -765257429, i32* %7
  br label %95

; <label>:86:                                     ; preds = %8
  %87 = load i32*, i32** %4, align 8
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -765257429, i32* %7
  br label %95

; <label>:90:                                     ; preds = %8
  store i32 910373808, i32* %7
  br label %95

; <label>:91:                                     ; preds = %8
  %92 = load i32*, i32** %4, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %4, align 8
  store i32 1044436101, i32* %7
  br label %95

; <label>:94:                                     ; preds = %8
  ret void

; <label>:95:                                     ; preds = %91, %90, %86, %82, %77, %70, %68, %65, %56, %49, %47, %44, %37, %28, %25, %22, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
