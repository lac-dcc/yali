; ModuleID = 'source-C-CXX/52/787.c'
source_filename = "source-C-CXX/52/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1998712554, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %142
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1998712554, label %15
    i32 807775001, label %20
    i32 1731331481, label %25
    i32 247486823, label %28
    i32 1125979327, label %29
    i32 1954181449, label %35
    i32 1435283588, label %38
    i32 -201921171, label %43
    i32 1854738743, label %54
    i32 -540360639, label %55
    i32 -519598751, label %56
    i32 2057937006, label %59
    i32 873833077, label %64
    i32 1403459612, label %67
    i32 1461922208, label %68
    i32 1936548200, label %71
    i32 -19667536, label %77
    i32 -1448356869, label %82
    i32 -645871281, label %84
    i32 1398045712, label %89
    i32 1453646348, label %96
    i32 -1090237277, label %98
    i32 1516880127, label %106
    i32 -1487849855, label %111
    i32 396650801, label %114
    i32 -2103499475, label %115
    i32 1454761784, label %116
    i32 1758149882, label %119
    i32 306644628, label %120
    i32 1382237031, label %123
    i32 -392509671, label %127
    i32 1284652279, label %132
    i32 -1820449789, label %138
    i32 741147068, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %142

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 807775001, i32 247486823
  store i32 %19, i32* %11
  br label %142

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1731331481, i32* %11
  br label %142

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 1998712554, i32* %11
  br label %142

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1125979327, i32* %11
  br label %142

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1954181449, i32 1936548200
  store i32 %34, i32* %11
  br label %142

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1435283588, i32* %11
  br label %142

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -201921171, i32 2057937006
  store i32 %42, i32* %11
  br label %142

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 1854738743, i32 -540360639
  store i32 %53, i32* %11
  br label %142

; <label>:54:                                     ; preds = %12
  store i32 2057937006, i32* %11
  br label %142

; <label>:55:                                     ; preds = %12
  store i32 -519598751, i32* %11
  br label %142

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1435283588, i32* %11
  br label %142

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 873833077, i32 1403459612
  store i32 %63, i32* %11
  br label %142

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1403459612, i32* %11
  br label %142

; <label>:67:                                     ; preds = %12
  store i32 1461922208, i32* %11
  br label %142

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1125979327, i32* %11
  br label %142

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  store i32* %76, i32** %3, align 8
  store i32 -19667536, i32* %11
  br label %142

; <label>:77:                                     ; preds = %12
  %78 = load i32*, i32** %3, align 8
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %80 = icmp ugt i32* %78, %79
  %81 = select i1 %80, i32 -1448356869, i32 1382237031
  store i32 %81, i32* %11
  br label %142

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32* %83, i32** %4, align 8
  store i32 -645871281, i32* %11
  br label %142

; <label>:84:                                     ; preds = %12
  %85 = load i32*, i32** %4, align 8
  %86 = load i32*, i32** %3, align 8
  %87 = icmp ult i32* %85, %86
  %88 = select i1 %87, i32 1398045712, i32 1758149882
  store i32 %88, i32* %11
  br label %142

; <label>:89:                                     ; preds = %12
  %90 = load i32*, i32** %3, align 8
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 1453646348, i32 -2103499475
  store i32 %95, i32* %11
  br label %142

; <label>:96:                                     ; preds = %12
  %97 = load i32*, i32** %3, align 8
  store i32* %97, i32** %5, align 8
  store i32 -1090237277, i32* %11
  br label %142

; <label>:98:                                     ; preds = %12
  %99 = load i32*, i32** %5, align 8
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = icmp ult i32* %99, %103
  %105 = select i1 %104, i32 1516880127, i32 396650801
  store i32 %105, i32* %11
  br label %142

; <label>:106:                                    ; preds = %12
  %107 = load i32*, i32** %5, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %5, align 8
  store i32 %109, i32* %110, align 4
  store i32 -1487849855, i32* %11
  br label %142

; <label>:111:                                    ; preds = %12
  %112 = load i32*, i32** %5, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %5, align 8
  store i32 -1090237277, i32* %11
  br label %142

; <label>:114:                                    ; preds = %12
  store i32 -2103499475, i32* %11
  br label %142

; <label>:115:                                    ; preds = %12
  store i32 1454761784, i32* %11
  br label %142

; <label>:116:                                    ; preds = %12
  %117 = load i32*, i32** %4, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 1
  store i32* %118, i32** %4, align 8
  store i32 -645871281, i32* %11
  br label %142

; <label>:119:                                    ; preds = %12
  store i32 306644628, i32* %11
  br label %142

; <label>:120:                                    ; preds = %12
  %121 = load i32*, i32** %3, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 -1
  store i32* %122, i32** %3, align 8
  store i32 -19667536, i32* %11
  br label %142

; <label>:123:                                    ; preds = %12
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 1, i32* %6, align 4
  store i32 -392509671, i32* %11
  br label %142

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1284652279, i32 741147068
  store i32 %131, i32* %11
  br label %142

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1820449789, i32* %11
  br label %142

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -392509671, i32* %11
  br label %142

; <label>:141:                                    ; preds = %12
  ret void

; <label>:142:                                    ; preds = %138, %132, %127, %123, %120, %119, %116, %115, %114, %111, %106, %98, %96, %89, %84, %82, %77, %71, %68, %67, %64, %59, %56, %55, %54, %43, %38, %35, %29, %28, %25, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
