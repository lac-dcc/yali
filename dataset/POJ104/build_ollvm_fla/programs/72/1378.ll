; ModuleID = 'source-C-CXX/72/1378.c'
source_filename = "source-C-CXX/72/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -374512021, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %189
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -374512021, label %12
    i32 1715447523, label %16
    i32 -1384837483, label %17
    i32 1359207218, label %21
    i32 798759766, label %29
    i32 695344369, label %32
    i32 1707589452, label %33
    i32 208913841, label %36
    i32 -993450455, label %37
    i32 1098855682, label %41
    i32 274971573, label %50
    i32 -2056595145, label %53
    i32 18100836, label %54
    i32 859877496, label %58
    i32 -926006432, label %67
    i32 670536414, label %70
    i32 -1721854678, label %71
    i32 -815478127, label %75
    i32 398126414, label %76
    i32 -1484254630, label %80
    i32 -1566115866, label %94
    i32 -334669351, label %105
    i32 1321187813, label %119
    i32 -94402485, label %130
    i32 2105842946, label %131
    i32 354175714, label %134
    i32 1069180177, label %135
    i32 1441977190, label %138
    i32 1307108418, label %139
    i32 -1643282356, label %143
    i32 -691710640, label %144
    i32 519876116, label %148
    i32 -542713988, label %159
    i32 1494382354, label %174
    i32 1807128885, label %175
    i32 315586548, label %178
    i32 -2138102084, label %179
    i32 2134471460, label %182
    i32 -106713297, label %186
    i32 -602910263, label %188
  ]

; <label>:11:                                     ; preds = %9
  br label %189

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1715447523, i32 208913841
  store i32 %15, i32* %8
  br label %189

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1384837483, i32* %8
  br label %189

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1359207218, i32 695344369
  store i32 %20, i32* %8
  br label %189

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 798759766, i32* %8
  br label %189

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1384837483, i32* %8
  br label %189

; <label>:32:                                     ; preds = %9
  store i32 1707589452, i32* %8
  br label %189

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -374512021, i32* %8
  br label %189

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -993450455, i32* %8
  br label %189

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 1098855682, i32 -2056595145
  store i32 %40, i32* %8
  br label %189

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 274971573, i32* %8
  br label %189

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -993450455, i32* %8
  br label %189

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 18100836, i32* %8
  br label %189

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 859877496, i32 670536414
  store i32 %57, i32* %8
  br label %189

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -926006432, i32* %8
  br label %189

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 18100836, i32* %8
  br label %189

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1721854678, i32* %8
  br label %189

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 -815478127, i32 1441977190
  store i32 %74, i32* %8
  br label %189

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 398126414, i32* %8
  br label %189

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 -1484254630, i32 354175714
  store i32 %79, i32* %8
  br label %189

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %87, %91
  %93 = select i1 %92, i32 -1566115866, i32 -334669351
  store i32 %93, i32* %8
  br label %189

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -334669351, i32* %8
  br label %189

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %112, %116
  %118 = select i1 %117, i32 1321187813, i32 -94402485
  store i32 %118, i32* %8
  br label %189

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -94402485, i32* %8
  br label %189

; <label>:130:                                    ; preds = %9
  store i32 2105842946, i32* %8
  br label %189

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 398126414, i32* %8
  br label %189

; <label>:134:                                    ; preds = %9
  store i32 1069180177, i32* %8
  br label %189

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1721854678, i32* %8
  br label %189

; <label>:138:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1307108418, i32* %8
  br label %189

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 5
  %142 = select i1 %141, i32 -1643282356, i32 2134471460
  store i32 %142, i32* %8
  br label %189

; <label>:143:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -691710640, i32* %8
  br label %189

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %145, 5
  %147 = select i1 %146, i32 519876116, i32 315586548
  store i32 %147, i32* %8
  br label %189

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %152, %156
  %158 = select i1 %157, i32 -542713988, i32 1494382354
  store i32 %158, i32* %8
  br label %189

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %163, i32 %170)
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 1494382354, i32* %8
  br label %189

; <label>:174:                                    ; preds = %9
  store i32 1807128885, i32* %8
  br label %189

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -691710640, i32* %8
  br label %189

; <label>:178:                                    ; preds = %9
  store i32 -2138102084, i32* %8
  br label %189

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1307108418, i32* %8
  br label %189

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -106713297, i32 -602910263
  store i32 %185, i32* %8
  br label %189

; <label>:186:                                    ; preds = %9
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -602910263, i32* %8
  br label %189

; <label>:188:                                    ; preds = %9
  ret i32 0

; <label>:189:                                    ; preds = %186, %182, %179, %178, %175, %174, %159, %148, %144, %143, %139, %138, %135, %134, %131, %130, %119, %105, %94, %80, %76, %75, %71, %70, %67, %58, %54, %53, %50, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
