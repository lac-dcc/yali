; ModuleID = 'source-C-CXX/72/770.c'
source_filename = "source-C-CXX/72/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @rowmax(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 472112995, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 472112995, label %12
    i32 -587203043, label %16
    i32 -644125612, label %25
    i32 2083676506, label %31
    i32 1709838618, label %32
    i32 -1470813646, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -587203043, i32 -1470813646
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %17, %22
  %24 = select i1 %23, i32 -644125612, i32 2083676506
  store i32 %24, i32* %8
  br label %37

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %3, align 4
  store i32 2083676506, i32* %8
  br label %37

; <label>:31:                                     ; preds = %9
  store i32 1709838618, i32* %8
  br label %37

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 472112995, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %31, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @linemin(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %7
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 792322494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 792322494, label %19
    i32 1815933686, label %24
    i32 1736329989, label %26
    i32 -311083483, label %31
    i32 742275779, label %33
    i32 1924117451, label %38
    i32 32100255, label %40
    i32 1772070580, label %45
    i32 -1649081667, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = load volatile i32, i32* %6
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1815933686, i32 1736329989
  store i32 %23, i32* %15
  br label %49

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %8, align 4
  store i32 1736329989, i32* %15
  br label %49

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -311083483, i32 742275779
  store i32 %30, i32* %15
  br label %49

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %8, align 4
  store i32 742275779, i32* %15
  br label %49

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 1924117451, i32 32100255
  store i32 %37, i32* %15
  br label %49

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %8, align 4
  store i32 32100255, i32* %15
  br label %49

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1772070580, i32 -1649081667
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %12, align 4
  store i32 %46, i32* %8, align 4
  store i32 -1649081667, i32* %15
  br label %49

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %40, %38, %33, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 506359035, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 506359035, label %12
    i32 -1833230883, label %16
    i32 1761708694, label %17
    i32 781614238, label %21
    i32 -1774868558, label %29
    i32 -376885599, label %32
    i32 1062789418, label %33
    i32 -489682432, label %36
    i32 771917247, label %37
    i32 -1252209678, label %41
    i32 1365279120, label %42
    i32 800191867, label %46
    i32 542781524, label %61
    i32 726344386, label %97
    i32 -1598432887, label %112
    i32 -792214416, label %113
    i32 -2029667463, label %116
    i32 786443880, label %117
    i32 1235200955, label %120
    i32 482225493, label %124
    i32 622881864, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1833230883, i32 -489682432
  store i32 %15, i32* %8
  br label %128

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1761708694, i32* %8
  br label %128

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 781614238, i32 -376885599
  store i32 %20, i32* %8
  br label %128

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1774868558, i32* %8
  br label %128

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1761708694, i32* %8
  br label %128

; <label>:32:                                     ; preds = %9
  store i32 1062789418, i32* %8
  br label %128

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 506359035, i32* %8
  br label %128

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 771917247, i32* %8
  br label %128

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -1252209678, i32 1235200955
  store i32 %40, i32* %8
  br label %128

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1365279120, i32* %8
  br label %128

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 800191867, i32 -2029667463
  store i32 %45, i32* %8
  br label %128

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i32 0, i32 0
  %58 = call i32 @rowmax(i32* %57)
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 542781524, i32 -1598432887
  store i32 %60, i32* %8
  br label %128

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @linemin(i32 %73, i32 %78, i32 %83, i32 %88, i32 %93)
  %95 = icmp eq i32 %68, %94
  %96 = select i1 %95, i32 726344386, i32 -1598432887
  store i32 %96, i32* %8
  br label %128

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %101, i32 %108)
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1598432887, i32* %8
  br label %128

; <label>:112:                                    ; preds = %9
  store i32 -792214416, i32* %8
  br label %128

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 1365279120, i32* %8
  br label %128

; <label>:116:                                    ; preds = %9
  store i32 786443880, i32* %8
  br label %128

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 771917247, i32* %8
  br label %128

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 482225493, i32 622881864
  store i32 %123, i32* %8
  br label %128

; <label>:124:                                    ; preds = %9
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 622881864, i32* %8
  br label %128

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %124, %120, %117, %116, %113, %112, %97, %61, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
