; ModuleID = 'source-C-CXX/3/2114.c'
source_filename = "source-C-CXX/3/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = call noalias i8* @calloc(i64 10001, i64 4) #3
  %7 = bitcast i8* %6 to i32*
  store i32* %7, i32** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %4, align 8
  %10 = alloca i32
  store i32 1763236920, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1763236920, label %16
    i32 2098797638, label %26
    i32 -236552785, label %29
    i32 701859252, label %32
    i32 1017508516, label %36
    i32 -421181431, label %38
    i32 -1705142480, label %48
    i32 463352034, label %52
    i32 -1801773149, label %55
    i32 1269618751, label %56
    i32 -419906235, label %57
    i32 458164845, label %62
    i32 888074766, label %67
    i32 -1680611357, label %81
    i32 -883096582, label %90
    i32 916026644, label %93
    i32 1554366167, label %97
    i32 -1851942527, label %103
    i32 -929002763, label %104
    i32 -1297467710, label %107
    i32 322929707, label %108
    i32 -1471639703, label %113
    i32 -1840004547, label %121
    i32 -142995284, label %139
    i32 2105956097, label %148
    i32 389031796, label %151
    i32 2086338515, label %155
    i32 1404765801, label %161
    i32 440761044, label %162
    i32 -2087280868, label %165
    i32 -2111925339, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %4, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %18, i64 %22
  %24 = icmp ult i32* %17, %23
  %25 = select i1 %24, i32 2098797638, i32 701859252
  store i32 %25, i32* %10
  br label %167

; <label>:26:                                     ; preds = %13
  %27 = load i32*, i32** %4, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -236552785, i32* %10
  br label %167

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %4, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %4, align 8
  store i32 1763236920, i32* %10
  br label %167

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1017508516, i32 1269618751
  store i32 %35, i32* %10
  br label %167

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %5, align 8
  store i32* %37, i32** %4, align 8
  store i32 -421181431, i32* %10
  br label %167

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %4, align 8
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %40, i64 %44
  %46 = icmp ult i32* %39, %45
  %47 = select i1 %46, i32 -1705142480, i32 -1801773149
  store i32 %47, i32* %10
  br label %167

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 463352034, i32* %10
  br label %167

; <label>:52:                                     ; preds = %13
  %53 = load i32*, i32** %4, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %4, align 8
  store i32 -421181431, i32* %10
  br label %167

; <label>:55:                                     ; preds = %13
  store i32 -2111925339, i32* %10
  br label %167

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -419906235, i32* %10
  br label %167

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 458164845, i32 -1297467710
  store i32 %61, i32* %10
  br label %167

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32* %66, i32** %4, align 8
  store i32 888074766, i32* %10
  br label %167

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %4, align 8
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %72, i64 %77
  %79 = icmp ule i32* %68, %78
  %80 = select i1 %79, i32 -1680611357, i32 -883096582
  store i32 %80, i32* %10
  store i1 false, i1* %11
  br label %167

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %4, align 8
  %83 = load i32*, i32** %5, align 8
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %83, i64 %87
  %89 = icmp ult i32* %82, %88
  store i32 -883096582, i32* %10
  store i1 %89, i1* %11
  br label %167

; <label>:90:                                     ; preds = %13
  %91 = load i1, i1* %11
  %92 = select i1 %91, i32 916026644, i32 -1851942527
  store i32 %92, i32* %10
  br label %167

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 1554366167, i32* %10
  br label %167

; <label>:97:                                     ; preds = %13
  %98 = load i32*, i32** %4, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 -1
  store i32* %102, i32** %4, align 8
  store i32 888074766, i32* %10
  br label %167

; <label>:103:                                    ; preds = %13
  store i32 -929002763, i32* %10
  br label %167

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -419906235, i32* %10
  br label %167

; <label>:107:                                    ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 322929707, i32* %10
  br label %167

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1471639703, i32 -2087280868
  store i32 %112, i32* %10
  br label %167

; <label>:113:                                    ; preds = %13
  %114 = load i32*, i32** %5, align 8
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %114, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 -1
  store i32* %120, i32** %4, align 8
  store i32 -1840004547, i32* %10
  br label %167

; <label>:121:                                    ; preds = %13
  %122 = load i32*, i32** %4, align 8
  %123 = load i32*, i32** %5, align 8
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %123, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = mul nsw i32 %131, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %129, i64 %135
  %137 = icmp ule i32* %122, %136
  %138 = select i1 %137, i32 -142995284, i32 2105956097
  store i32 %138, i32* %10
  store i1 false, i1* %12
  br label %167

; <label>:139:                                    ; preds = %13
  %140 = load i32*, i32** %4, align 8
  %141 = load i32*, i32** %5, align 8
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* %2, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %141, i64 %145
  %147 = icmp ult i32* %140, %146
  store i32 2105956097, i32* %10
  store i1 %147, i1* %12
  br label %167

; <label>:148:                                    ; preds = %13
  %149 = load i1, i1* %12
  %150 = select i1 %149, i32 389031796, i32 1404765801
  store i32 %150, i32* %10
  br label %167

; <label>:151:                                    ; preds = %13
  %152 = load i32*, i32** %4, align 8
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 2086338515, i32* %10
  br label %167

; <label>:155:                                    ; preds = %13
  %156 = load i32*, i32** %4, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 -1
  store i32* %160, i32** %4, align 8
  store i32 -1840004547, i32* %10
  br label %167

; <label>:161:                                    ; preds = %13
  store i32 440761044, i32* %10
  br label %167

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 322929707, i32* %10
  br label %167

; <label>:165:                                    ; preds = %13
  store i32 -2111925339, i32* %10
  br label %167

; <label>:166:                                    ; preds = %13
  ret void

; <label>:167:                                    ; preds = %165, %162, %161, %155, %151, %148, %139, %121, %113, %108, %107, %104, %103, %97, %93, %90, %81, %67, %62, %57, %56, %55, %52, %48, %38, %36, %32, %29, %26, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
