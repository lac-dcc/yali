; ModuleID = 'source-C-CXX/70/1710.c'
source_filename = "source-C-CXX/70/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [200 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1487423282, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %194
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1487423282, label %22
    i32 933701735, label %27
    i32 1755468770, label %38
    i32 -1898888372, label %41
    i32 1155254044, label %42
    i32 1556999793, label %47
    i32 1313453860, label %55
    i32 1846001024, label %63
    i32 1303920720, label %71
    i32 517637787, label %72
    i32 -1184595974, label %73
    i32 -520739036, label %74
    i32 -1826388693, label %82
    i32 -1718841240, label %86
    i32 1933932544, label %90
    i32 1107906132, label %94
    i32 1038367009, label %98
    i32 558929932, label %102
    i32 -829174102, label %106
    i32 -1065375671, label %107
    i32 1561114482, label %111
    i32 -2095848435, label %113
    i32 -1739463360, label %114
    i32 977739151, label %115
    i32 -1122680424, label %119
    i32 499178617, label %122
    i32 -520922241, label %123
    i32 2133802163, label %131
    i32 832593693, label %135
    i32 -1429186519, label %139
    i32 -337758187, label %143
    i32 38796364, label %147
    i32 -1115299344, label %151
    i32 238017468, label %155
    i32 1656475015, label %156
    i32 477667634, label %160
    i32 343536248, label %162
    i32 1202070603, label %163
    i32 -2097678272, label %164
    i32 96679123, label %168
    i32 2048187641, label %171
    i32 2108621090, label %178
    i32 -406454663, label %185
    i32 -662707211, label %187
    i32 478966763, label %189
    i32 1883595659, label %190
    i32 1932622278, label %193
  ]

; <label>:21:                                     ; preds = %19
  br label %194

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 933701735, i32 -1898888372
  store i32 %26, i32* %18
  br label %194

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33, i32* %36)
  store i32 1755468770, i32* %18
  br label %194

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1487423282, i32* %18
  br label %194

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1155254044, i32* %18
  br label %194

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1556999793, i32 1932622278
  store i32 %46, i32* %18
  br label %194

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1313453860, i32 1846001024
  store i32 %54, i32* %18
  br label %194

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1303920720, i32 1846001024
  store i32 %62, i32* %18
  br label %194

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1303920720, i32 517637787
  store i32 %70, i32* %18
  br label %194

; <label>:71:                                     ; preds = %19
  store i32 29, i32* %10, align 4
  store i32 -1184595974, i32* %18
  br label %194

; <label>:72:                                     ; preds = %19
  store i32 28, i32* %10, align 4
  store i32 -1184595974, i32* %18
  br label %194

; <label>:73:                                     ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %8, align 4
  store i32 -520739036, i32* %18
  br label %194

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 -1826388693, i32 499178617
  store i32 %81, i32* %18
  br label %194

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -829174102, i32 -1718841240
  store i32 %85, i32* %18
  br label %194

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 3
  %89 = select i1 %88, i32 -829174102, i32 1933932544
  store i32 %89, i32* %18
  br label %194

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 5
  %93 = select i1 %92, i32 -829174102, i32 1107906132
  store i32 %93, i32* %18
  br label %194

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 7
  %97 = select i1 %96, i32 -829174102, i32 1038367009
  store i32 %97, i32* %18
  br label %194

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 8
  %101 = select i1 %100, i32 -829174102, i32 558929932
  store i32 %101, i32* %18
  br label %194

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 10
  %105 = select i1 %104, i32 -829174102, i32 -1065375671
  store i32 %105, i32* %18
  br label %194

; <label>:106:                                    ; preds = %19
  store i32 31, i32* %13, align 4
  store i32 977739151, i32* %18
  br label %194

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 1561114482, i32 -2095848435
  store i32 %110, i32* %18
  br label %194

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %13, align 4
  store i32 -1739463360, i32* %18
  br label %194

; <label>:113:                                    ; preds = %19
  store i32 30, i32* %13, align 4
  store i32 -1739463360, i32* %18
  br label %194

; <label>:114:                                    ; preds = %19
  store i32 977739151, i32* %18
  br label %194

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %15, align 4
  store i32 -1122680424, i32* %18
  br label %194

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -520739036, i32* %18
  br label %194

; <label>:122:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -520922241, i32* %18
  br label %194

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %124, %128
  %130 = select i1 %129, i32 2133802163, i32 2048187641
  store i32 %130, i32* %18
  br label %194

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 238017468, i32 832593693
  store i32 %134, i32* %18
  br label %194

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 3
  %138 = select i1 %137, i32 238017468, i32 -1429186519
  store i32 %138, i32* %18
  br label %194

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 5
  %142 = select i1 %141, i32 238017468, i32 -337758187
  store i32 %142, i32* %18
  br label %194

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 7
  %146 = select i1 %145, i32 238017468, i32 38796364
  store i32 %146, i32* %18
  br label %194

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 8
  %150 = select i1 %149, i32 238017468, i32 -1115299344
  store i32 %150, i32* %18
  br label %194

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 10
  %154 = select i1 %153, i32 238017468, i32 1656475015
  store i32 %154, i32* %18
  br label %194

; <label>:155:                                    ; preds = %19
  store i32 31, i32* %13, align 4
  store i32 -2097678272, i32* %18
  br label %194

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 2
  %159 = select i1 %158, i32 477667634, i32 343536248
  store i32 %159, i32* %18
  br label %194

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %10, align 4
  store i32 %161, i32* %13, align 4
  store i32 1202070603, i32* %18
  br label %194

; <label>:162:                                    ; preds = %19
  store i32 30, i32* %13, align 4
  store i32 1202070603, i32* %18
  br label %194

; <label>:163:                                    ; preds = %19
  store i32 -2097678272, i32* %18
  br label %194

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %16, align 4
  store i32 96679123, i32* %18
  br label %194

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 -520922241, i32* %18
  br label %194

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %15, align 4
  %174 = sub nsw i32 %172, %173
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -406454663, i32 2108621090
  store i32 %177, i32* %18
  br label %194

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %16, align 4
  %181 = sub nsw i32 %179, %180
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -406454663, i32 -662707211
  store i32 %184, i32* %18
  br label %194

; <label>:185:                                    ; preds = %19
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 478966763, i32* %18
  br label %194

; <label>:187:                                    ; preds = %19
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 478966763, i32* %18
  br label %194

; <label>:189:                                    ; preds = %19
  store i32 1883595659, i32* %18
  br label %194

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 1155254044, i32* %18
  br label %194

; <label>:193:                                    ; preds = %19
  ret i32 0

; <label>:194:                                    ; preds = %190, %189, %187, %185, %178, %171, %168, %164, %163, %162, %160, %156, %155, %151, %147, %143, %139, %135, %131, %123, %122, %119, %115, %114, %113, %111, %107, %106, %102, %98, %94, %90, %86, %82, %74, %73, %72, %71, %63, %55, %47, %42, %41, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
