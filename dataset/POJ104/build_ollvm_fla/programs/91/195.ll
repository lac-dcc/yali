; ModuleID = 'source-C-CXX/91/195.c'
source_filename = "source-C-CXX/91/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = common global [1001 x i32] zeroinitializer, align 16
@king = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 496959807, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 496959807, label %10
    i32 1025116483, label %16
    i32 -1033443269, label %19
    i32 -1241129799, label %25
    i32 -1287643291, label %38
    i32 593268073, label %58
    i32 -1733728784, label %59
    i32 1877628606, label %62
    i32 -999616635, label %63
    i32 1179832037, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 1025116483, i32 1179832037
  store i32 %15, i32* %6
  br label %67

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  store i32 -1033443269, i32* %6
  br label %67

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1241129799, i32 1877628606
  store i32 %24, i32* %6
  br label %67

; <label>:25:                                     ; preds = %7
  %26 = load i32*, i32** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 -1287643291, i32 593268073
  store i32 %37, i32* %6
  br label %67

; <label>:38:                                     ; preds = %7
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 593268073, i32* %6
  br label %67

; <label>:58:                                     ; preds = %7
  store i32 -1733728784, i32* %6
  br label %67

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1033443269, i32* %6
  br label %67

; <label>:62:                                     ; preds = %7
  store i32 -999616635, i32* %6
  br label %67

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 496959807, i32* %6
  br label %67

; <label>:66:                                     ; preds = %7
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %58, %38, %25, %19, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = alloca i32
  store i32 530366791, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %139
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 530366791, label %14
    i32 1972440142, label %18
    i32 1398424909, label %19
    i32 -1039661591, label %24
    i32 656856988, label %29
    i32 1982482103, label %32
    i32 -842305101, label %33
    i32 -749390601, label %38
    i32 1181093797, label %43
    i32 859691002, label %46
    i32 -1830549626, label %51
    i32 593155281, label %56
    i32 -1468873061, label %57
    i32 -975113066, label %68
    i32 -908132863, label %72
    i32 1988124320, label %75
    i32 -553019180, label %82
    i32 1422152028, label %83
    i32 -511474549, label %94
    i32 -629210260, label %98
    i32 70569345, label %101
    i32 -561081380, label %108
    i32 401645239, label %113
    i32 -1271228336, label %124
    i32 -976239581, label %127
    i32 185930312, label %132
    i32 1092191052, label %133
    i32 -1721864212, label %136
    i32 -142270454, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @n, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1972440142, i32 -142270454
  store i32 %17, i32* %8
  br label %139

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1398424909, i32* %8
  br label %139

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1039661591, i32 1982482103
  store i32 %23, i32* %8
  br label %139

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 656856988, i32* %8
  br label %139

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 1398424909, i32* %8
  br label %139

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -842305101, i32* %8
  br label %139

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -749390601, i32 859691002
  store i32 %37, i32* %8
  br label %139

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1181093797, i32* %8
  br label %139

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 -842305101, i32* %8
  br label %139

; <label>:46:                                     ; preds = %11
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tian, i32 0, i32 0))
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @king, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1830549626, i32* %8
  br label %139

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 593155281, i32 1092191052
  store i32 %55, i32* %8
  br label %139

; <label>:56:                                     ; preds = %11
  store i32 -1468873061, i32* %8
  br label %139

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %61, %65
  %67 = select i1 %66, i32 -975113066, i32 -908132863
  store i32 %67, i32* %8
  store i1 false, i1* %9
  br label %139

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  store i32 -908132863, i32* %8
  store i1 %71, i1* %9
  br label %139

; <label>:72:                                     ; preds = %11
  %73 = load i1, i1* %9
  %74 = select i1 %73, i32 1988124320, i32 -553019180
  store i32 %74, i32* %8
  br label %139

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 200
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1468873061, i32* %8
  br label %139

; <label>:82:                                     ; preds = %11
  store i32 1422152028, i32* %8
  br label %139

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %87, %91
  %93 = select i1 %92, i32 -511474549, i32 -629210260
  store i32 %93, i32* %8
  store i1 false, i1* %10
  br label %139

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  store i32 -629210260, i32* %8
  store i1 %97, i1* %10
  br label %139

; <label>:98:                                     ; preds = %11
  %99 = load i1, i1* %10
  %100 = select i1 %99, i32 70569345, i32 -561081380
  store i32 %100, i32* %8
  br label %139

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 200
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4
  store i32 1422152028, i32* %8
  br label %139

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 401645239, i32 185930312
  store i32 %112, i32* %8
  br label %139

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 -1271228336, i32 -976239581
  store i32 %123, i32* %8
  br label %139

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 200
  store i32 %126, i32* %6, align 4
  store i32 -976239581, i32* %8
  br label %139

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %5, align 4
  store i32 185930312, i32* %8
  br label %139

; <label>:132:                                    ; preds = %11
  store i32 -1830549626, i32* %8
  br label %139

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 -1721864212, i32* %8
  br label %139

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 530366791, i32* %8
  br label %139

; <label>:138:                                    ; preds = %11
  ret void

; <label>:139:                                    ; preds = %136, %133, %132, %127, %124, %113, %108, %101, %98, %94, %83, %82, %75, %72, %68, %57, %56, %51, %46, %43, %38, %33, %32, %29, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
