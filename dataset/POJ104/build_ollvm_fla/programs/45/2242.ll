; ModuleID = 'source-C-CXX/45/2242.c'
source_filename = "source-C-CXX/45/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1922891414, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %179
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1922891414, label %15
    i32 -1187894318, label %20
    i32 2146919063, label %21
    i32 556631192, label %26
    i32 -593804095, label %34
    i32 -1021129944, label %37
    i32 1909177038, label %38
    i32 1216536130, label %41
    i32 393936184, label %42
    i32 364758090, label %49
    i32 -663442187, label %57
    i32 -495654474, label %59
    i32 -1743394390, label %66
    i32 -1124724024, label %77
    i32 1526829821, label %80
    i32 -1907434380, label %81
    i32 58978612, label %85
    i32 336191348, label %88
    i32 -633340513, label %95
    i32 1120095265, label %109
    i32 -940871344, label %112
    i32 784268773, label %113
    i32 -371345754, label %117
    i32 -91955082, label %122
    i32 2026918140, label %127
    i32 -1118505666, label %141
    i32 956049763, label %144
    i32 1943899552, label %145
    i32 882140680, label %149
    i32 132908944, label %154
    i32 -71443375, label %159
    i32 860604664, label %170
    i32 -2005120311, label %173
    i32 492853762, label %174
    i32 1236836893, label %175
    i32 -1768151626, label %178
  ]

; <label>:14:                                     ; preds = %12
  br label %179

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1187894318, i32 1216536130
  store i32 %19, i32* %11
  br label %179

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2146919063, i32* %11
  br label %179

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 556631192, i32 -1021129944
  store i32 %25, i32* %11
  br label %179

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -593804095, i32* %11
  br label %179

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 2146919063, i32* %11
  br label %179

; <label>:37:                                     ; preds = %12
  store i32 1909177038, i32* %11
  br label %179

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1922891414, i32* %11
  br label %179

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 393936184, i32* %11
  br label %179

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 364758090, i32 -1768151626
  store i32 %48, i32* %11
  br label %179

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 4
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 4
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -663442187, i32 -1907434380
  store i32 %56, i32* %11
  br label %179

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %8, align 4
  store i32 -495654474, i32* %11
  br label %179

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 -1743394390, i32 1526829821
  store i32 %65, i32* %11
  br label %179

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1124724024, i32* %11
  br label %179

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -495654474, i32* %11
  br label %179

; <label>:80:                                     ; preds = %12
  store i32 -1907434380, i32* %11
  br label %179

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 58978612, i32 784268773
  store i32 %84, i32* %11
  br label %179

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 336191348, i32* %11
  br label %179

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 -633340513, i32 -940871344
  store i32 %94, i32* %11
  br label %179

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1120095265, i32* %11
  br label %179

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 336191348, i32* %11
  br label %179

; <label>:112:                                    ; preds = %12
  store i32 784268773, i32* %11
  br label %179

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -371345754, i32 1943899552
  store i32 %116, i32* %11
  br label %179

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 2
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  store i32 %121, i32* %8, align 4
  store i32 -91955082, i32* %11
  br label %179

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sge i32 %123, %124
  %126 = select i1 %125, i32 2026918140, i32 956049763
  store i32 %126, i32* %11
  br label %179

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1118505666, i32* %11
  br label %179

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %8, align 4
  store i32 -91955082, i32* %11
  br label %179

; <label>:144:                                    ; preds = %12
  store i32 1943899552, i32* %11
  br label %179

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 3
  %148 = select i1 %147, i32 882140680, i32 492853762
  store i32 %148, i32* %11
  br label %179

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 2
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %8, align 4
  store i32 132908944, i32* %11
  br label %179

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 -71443375, i32 -2005120311
  store i32 %158, i32* %11
  br label %179

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 860604664, i32* %11
  br label %179

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %8, align 4
  store i32 132908944, i32* %11
  br label %179

; <label>:173:                                    ; preds = %12
  store i32 492853762, i32* %11
  br label %179

; <label>:174:                                    ; preds = %12
  store i32 1236836893, i32* %11
  br label %179

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 393936184, i32* %11
  br label %179

; <label>:178:                                    ; preds = %12
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %173, %170, %159, %154, %149, %145, %144, %141, %127, %122, %117, %113, %112, %109, %95, %88, %85, %81, %80, %77, %66, %59, %57, %49, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
