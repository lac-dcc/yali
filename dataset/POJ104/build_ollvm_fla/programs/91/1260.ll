; ModuleID = 'source-C-CXX/91/1260.c'
source_filename = "source-C-CXX/91/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @list(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1098820843, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1098820843, label %12
    i32 -93744963, label %18
    i32 -728007281, label %21
    i32 -1945439914, label %26
    i32 -1942982403, label %39
    i32 -517792958, label %59
    i32 -1076604214, label %60
    i32 1186096963, label %63
    i32 260136288, label %64
    i32 -2092403171, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -93744963, i32 -2092403171
  store i32 %17, i32* %8
  br label %68

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 -728007281, i32* %8
  br label %68

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1945439914, i32 1186096963
  store i32 %25, i32* %8
  br label %68

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %31, %36
  %38 = select i1 %37, i32 -1942982403, i32 -517792958
  store i32 %38, i32* %8
  br label %68

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 -517792958, i32* %8
  br label %68

; <label>:59:                                     ; preds = %9
  store i32 -1076604214, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -728007281, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  store i32 260136288, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1098820843, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %39, %26, %21, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1010 x i32], align 16
  %5 = alloca [1010 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -793828342, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -793828342, label %17
    i32 -1477719513, label %22
    i32 -1370432903, label %23
    i32 772939121, label %24
    i32 887746673, label %29
    i32 674812790, label %34
    i32 -2088917871, label %37
    i32 -96229985, label %38
    i32 -877422108, label %43
    i32 -606913231, label %48
    i32 1778011676, label %51
    i32 1500424674, label %66
    i32 -899681033, label %72
    i32 -1898801128, label %79
    i32 182054780, label %86
    i32 1426826367, label %93
    i32 -1421361015, label %100
    i32 -649308195, label %107
    i32 1627031748, label %114
    i32 -2112702293, label %121
    i32 1974229655, label %128
    i32 1443065574, label %135
    i32 1383461237, label %142
    i32 381161194, label %147
    i32 819871809, label %148
    i32 -1472008445, label %149
    i32 431879143, label %150
    i32 31452221, label %151
    i32 1715567041, label %152
    i32 -229516654, label %160
    i32 -348860414, label %161
    i32 -1641046739, label %162
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1477719513, i32 -1370432903
  store i32 %21, i32* %13
  br label %163

; <label>:22:                                     ; preds = %14
  store i32 -1641046739, i32* %13
  br label %163

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 772939121, i32* %13
  br label %163

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 887746673, i32 -2088917871
  store i32 %28, i32* %13
  br label %163

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 674812790, i32* %13
  br label %163

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 772939121, i32* %13
  br label %163

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -96229985, i32* %13
  br label %163

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -877422108, i32 1778011676
  store i32 %42, i32* %13
  br label %163

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -606913231, i32* %13
  br label %163

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -96229985, i32* %13
  br label %163

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  call void @list(i32* %52, i32 %53)
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  call void @list(i32* %54, i32 %55)
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %58
  store i32* %59, i32** %8, align 8
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 0
  store i32* %60, i32** %10, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %63
  store i32* %64, i32** %9, align 8
  %65 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 0
  store i32* %65, i32** %11, align 8
  store i32 1500424674, i32* %13
  br label %163

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %10, align 8
  %68 = load i32*, i32** %8, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = icmp ult i32* %67, %69
  %71 = select i1 %70, i32 -899681033, i32 1715567041
  store i32 %71, i32* %13
  br label %163

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %8, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %9, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1898801128, i32 182054780
  store i32 %78, i32* %13
  br label %163

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32*, i32** %8, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %83, i32** %8, align 8
  %84 = load i32*, i32** %11, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %11, align 8
  store i32 1500424674, i32* %13
  br label %163

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %8, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %9, align 8
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %88, %90
  %92 = select i1 %91, i32 1426826367, i32 -1421361015
  store i32 %92, i32* %13
  br label %163

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32*, i32** %8, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 -1
  store i32* %97, i32** %8, align 8
  %98 = load i32*, i32** %9, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 -1
  store i32* %99, i32** %9, align 8
  store i32 1500424674, i32* %13
  br label %163

; <label>:100:                                    ; preds = %14
  %101 = load i32*, i32** %10, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %11, align 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -649308195, i32 1627031748
  store i32 %106, i32* %13
  br label %163

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = load i32*, i32** %8, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 -1
  store i32* %111, i32** %8, align 8
  %112 = load i32*, i32** %11, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %11, align 8
  store i32 1500424674, i32* %13
  br label %163

; <label>:114:                                    ; preds = %14
  %115 = load i32*, i32** %10, align 8
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %11, align 8
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %116, %118
  %120 = select i1 %119, i32 -2112702293, i32 1974229655
  store i32 %120, i32* %13
  br label %163

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  %124 = load i32*, i32** %10, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** %10, align 8
  %126 = load i32*, i32** %11, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %11, align 8
  store i32 1500424674, i32* %13
  br label %163

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %8, align 8
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %11, align 8
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 1443065574, i32 1383461237
  store i32 %134, i32* %13
  br label %163

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  %138 = load i32*, i32** %8, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 -1
  store i32* %139, i32** %8, align 8
  %140 = load i32*, i32** %11, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %11, align 8
  store i32 381161194, i32* %13
  br label %163

; <label>:142:                                    ; preds = %14
  %143 = load i32*, i32** %8, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 -1
  store i32* %144, i32** %8, align 8
  %145 = load i32*, i32** %11, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %146, i32** %11, align 8
  store i32 381161194, i32* %13
  br label %163

; <label>:147:                                    ; preds = %14
  store i32 819871809, i32* %13
  br label %163

; <label>:148:                                    ; preds = %14
  store i32 -1472008445, i32* %13
  br label %163

; <label>:149:                                    ; preds = %14
  store i32 431879143, i32* %13
  br label %163

; <label>:150:                                    ; preds = %14
  store i32 31452221, i32* %13
  br label %163

; <label>:151:                                    ; preds = %14
  store i32 1500424674, i32* %13
  br label %163

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 %153, 200
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 %155, 200
  %157 = sub nsw i32 %154, %156
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* %12, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -229516654, i32* %13
  br label %163

; <label>:160:                                    ; preds = %14
  store i32 -348860414, i32* %13
  br label %163

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 -793828342, i32* %13
  br label %163

; <label>:162:                                    ; preds = %14
  ret i32 0

; <label>:163:                                    ; preds = %161, %160, %152, %151, %150, %149, %148, %147, %142, %135, %128, %121, %114, %107, %100, %93, %86, %79, %72, %66, %51, %48, %43, %38, %37, %34, %29, %24, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
