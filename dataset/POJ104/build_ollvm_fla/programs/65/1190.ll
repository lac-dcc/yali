; ModuleID = 'source-C-CXX/65/1190.c'
source_filename = "source-C-CXX/65/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 25
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sdiv i32 %19, 4
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = mul nsw i32 2, %26
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %29, %30
  %32 = mul nsw i32 1, %31
  %33 = add nsw i32 %27, %32
  store i32 %33, i32* %11, align 4
  store i32 1, i32* %9, align 4
  %34 = alloca i32
  store i32 1488216772, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %171
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1488216772, label %38
    i32 -1451190823, label %43
    i32 -1810143914, label %47
    i32 -805194040, label %51
    i32 1554808740, label %55
    i32 1790506924, label %59
    i32 370749465, label %63
    i32 -1132969385, label %67
    i32 -180483706, label %70
    i32 2022471652, label %74
    i32 1486342889, label %78
    i32 -553382184, label %82
    i32 -1959367905, label %86
    i32 2036436641, label %89
    i32 631381777, label %94
    i32 -1560615493, label %99
    i32 574377874, label %104
    i32 -1290476895, label %107
    i32 1560059804, label %110
    i32 -251728833, label %111
    i32 1543193161, label %112
    i32 647360041, label %113
    i32 30693962, label %116
    i32 -1486980131, label %123
    i32 1360582509, label %127
    i32 -1058718640, label %131
    i32 735071387, label %135
    i32 22301, label %139
    i32 -736803041, label %143
    i32 -336258963, label %147
    i32 -774106732, label %151
    i32 -1907793539, label %155
    i32 -1691407517, label %157
    i32 699225214, label %159
    i32 1833162093, label %161
    i32 1263181081, label %163
    i32 1979701944, label %165
    i32 -1268474766, label %167
    i32 -2107971517, label %169
    i32 -2117103442, label %170
  ]

; <label>:37:                                     ; preds = %35
  br label %171

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1451190823, i32 30693962
  store i32 %42, i32* %34
  br label %171

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1132969385, i32 -1810143914
  store i32 %46, i32* %34
  br label %171

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %49, i32 -1132969385, i32 -805194040
  store i32 %50, i32* %34
  br label %171

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 -1132969385, i32 1554808740
  store i32 %54, i32* %34
  br label %171

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 7
  %58 = select i1 %57, i32 -1132969385, i32 1790506924
  store i32 %58, i32* %34
  br label %171

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 8
  %62 = select i1 %61, i32 -1132969385, i32 370749465
  store i32 %62, i32* %34
  br label %171

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 10
  %66 = select i1 %65, i32 -1132969385, i32 -180483706
  store i32 %66, i32* %34
  br label %171

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %11, align 4
  store i32 1543193161, i32* %34
  br label %171

; <label>:70:                                     ; preds = %35
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 4
  %73 = select i1 %72, i32 -1959367905, i32 2022471652
  store i32 %73, i32* %34
  br label %171

; <label>:74:                                     ; preds = %35
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 6
  %77 = select i1 %76, i32 -1959367905, i32 1486342889
  store i32 %77, i32* %34
  br label %171

; <label>:78:                                     ; preds = %35
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 9
  %81 = select i1 %80, i32 -1959367905, i32 -553382184
  store i32 %81, i32* %34
  br label %171

; <label>:82:                                     ; preds = %35
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 11
  %85 = select i1 %84, i32 -1959367905, i32 2036436641
  store i32 %85, i32* %34
  br label %171

; <label>:86:                                     ; preds = %35
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %11, align 4
  store i32 -251728833, i32* %34
  br label %171

; <label>:89:                                     ; preds = %35
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 574377874, i32 631381777
  store i32 %93, i32* %34
  br label %171

; <label>:94:                                     ; preds = %35
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1560615493, i32 -1290476895
  store i32 %98, i32* %34
  br label %171

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 574377874, i32 -1290476895
  store i32 %103, i32* %34
  br label %171

; <label>:104:                                    ; preds = %35
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 29
  store i32 %106, i32* %11, align 4
  store i32 1560059804, i32* %34
  br label %171

; <label>:107:                                    ; preds = %35
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 28
  store i32 %109, i32* %11, align 4
  store i32 1560059804, i32* %34
  br label %171

; <label>:110:                                    ; preds = %35
  store i32 -251728833, i32* %34
  br label %171

; <label>:111:                                    ; preds = %35
  store i32 1543193161, i32* %34
  br label %171

; <label>:112:                                    ; preds = %35
  store i32 647360041, i32* %34
  br label %171

; <label>:113:                                    ; preds = %35
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 1488216772, i32* %34
  br label %171

; <label>:116:                                    ; preds = %35
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %11, align 4
  %121 = srem i32 %120, 7
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %12, align 4
  store i32 %122, i32* %1
  store i32 -1486980131, i32* %34
  br label %171

; <label>:123:                                    ; preds = %35
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 3
  %126 = select i1 %125, i32 -736803041, i32 1360582509
  store i32 %126, i32* %34
  br label %171

; <label>:127:                                    ; preds = %35
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 5
  %130 = select i1 %129, i32 22301, i32 -1058718640
  store i32 %130, i32* %34
  br label %171

; <label>:131:                                    ; preds = %35
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 6
  %134 = select i1 %133, i32 1263181081, i32 735071387
  store i32 %134, i32* %34
  br label %171

; <label>:135:                                    ; preds = %35
  %136 = load volatile i32, i32* %1
  %137 = icmp eq i32 %136, 6
  %138 = select i1 %137, i32 1979701944, i32 -2107971517
  store i32 %138, i32* %34
  br label %171

; <label>:139:                                    ; preds = %35
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 4
  %142 = select i1 %141, i32 699225214, i32 1833162093
  store i32 %142, i32* %34
  br label %171

; <label>:143:                                    ; preds = %35
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 1
  %146 = select i1 %145, i32 -774106732, i32 -336258963
  store i32 %146, i32* %34
  br label %171

; <label>:147:                                    ; preds = %35
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 2
  %150 = select i1 %149, i32 -1907793539, i32 -1691407517
  store i32 %150, i32* %34
  br label %171

; <label>:151:                                    ; preds = %35
  %152 = load volatile i32, i32* %1
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1268474766, i32 -2107971517
  store i32 %154, i32* %34
  br label %171

; <label>:155:                                    ; preds = %35
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2117103442, i32* %34
  br label %171

; <label>:157:                                    ; preds = %35
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2117103442, i32* %34
  br label %171

; <label>:159:                                    ; preds = %35
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2117103442, i32* %34
  br label %171

; <label>:161:                                    ; preds = %35
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2117103442, i32* %34
  br label %171

; <label>:163:                                    ; preds = %35
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2117103442, i32* %34
  br label %171

; <label>:165:                                    ; preds = %35
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2117103442, i32* %34
  br label %171

; <label>:167:                                    ; preds = %35
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2117103442, i32* %34
  br label %171

; <label>:169:                                    ; preds = %35
  store i32 -2117103442, i32* %34
  br label %171

; <label>:170:                                    ; preds = %35
  ret i32 0

; <label>:171:                                    ; preds = %169, %167, %165, %163, %161, %159, %157, %155, %151, %147, %143, %139, %135, %131, %127, %123, %116, %113, %112, %111, %110, %107, %104, %99, %94, %89, %86, %82, %78, %74, %70, %67, %63, %59, %55, %51, %47, %43, %38, %37
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
