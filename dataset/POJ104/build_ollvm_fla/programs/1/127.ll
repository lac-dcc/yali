; ModuleID = 'source-C-CXX/1/127.c'
source_filename = "source-C-CXX/1/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [27 x i8]], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 2075484682, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %173
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2075484682, label %18
    i32 -168278605, label %22
    i32 -1377007401, label %26
    i32 -1953674854, label %29
    i32 -964792369, label %30
    i32 1151288240, label %35
    i32 -392165945, label %44
    i32 1002858756, label %48
    i32 -645013103, label %49
    i32 279018625, label %53
    i32 801383776, label %66
    i32 -752212993, label %72
    i32 421450445, label %73
    i32 -639623005, label %76
    i32 1728132327, label %77
    i32 -1032401448, label %80
    i32 -27646732, label %81
    i32 -1058989142, label %84
    i32 2013140996, label %85
    i32 -207018877, label %89
    i32 -1639261610, label %97
    i32 1001686178, label %103
    i32 1494211720, label %104
    i32 -1707664617, label %107
    i32 58299035, label %114
    i32 501523724, label %119
    i32 578300405, label %120
    i32 -1449364066, label %124
    i32 1171968853, label %137
    i32 1172747993, label %147
    i32 -168591720, label %148
    i32 594998155, label %151
    i32 -1352832067, label %152
    i32 -465026912, label %155
    i32 1209923770, label %158
    i32 -510658682, label %163
    i32 -943348371, label %169
    i32 -2089900114, label %172
  ]

; <label>:17:                                     ; preds = %15
  br label %173

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 26
  %21 = select i1 %20, i32 -168278605, i32 -1953674854
  store i32 %21, i32* %14
  br label %173

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -1377007401, i32* %14
  br label %173

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 2075484682, i32* %14
  br label %173

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -964792369, i32* %14
  br label %173

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1151288240, i32 -1058989142
  store i32 %34, i32* %14
  br label %173

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %11, i64 0, i64 %40
  %42 = getelementptr inbounds [27 x i8], [27 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %38, i8* %42)
  store i32 0, i32* %7, align 4
  store i32 -392165945, i32* %14
  br label %173

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 26
  %47 = select i1 %46, i32 1002858756, i32 -1032401448
  store i32 %47, i32* %14
  br label %173

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -645013103, i32* %14
  br label %173

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 26
  %52 = select i1 %51, i32 279018625, i32 -639623005
  store i32 %52, i32* %14
  br label %173

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %11, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 65, %62
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 801383776, i32 -752212993
  store i32 %65, i32* %14
  br label %173

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 -752212993, i32* %14
  br label %173

; <label>:72:                                     ; preds = %15
  store i32 421450445, i32* %14
  br label %173

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -645013103, i32* %14
  br label %173

; <label>:76:                                     ; preds = %15
  store i32 1728132327, i32* %14
  br label %173

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -392165945, i32* %14
  br label %173

; <label>:80:                                     ; preds = %15
  store i32 -27646732, i32* %14
  br label %173

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -964792369, i32* %14
  br label %173

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2013140996, i32* %14
  br label %173

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %86, 26
  %88 = select i1 %87, i32 -207018877, i32 -1707664617
  store i32 %88, i32* %14
  br label %173

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -1639261610, i32 1001686178
  store i32 %96, i32* %14
  br label %173

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %10, align 4
  store i32 1001686178, i32* %14
  br label %173

; <label>:103:                                    ; preds = %15
  store i32 1494211720, i32* %14
  br label %173

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 2013140996, i32* %14
  br label %173

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 65, %108
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %12, align 1
  %111 = load i8, i8* %12, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 0, i32* %6, align 4
  store i32 58299035, i32* %14
  br label %173

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 501523724, i32 -465026912
  store i32 %118, i32* %14
  br label %173

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 578300405, i32* %14
  br label %173

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %121, 26
  %123 = select i1 %122, i32 -1449364066, i32 594998155
  store i32 %123, i32* %14
  br label %173

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %11, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [27 x i8], [27 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, i8* %12, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 1171968853, i32 1172747993
  store i32 %136, i32* %14
  br label %173

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  store i32 1172747993, i32* %14
  br label %173

; <label>:147:                                    ; preds = %15
  store i32 -168591720, i32* %14
  br label %173

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 578300405, i32* %14
  br label %173

; <label>:151:                                    ; preds = %15
  store i32 -1352832067, i32* %14
  br label %173

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 58299035, i32* %14
  br label %173

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %1, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 0, i32* %6, align 4
  store i32 1209923770, i32* %14
  br label %173

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %1, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -510658682, i32 -2089900114
  store i32 %162, i32* %14
  br label %173

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  store i32 -943348371, i32* %14
  br label %173

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 1209923770, i32* %14
  br label %173

; <label>:172:                                    ; preds = %15
  ret void

; <label>:173:                                    ; preds = %169, %163, %158, %155, %152, %151, %148, %147, %137, %124, %120, %119, %114, %107, %104, %103, %97, %89, %85, %84, %81, %80, %77, %76, %73, %72, %66, %53, %49, %48, %44, %35, %30, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
