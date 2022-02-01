; ModuleID = 'source-C-CXX/62/1256.c'
source_filename = "source-C-CXX/62/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1579557179, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1579557179, label %17
    i32 893780058, label %22
    i32 1575624165, label %23
    i32 495890822, label %28
    i32 -1387454090, label %36
    i32 1945814769, label %39
    i32 -1703930465, label %40
    i32 -775934446, label %43
    i32 -571804359, label %46
    i32 735512013, label %51
    i32 847589778, label %52
    i32 -667635227, label %57
    i32 244636404, label %65
    i32 -1243016684, label %68
    i32 175618690, label %69
    i32 1780698565, label %72
    i32 549139242, label %73
    i32 -488925992, label %78
    i32 1271018295, label %79
    i32 1615618369, label %84
    i32 -552954151, label %85
    i32 -1769431799, label %90
    i32 -690051964, label %114
    i32 59546890, label %117
    i32 -771332076, label %118
    i32 660925113, label %121
    i32 861196262, label %122
    i32 832140955, label %125
    i32 487930033, label %126
    i32 1777709937, label %131
    i32 1175778915, label %132
    i32 -177221737, label %137
    i32 1014484749, label %143
    i32 -317713680, label %152
    i32 -670201410, label %158
    i32 1859265019, label %167
    i32 -1729522653, label %168
    i32 926545873, label %171
    i32 -1820566997, label %172
    i32 66941912, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 893780058, i32 -775934446
  store i32 %21, i32* %13
  br label %176

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1575624165, i32* %13
  br label %176

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 495890822, i32 1945814769
  store i32 %27, i32* %13
  br label %176

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1387454090, i32* %13
  br label %176

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1575624165, i32* %13
  br label %176

; <label>:39:                                     ; preds = %14
  store i32 -1703930465, i32* %13
  br label %176

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1579557179, i32* %13
  br label %176

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %5, align 4
  store i32 -571804359, i32* %13
  br label %176

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 735512013, i32 1780698565
  store i32 %50, i32* %13
  br label %176

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 847589778, i32* %13
  br label %176

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -667635227, i32 -1243016684
  store i32 %56, i32* %13
  br label %176

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 244636404, i32* %13
  br label %176

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 847589778, i32* %13
  br label %176

; <label>:68:                                     ; preds = %14
  store i32 175618690, i32* %13
  br label %176

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -571804359, i32* %13
  br label %176

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 549139242, i32* %13
  br label %176

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -488925992, i32 832140955
  store i32 %77, i32* %13
  br label %176

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1271018295, i32* %13
  br label %176

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1615618369, i32 660925113
  store i32 %83, i32* %13
  br label %176

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -552954151, i32* %13
  br label %176

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1769431799, i32 59546890
  store i32 %89, i32* %13
  br label %176

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %97, %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %105
  store i32 %113, i32* %111, align 4
  store i32 -690051964, i32* %13
  br label %176

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -552954151, i32* %13
  br label %176

; <label>:117:                                    ; preds = %14
  store i32 -771332076, i32* %13
  br label %176

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1271018295, i32* %13
  br label %176

; <label>:121:                                    ; preds = %14
  store i32 861196262, i32* %13
  br label %176

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 549139242, i32* %13
  br label %176

; <label>:125:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 487930033, i32* %13
  br label %176

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1777709937, i32 66941912
  store i32 %130, i32* %13
  br label %176

; <label>:131:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1175778915, i32* %13
  br label %176

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -177221737, i32 926545873
  store i32 %136, i32* %13
  br label %176

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 1014484749, i32 -317713680
  store i32 %142, i32* %13
  br label %176

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -317713680, i32* %13
  br label %176

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  %157 = select i1 %156, i32 -670201410, i32 1859265019
  store i32 %157, i32* %13
  br label %176

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 1859265019, i32* %13
  br label %176

; <label>:167:                                    ; preds = %14
  store i32 -1729522653, i32* %13
  br label %176

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 1175778915, i32* %13
  br label %176

; <label>:171:                                    ; preds = %14
  store i32 -1820566997, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 487930033, i32* %13
  br label %176

; <label>:175:                                    ; preds = %14
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %168, %167, %158, %152, %143, %137, %132, %131, %126, %125, %122, %121, %118, %117, %114, %90, %85, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
