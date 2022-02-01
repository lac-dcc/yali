; ModuleID = 'source-C-CXX/64/47.c'
source_filename = "source-C-CXX/64/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 26537774, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %189
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 26537774, label %13
    i32 1107476350, label %18
    i32 -316396230, label %26
    i32 -625403344, label %29
    i32 1515240685, label %30
    i32 1166336411, label %35
    i32 -1220464615, label %42
    i32 724835993, label %49
    i32 983097716, label %54
    i32 1032394045, label %61
    i32 -1758327359, label %64
    i32 -634570851, label %71
    i32 -2047277660, label %74
    i32 -379669401, label %75
    i32 731056835, label %76
    i32 -1713419639, label %77
    i32 788177523, label %84
    i32 359333353, label %91
    i32 265426285, label %94
    i32 -857263092, label %101
    i32 -1113458450, label %106
    i32 -808585308, label %113
    i32 -809216955, label %116
    i32 -39895150, label %117
    i32 1412066976, label %118
    i32 1208333018, label %119
    i32 729776748, label %124
    i32 -1577659445, label %131
    i32 2087444015, label %134
    i32 -1110437992, label %141
    i32 659843827, label %144
    i32 2057123856, label %151
    i32 -296228101, label %156
    i32 -265698641, label %157
    i32 118358616, label %158
    i32 126778696, label %159
    i32 1623965569, label %160
    i32 -1784871743, label %161
    i32 -1695077129, label %162
    i32 -1464097478, label %165
    i32 -631446961, label %170
    i32 839112790, label %172
    i32 152133840, label %177
    i32 1133293810, label %179
    i32 1618879064, label %184
    i32 -1576626074, label %186
    i32 -1885885826, label %187
    i32 1922852533, label %188
  ]

; <label>:12:                                     ; preds = %10
  br label %189

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1107476350, i32 -625403344
  store i32 %17, i32* %9
  br label %189

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 -316396230, i32* %9
  br label %189

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 26537774, i32* %9
  br label %189

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1515240685, i32* %9
  br label %189

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1166336411, i32 -1464097478
  store i32 %34, i32* %9
  br label %189

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1220464615, i32 -1713419639
  store i32 %41, i32* %9
  br label %189

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 724835993, i32 983097716
  store i32 %48, i32* %9
  br label %189

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 731056835, i32* %9
  br label %189

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1032394045, i32 -1758327359
  store i32 %60, i32* %9
  br label %189

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -379669401, i32* %9
  br label %189

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -634570851, i32 -2047277660
  store i32 %70, i32* %9
  br label %189

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -2047277660, i32* %9
  br label %189

; <label>:74:                                     ; preds = %10
  store i32 -379669401, i32* %9
  br label %189

; <label>:75:                                     ; preds = %10
  store i32 731056835, i32* %9
  br label %189

; <label>:76:                                     ; preds = %10
  store i32 -1784871743, i32* %9
  br label %189

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 788177523, i32 1208333018
  store i32 %83, i32* %9
  br label %189

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 359333353, i32 265426285
  store i32 %90, i32* %9
  br label %189

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1412066976, i32* %9
  br label %189

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -857263092, i32 -1113458450
  store i32 %100, i32* %9
  br label %189

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -39895150, i32* %9
  br label %189

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 -808585308, i32 -809216955
  store i32 %112, i32* %9
  br label %189

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -809216955, i32* %9
  br label %189

; <label>:116:                                    ; preds = %10
  store i32 -39895150, i32* %9
  br label %189

; <label>:117:                                    ; preds = %10
  store i32 1412066976, i32* %9
  br label %189

; <label>:118:                                    ; preds = %10
  store i32 1623965569, i32* %9
  br label %189

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %121
  store i32 2, i32* %122, align 4
  %123 = select i1 true, i32 729776748, i32 126778696
  store i32 %123, i32* %9
  br label %189

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1577659445, i32 2087444015
  store i32 %130, i32* %9
  br label %189

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 118358616, i32* %9
  br label %189

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -1110437992, i32 659843827
  store i32 %140, i32* %9
  br label %189

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -265698641, i32* %9
  br label %189

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 2057123856, i32 -296228101
  store i32 %150, i32* %9
  br label %189

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -296228101, i32* %9
  br label %189

; <label>:156:                                    ; preds = %10
  store i32 -265698641, i32* %9
  br label %189

; <label>:157:                                    ; preds = %10
  store i32 118358616, i32* %9
  br label %189

; <label>:158:                                    ; preds = %10
  store i32 126778696, i32* %9
  br label %189

; <label>:159:                                    ; preds = %10
  store i32 1623965569, i32* %9
  br label %189

; <label>:160:                                    ; preds = %10
  store i32 -1784871743, i32* %9
  br label %189

; <label>:161:                                    ; preds = %10
  store i32 -1695077129, i32* %9
  br label %189

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 1515240685, i32* %9
  br label %189

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -631446961, i32 839112790
  store i32 %169, i32* %9
  br label %189

; <label>:170:                                    ; preds = %10
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1922852533, i32* %9
  br label %189

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 152133840, i32 1133293810
  store i32 %176, i32* %9
  br label %189

; <label>:177:                                    ; preds = %10
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1885885826, i32* %9
  br label %189

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1618879064, i32 -1576626074
  store i32 %183, i32* %9
  br label %189

; <label>:184:                                    ; preds = %10
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1576626074, i32* %9
  br label %189

; <label>:186:                                    ; preds = %10
  store i32 -1885885826, i32* %9
  br label %189

; <label>:187:                                    ; preds = %10
  store i32 1922852533, i32* %9
  br label %189

; <label>:188:                                    ; preds = %10
  ret i32 0

; <label>:189:                                    ; preds = %187, %186, %184, %179, %177, %172, %170, %165, %162, %161, %160, %159, %158, %157, %156, %151, %144, %141, %134, %131, %124, %119, %118, %117, %116, %113, %106, %101, %94, %91, %84, %77, %76, %75, %74, %71, %64, %61, %54, %49, %42, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
