; ModuleID = 'source-C-CXX/70/1458.c'
source_filename = "source-C-CXX/70/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1912748451, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1912748451, label %16
    i32 1947817576, label %21
    i32 -1980658906, label %44
    i32 -1779835830, label %60
    i32 2015603399, label %65
    i32 657027814, label %73
    i32 970407191, label %77
    i32 -284403822, label %85
    i32 1249552423, label %93
    i32 -1614406125, label %101
    i32 -2131529480, label %104
    i32 1954212762, label %107
    i32 -597873136, label %108
    i32 -1831286807, label %112
    i32 -772022036, label %116
    i32 -186849581, label %120
    i32 -1386402055, label %124
    i32 1106396299, label %128
    i32 -293399308, label %132
    i32 -1353095221, label %136
    i32 -1225917826, label %139
    i32 -1580264899, label %143
    i32 1203425470, label %147
    i32 -1952282006, label %151
    i32 748676598, label %155
    i32 -2052587420, label %158
    i32 1992303129, label %159
    i32 2072586751, label %160
    i32 -786210999, label %161
    i32 -918280573, label %164
    i32 1778215177, label %169
    i32 -318430363, label %171
    i32 685512799, label %176
    i32 1073046387, label %178
    i32 -1618743654, label %179
    i32 940657582, label %180
    i32 24956111, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1947817576, i32 24956111
  store i32 %20, i32* %12
  br label %184

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %37, %41
  %43 = select i1 %42, i32 -1980658906, i32 -1779835830
  store i32 %43, i32* %12
  br label %184

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -1779835830, i32* %12
  br label %184

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %4, align 4
  store i32 2015603399, i32* %12
  br label %184

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 657027814, i32 -918280573
  store i32 %72, i32* %12
  br label %184

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 970407191, i32 -597873136
  store i32 %76, i32* %12
  br label %184

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1614406125, i32 -284403822
  store i32 %84, i32* %12
  br label %184

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1249552423, i32 -2131529480
  store i32 %92, i32* %12
  br label %184

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1614406125, i32 -2131529480
  store i32 %100, i32* %12
  br label %184

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 29
  store i32 %103, i32* %7, align 4
  store i32 1954212762, i32* %12
  br label %184

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 28
  store i32 %106, i32* %7, align 4
  store i32 1954212762, i32* %12
  br label %184

; <label>:107:                                    ; preds = %13
  store i32 2072586751, i32* %12
  br label %184

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -1353095221, i32 -1831286807
  store i32 %111, i32* %12
  br label %184

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 3
  %115 = select i1 %114, i32 -1353095221, i32 -772022036
  store i32 %115, i32* %12
  br label %184

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 5
  %119 = select i1 %118, i32 -1353095221, i32 -186849581
  store i32 %119, i32* %12
  br label %184

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 7
  %123 = select i1 %122, i32 -1353095221, i32 -1386402055
  store i32 %123, i32* %12
  br label %184

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 8
  %127 = select i1 %126, i32 -1353095221, i32 1106396299
  store i32 %127, i32* %12
  br label %184

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 10
  %131 = select i1 %130, i32 -1353095221, i32 -293399308
  store i32 %131, i32* %12
  br label %184

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 12
  %135 = select i1 %134, i32 -1353095221, i32 -1225917826
  store i32 %135, i32* %12
  br label %184

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 31
  store i32 %138, i32* %7, align 4
  store i32 1992303129, i32* %12
  br label %184

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 4
  %142 = select i1 %141, i32 748676598, i32 -1580264899
  store i32 %142, i32* %12
  br label %184

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 6
  %146 = select i1 %145, i32 748676598, i32 1203425470
  store i32 %146, i32* %12
  br label %184

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 9
  %150 = select i1 %149, i32 748676598, i32 -1952282006
  store i32 %150, i32* %12
  br label %184

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 11
  %154 = select i1 %153, i32 748676598, i32 -2052587420
  store i32 %154, i32* %12
  br label %184

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 30
  store i32 %157, i32* %7, align 4
  store i32 -2052587420, i32* %12
  br label %184

; <label>:158:                                    ; preds = %13
  store i32 1992303129, i32* %12
  br label %184

; <label>:159:                                    ; preds = %13
  store i32 2072586751, i32* %12
  br label %184

; <label>:160:                                    ; preds = %13
  store i32 -786210999, i32* %12
  br label %184

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 2015603399, i32* %12
  br label %184

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1778215177, i32 -318430363
  store i32 %168, i32* %12
  br label %184

; <label>:169:                                    ; preds = %13
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1618743654, i32* %12
  br label %184

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %7, align 4
  %173 = srem i32 %172, 7
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 685512799, i32 1073046387
  store i32 %175, i32* %12
  br label %184

; <label>:176:                                    ; preds = %13
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1073046387, i32* %12
  br label %184

; <label>:178:                                    ; preds = %13
  store i32 -1618743654, i32* %12
  br label %184

; <label>:179:                                    ; preds = %13
  store i32 940657582, i32* %12
  br label %184

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1912748451, i32* %12
  br label %184

; <label>:183:                                    ; preds = %13
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %178, %176, %171, %169, %164, %161, %160, %159, %158, %155, %151, %147, %143, %139, %136, %132, %128, %124, %120, %116, %112, %108, %107, %104, %101, %93, %85, %77, %73, %65, %60, %44, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
