; ModuleID = 'source-C-CXX/91/964.c'
source_filename = "source-C-CXX/91/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -1862453612, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1862453612, label %12
    i32 1028501854, label %16
    i32 1216162034, label %17
    i32 -577978367, label %22
    i32 19995410, label %36
    i32 1405508401, label %58
    i32 -1268046454, label %59
    i32 -981520861, label %62
    i32 -1017669810, label %63
    i32 -496163073, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1028501854, i32 -496163073
  store i32 %15, i32* %8
  br label %67

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1216162034, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -577978367, i32 -981520861
  store i32 %21, i32* %8
  br label %67

; <label>:22:                                     ; preds = %9
  %23 = load i32*, i32** %2, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %2, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %27, %33
  %35 = select i1 %34, i32 19995410, i32 1405508401
  store i32 %35, i32* %8
  br label %67

; <label>:36:                                     ; preds = %9
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  store i32 %52, i32* %57, align 4
  store i32 1405508401, i32* %8
  br label %67

; <label>:58:                                     ; preds = %9
  store i32 -1268046454, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1216162034, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  store i32 -1017669810, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 -1862453612, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %58, %36, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -2051947500, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2051947500, label %15
    i32 1565476218, label %20
    i32 1291734656, label %21
    i32 1560508469, label %22
    i32 -179653558, label %27
    i32 1165624080, label %32
    i32 -1180888758, label %35
    i32 -406578518, label %36
    i32 1778032228, label %41
    i32 1308211336, label %46
    i32 -422023438, label %49
    i32 -120237825, label %56
    i32 -341461706, label %57
    i32 -126031504, label %68
    i32 -1687584899, label %79
    i32 530502949, label %80
    i32 -2136985164, label %81
    i32 1990235400, label %86
    i32 1390008042, label %87
    i32 -1803730614, label %88
    i32 -451199173, label %99
    i32 92186533, label %110
    i32 1874896455, label %111
    i32 634888595, label %112
    i32 1998841920, label %117
    i32 -537275826, label %118
    i32 -1568018827, label %129
    i32 -208474438, label %132
    i32 46238579, label %141
    i32 799821562, label %142
    i32 1304803000, label %143
    i32 513151184, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1565476218, i32 1291734656
  store i32 %19, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  store i32 513151184, i32* %11
  br label %148

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1560508469, i32* %11
  br label %148

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -179653558, i32 -1180888758
  store i32 %26, i32* %11
  br label %148

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1165624080, i32* %11
  br label %148

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1560508469, i32* %11
  br label %148

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -406578518, i32* %11
  br label %148

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1778032228, i32 -422023438
  store i32 %40, i32* %11
  br label %148

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 1308211336, i32* %11
  br label %148

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -406578518, i32* %11
  br label %148

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  call void @paixu(i32* %50)
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  call void @paixu(i32* %51)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %52 = load i32, i32* @n, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* @n, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 -120237825, i32* %11
  br label %148

; <label>:56:                                     ; preds = %12
  store i32 -341461706, i32* %11
  br label %148

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %61, %65
  %67 = select i1 %66, i32 -126031504, i32 -2136985164
  store i32 %67, i32* %11
  br label %148

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -1687584899, i32 530502949
  store i32 %78, i32* %11
  br label %148

; <label>:79:                                     ; preds = %12
  store i32 -2136985164, i32* %11
  br label %148

; <label>:80:                                     ; preds = %12
  store i32 -341461706, i32* %11
  br label %148

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 1990235400, i32 1390008042
  store i32 %85, i32* %11
  br label %148

; <label>:86:                                     ; preds = %12
  store i32 1304803000, i32* %11
  br label %148

; <label>:87:                                     ; preds = %12
  store i32 -1803730614, i32* %11
  br label %148

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %92, %96
  %98 = select i1 %97, i32 -451199173, i32 634888595
  store i32 %98, i32* %11
  br label %148

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 92186533, i32 1874896455
  store i32 %109, i32* %11
  br label %148

; <label>:110:                                    ; preds = %12
  store i32 634888595, i32* %11
  br label %148

; <label>:111:                                    ; preds = %12
  store i32 -1803730614, i32* %11
  br label %148

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 1998841920, i32 -537275826
  store i32 %116, i32* %11
  br label %148

; <label>:117:                                    ; preds = %12
  store i32 1304803000, i32* %11
  br label %148

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 -1568018827, i32 -208474438
  store i32 %128, i32* %11
  br label %148

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %4, align 4
  store i32 -208474438, i32* %11
  br label %148

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 46238579, i32 799821562
  store i32 %140, i32* %11
  br label %148

; <label>:141:                                    ; preds = %12
  store i32 1304803000, i32* %11
  br label %148

; <label>:142:                                    ; preds = %12
  store i32 -120237825, i32* %11
  br label %148

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 200, %144
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -2051947500, i32* %11
  br label %148

; <label>:147:                                    ; preds = %12
  ret i32 0

; <label>:148:                                    ; preds = %143, %142, %141, %132, %129, %118, %117, %112, %111, %110, %99, %88, %87, %86, %81, %80, %79, %68, %57, %56, %49, %46, %41, %36, %35, %32, %27, %22, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
