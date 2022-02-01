; ModuleID = 'source-C-CXX/103/920.c'
source_filename = "source-C-CXX/103/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1244165012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1244165012, label %19
    i32 -1022397964, label %23
    i32 391871689, label %30
    i32 -1069519416, label %38
    i32 429453, label %48
    i32 644279265, label %55
    i32 2073660809, label %63
    i32 -1223696146, label %74
    i32 -2104137428, label %75
    i32 309423719, label %76
    i32 -1438309511, label %77
    i32 -638861508, label %80
    i32 738505068, label %83
    i32 1495252730, label %87
    i32 -894090396, label %94
    i32 2080898893, label %102
    i32 -893391056, label %112
    i32 -2062695023, label %119
    i32 162928025, label %127
    i32 679593961, label %138
    i32 1150126221, label %139
    i32 -398487376, label %140
    i32 -1868842619, label %141
    i32 1461150986, label %144
    i32 1313063673, label %147
    i32 -657415349, label %152
    i32 1635822216, label %153
    i32 532947770, label %158
    i32 -532135192, label %169
    i32 -1268684272, label %175
    i32 1880063904, label %176
    i32 -749383714, label %179
    i32 -160605980, label %184
    i32 393717646, label %185
    i32 970555558, label %186
    i32 -1343929493, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 30
  %22 = select i1 %21, i32 -1022397964, i32 -638861508
  store i32 %22, i32* %15
  br label %190

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 1
  %29 = select i1 %28, i32 391871689, i32 429453
  store i32 %29, i32* %15
  br label %190

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1069519416, i32 429453
  store i32 %37, i32* %15
  br label %190

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 309423719, i32* %15
  br label %190

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 1
  %54 = select i1 %53, i32 644279265, i32 -1223696146
  store i32 %54, i32* %15
  br label %190

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 2073660809, i32 -1223696146
  store i32 %62, i32* %15
  br label %190

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %68, 2
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 -2104137428, i32* %15
  br label %190

; <label>:74:                                     ; preds = %16
  store i32 -638861508, i32* %15
  br label %190

; <label>:75:                                     ; preds = %16
  store i32 309423719, i32* %15
  br label %190

; <label>:76:                                     ; preds = %16
  store i32 -1438309511, i32* %15
  br label %190

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1244165012, i32* %15
  br label %190

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 738505068, i32* %15
  br label %190

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %84, 30
  %86 = select i1 %85, i32 1495252730, i32 1461150986
  store i32 %86, i32* %15
  br label %190

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 1
  %93 = select i1 %92, i32 -894090396, i32 -893391056
  store i32 %93, i32* %15
  br label %190

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 2080898893, i32 -893391056
  store i32 %101, i32* %15
  br label %190

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sdiv i32 %106, 2
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  store i32 -398487376, i32* %15
  br label %190

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 1
  %118 = select i1 %117, i32 -2062695023, i32 679593961
  store i32 %118, i32* %15
  br label %190

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = srem i32 %123, 2
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 162928025, i32 679593961
  store i32 %126, i32* %15
  br label %190

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sdiv i32 %132, 2
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 1150126221, i32* %15
  br label %190

; <label>:138:                                    ; preds = %16
  store i32 1461150986, i32* %15
  br label %190

; <label>:139:                                    ; preds = %16
  store i32 -398487376, i32* %15
  br label %190

; <label>:140:                                    ; preds = %16
  store i32 -1868842619, i32* %15
  br label %190

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 738505068, i32* %15
  br label %190

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1313063673, i32* %15
  br label %190

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -657415349, i32 -1343929493
  store i32 %151, i32* %15
  br label %190

; <label>:152:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1635822216, i32* %15
  br label %190

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 532947770, i32 -749383714
  store i32 %157, i32* %15
  br label %190

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %162, %166
  %168 = select i1 %167, i32 -532135192, i32 -1268684272
  store i32 %168, i32* %15
  br label %190

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 -749383714, i32* %15
  br label %190

; <label>:175:                                    ; preds = %16
  store i32 1880063904, i32* %15
  br label %190

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 1635822216, i32* %15
  br label %190

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp ne i32 %180, %181
  %183 = select i1 %182, i32 -160605980, i32 393717646
  store i32 %183, i32* %15
  br label %190

; <label>:184:                                    ; preds = %16
  store i32 -1343929493, i32* %15
  br label %190

; <label>:185:                                    ; preds = %16
  store i32 970555558, i32* %15
  br label %190

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 1313063673, i32* %15
  br label %190

; <label>:189:                                    ; preds = %16
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %184, %179, %176, %175, %169, %158, %153, %152, %147, %144, %141, %140, %139, %138, %127, %119, %112, %102, %94, %87, %83, %80, %77, %76, %75, %74, %63, %55, %48, %38, %30, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
