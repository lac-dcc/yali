; ModuleID = 'source-C-CXX/91/1546.c'
source_filename = "source-C-CXX/91/1546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tt = common global [2000 x i32] zeroinitializer, align 16
@qq = common global [2000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -345684757, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %170
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -345684757, label %15
    i32 230926061, label %19
    i32 -2106760591, label %22
    i32 -510867187, label %25
    i32 -1556247621, label %27
    i32 -351146954, label %32
    i32 387795431, label %37
    i32 1025590725, label %40
    i32 906341009, label %41
    i32 -2120065184, label %46
    i32 -1031929830, label %51
    i32 876822469, label %54
    i32 -44059591, label %63
    i32 -1936000833, label %68
    i32 -453436120, label %79
    i32 -313550466, label %86
    i32 -1395289638, label %97
    i32 -1276597010, label %104
    i32 -916770741, label %117
    i32 -1560112334, label %124
    i32 -1823056866, label %137
    i32 292977388, label %144
    i32 110845729, label %156
    i32 1428669140, label %159
    i32 -847298819, label %164
    i32 -35065362, label %168
  ]

; <label>:14:                                     ; preds = %12
  br label %170

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 230926061, i32 -2106760591
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %170

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @n, align 4
  %21 = icmp ne i32 %20, 0
  store i32 -2106760591, i32* %10
  store i1 %21, i1* %11
  br label %170

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %11
  %24 = select i1 %23, i32 -510867187, i32 -35065362
  store i32 %24, i32* %10
  br label %170

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* @n, align 4
  store i32 %26, i32* %8, align 4
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1556247621, i32* %10
  br label %170

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -351146954, i32 1025590725
  store i32 %31, i32* %10
  br label %170

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 387795431, i32* %10
  br label %170

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1556247621, i32* %10
  br label %170

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 906341009, i32* %10
  br label %170

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2120065184, i32 876822469
  store i32 %45, i32* %10
  br label %170

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 -1031929830, i32* %10
  br label %170

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 906341009, i32* %10
  br label %170

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @n, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @tt, i32 0, i32 0), i64 %56
  %58 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @tt, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* @n, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @qq, i32 0, i32 0), i64 %60
  %62 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @qq, i32 0, i32 0), i32* %61)
  store i32 -44059591, i32* %10
  br label %170

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -1936000833, i32 -847298819
  store i32 %67, i32* %10
  br label %170

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -453436120, i32 -313550466
  store i32 %78, i32* %10
  br label %170

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %8, align 4
  store i32 -44059591, i32* %10
  br label %170

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %90, %94
  %96 = select i1 %95, i32 -1395289638, i32 -1276597010
  store i32 %96, i32* %10
  br label %170

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -44059591, i32* %10
  br label %170

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %109, %114
  %116 = select i1 %115, i32 -916770741, i32 -1560112334
  store i32 %116, i32* %10
  br label %170

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %8, align 4
  store i32 -44059591, i32* %10
  br label %170

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %129, %134
  %136 = select i1 %135, i32 -1823056866, i32 292977388
  store i32 %136, i32* %10
  br label %170

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %8, align 4
  store i32 -44059591, i32* %10
  br label %170

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %148, %153
  %155 = select i1 %154, i32 110845729, i32 1428669140
  store i32 %155, i32* %10
  br label %170

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %9, align 4
  store i32 1428669140, i32* %10
  br label %170

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %8, align 4
  store i32 -44059591, i32* %10
  br label %170

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %9, align 4
  %166 = mul nsw i32 %165, 200
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 -345684757, i32* %10
  br label %170

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %164, %159, %156, %144, %137, %124, %117, %104, %97, %86, %79, %68, %63, %54, %51, %46, %41, %40, %37, %32, %27, %25, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
