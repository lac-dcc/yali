; ModuleID = 'source-C-CXX/103/1242.c'
source_filename = "source-C-CXX/103/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %11, align 4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 573191385, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %173
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 573191385, label %20
    i32 130822453, label %28
    i32 407997317, label %37
    i32 1109523474, label %47
    i32 1712863307, label %56
    i32 558920534, label %67
    i32 -1304590448, label %68
    i32 527426090, label %71
    i32 352903027, label %72
    i32 -1091899923, label %80
    i32 25723373, label %89
    i32 -1043435391, label %99
    i32 989176817, label %108
    i32 1747384631, label %119
    i32 -1554623346, label %120
    i32 -1092489957, label %123
    i32 -941755202, label %124
    i32 1494724872, label %132
    i32 504749155, label %135
    i32 757236493, label %138
    i32 504359422, label %139
    i32 -402750264, label %147
    i32 107440685, label %158
    i32 -1610552540, label %164
    i32 2063144040, label %165
    i32 943323404, label %168
    i32 1885974318, label %169
    i32 1940187097, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 1
  %27 = select i1 %26, i32 130822453, i32 527426090
  store i32 %27, i32* %15
  br label %173

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 407997317, i32 1109523474
  store i32 %36, i32* %15
  br label %173

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1109523474, i32* %15
  br label %173

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1712863307, i32 558920534
  store i32 %55, i32* %15
  br label %173

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 558920534, i32* %15
  br label %173

; <label>:67:                                     ; preds = %17
  store i32 -1304590448, i32* %15
  br label %173

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 573191385, i32* %15
  br label %173

; <label>:71:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 352903027, i32* %15
  br label %173

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 1
  %79 = select i1 %78, i32 -1091899923, i32 -1092489957
  store i32 %79, i32* %15
  br label %173

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 25723373, i32 -1043435391
  store i32 %88, i32* %15
  br label %173

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sdiv i32 %94, 2
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -1043435391, i32* %15
  br label %173

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 989176817, i32 1747384631
  store i32 %107, i32* %15
  br label %173

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sdiv i32 %114, 2
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 1747384631, i32* %15
  br label %173

; <label>:119:                                    ; preds = %17
  store i32 -1554623346, i32* %15
  br label %173

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 352903027, i32* %15
  br label %173

; <label>:123:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -941755202, i32* %15
  br label %173

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 1
  %131 = select i1 %130, i32 1494724872, i32 504749155
  store i32 %131, i32* %15
  store i1 false, i1* %16
  br label %173

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 1
  store i32 504749155, i32* %15
  store i1 %134, i1* %16
  br label %173

; <label>:135:                                    ; preds = %17
  %136 = load i1, i1* %16
  %137 = select i1 %136, i32 757236493, i32 1940187097
  store i32 %137, i32* %15
  br label %173

; <label>:138:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 504359422, i32* %15
  br label %173

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 1
  %146 = select i1 %145, i32 -402750264, i32 943323404
  store i32 %146, i32* %15
  br label %173

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %151, %155
  %157 = select i1 %156, i32 107440685, i32 -1610552540
  store i32 %157, i32* %15
  br label %173

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 0, i32* %11, align 4
  store i32 943323404, i32* %15
  br label %173

; <label>:164:                                    ; preds = %17
  store i32 2063144040, i32* %15
  br label %173

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  store i32 504359422, i32* %15
  br label %173

; <label>:168:                                    ; preds = %17
  store i32 1885974318, i32* %15
  br label %173

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 -941755202, i32* %15
  br label %173

; <label>:172:                                    ; preds = %17
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %165, %164, %158, %147, %139, %138, %135, %132, %124, %123, %120, %119, %108, %99, %89, %80, %72, %71, %68, %67, %56, %47, %37, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
