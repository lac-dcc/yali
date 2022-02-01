; ModuleID = 'source-C-CXX/103/525.c'
source_filename = "source-C-CXX/103/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32* %13, i32** %8, align 8
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32* %14, i32** %9, align 8
  %15 = load i32*, i32** %8, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %2
  %17 = load i32*, i32** %9, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -793935767, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %113
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -793935767, label %23
    i32 -2042385569, label %28
    i32 1932643469, label %33
    i32 -1578384909, label %38
    i32 876086797, label %42
    i32 591726326, label %43
    i32 -1115078707, label %47
    i32 -551787466, label %59
    i32 -1333701926, label %60
    i32 -1884745901, label %61
    i32 -1503236901, label %64
    i32 -817168677, label %65
    i32 -591461239, label %69
    i32 -1488202594, label %81
    i32 -1591571664, label %82
    i32 1756922814, label %83
    i32 1771670239, label %86
    i32 728851456, label %87
    i32 186975222, label %91
    i32 -205019413, label %98
    i32 2085857790, label %103
    i32 1813545018, label %108
    i32 -2110291113, label %111
    i32 1589236366, label %112
  ]

; <label>:22:                                     ; preds = %20
  br label %113

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1578384909, i32 -2042385569
  store i32 %27, i32* %19
  br label %113

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1578384909, i32 1932643469
  store i32 %32, i32* %19
  br label %113

; <label>:33:                                     ; preds = %20
  %34 = load i32*, i32** %9, align 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1578384909, i32 876086797
  store i32 %37, i32* %19
  br label %113

; <label>:38:                                     ; preds = %20
  %39 = load i32*, i32** %8, align 8
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 1589236366, i32* %19
  br label %113

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 591726326, i32* %19
  br label %113

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 13
  %46 = select i1 %45, i32 -1115078707, i32 -1503236901
  store i32 %46, i32* %19
  br label %113

; <label>:47:                                     ; preds = %20
  %48 = load i32*, i32** %8, align 8
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32*, i32** %8, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  store i32 %50, i32* %52, align 4
  %53 = load i32*, i32** %8, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %8, align 8
  %55 = load i32*, i32** %8, align 8
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -551787466, i32 -1333701926
  store i32 %58, i32* %19
  br label %113

; <label>:59:                                     ; preds = %20
  store i32 -1503236901, i32* %19
  br label %113

; <label>:60:                                     ; preds = %20
  store i32 -1884745901, i32* %19
  br label %113

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 591726326, i32* %19
  br label %113

; <label>:64:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -817168677, i32* %19
  br label %113

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 13
  %68 = select i1 %67, i32 -591461239, i32 1771670239
  store i32 %68, i32* %19
  br label %113

; <label>:69:                                     ; preds = %20
  %70 = load i32*, i32** %9, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 2
  %73 = load i32*, i32** %9, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  store i32 %72, i32* %74, align 4
  %75 = load i32*, i32** %9, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %9, align 8
  %77 = load i32*, i32** %9, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1488202594, i32 -1591571664
  store i32 %80, i32* %19
  br label %113

; <label>:81:                                     ; preds = %20
  store i32 1771670239, i32* %19
  br label %113

; <label>:82:                                     ; preds = %20
  store i32 1756922814, i32* %19
  br label %113

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -817168677, i32* %19
  br label %113

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 728851456, i32* %19
  br label %113

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %88, 13
  %90 = select i1 %89, i32 186975222, i32 -2110291113
  store i32 %90, i32* %19
  br label %113

; <label>:91:                                     ; preds = %20
  %92 = load i32*, i32** %9, align 8
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %8, align 8
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %93, %95
  %97 = select i1 %96, i32 -205019413, i32 2085857790
  store i32 %97, i32* %19
  br label %113

; <label>:98:                                     ; preds = %20
  %99 = load i32*, i32** %9, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -2110291113, i32* %19
  br label %113

; <label>:103:                                    ; preds = %20
  %104 = load i32*, i32** %8, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 -1
  store i32* %105, i32** %8, align 8
  %106 = load i32*, i32** %9, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  store i32* %107, i32** %9, align 8
  store i32 1813545018, i32* %19
  br label %113

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 728851456, i32* %19
  br label %113

; <label>:111:                                    ; preds = %20
  store i32 1589236366, i32* %19
  br label %113

; <label>:112:                                    ; preds = %20
  ret void

; <label>:113:                                    ; preds = %111, %108, %103, %98, %91, %87, %86, %83, %82, %81, %69, %65, %64, %61, %60, %59, %47, %43, %42, %38, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
