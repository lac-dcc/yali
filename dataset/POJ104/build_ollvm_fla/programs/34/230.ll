; ModuleID = 'source-C-CXX/34/230.c'
source_filename = "source-C-CXX/34/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 2011020425, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %189
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2011020425, label %15
    i32 -232967621, label %20
    i32 -1664454845, label %21
    i32 24542557, label %26
    i32 -2114570361, label %34
    i32 -603898971, label %37
    i32 684062115, label %38
    i32 318885875, label %41
    i32 -1892590694, label %42
    i32 38495849, label %47
    i32 505416179, label %56
    i32 1051198872, label %61
    i32 -2084268735, label %75
    i32 686637551, label %86
    i32 -1326350850, label %87
    i32 1919499681, label %90
    i32 -2009399242, label %91
    i32 -1507887036, label %94
    i32 -1530447948, label %95
    i32 -978399225, label %100
    i32 1345584033, label %109
    i32 -341712974, label %114
    i32 1507939197, label %128
    i32 -1773779694, label %139
    i32 1516697056, label %140
    i32 860557613, label %143
    i32 -1743285668, label %144
    i32 1447822686, label %147
    i32 -148394071, label %148
    i32 1823374601, label %153
    i32 -1600035035, label %154
    i32 -1626655520, label %159
    i32 1236771824, label %170
    i32 -1485240572, label %174
    i32 1878306949, label %175
    i32 -986098237, label %178
    i32 1270965017, label %179
    i32 340120728, label %182
    i32 1172429810, label %186
    i32 923017070, label %188
  ]

; <label>:14:                                     ; preds = %12
  br label %189

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -232967621, i32 318885875
  store i32 %19, i32* %11
  br label %189

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1664454845, i32* %11
  br label %189

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 24542557, i32 -603898971
  store i32 %25, i32* %11
  br label %189

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -2114570361, i32* %11
  br label %189

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1664454845, i32* %11
  br label %189

; <label>:37:                                     ; preds = %12
  store i32 684062115, i32* %11
  br label %189

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 2011020425, i32* %11
  br label %189

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1892590694, i32* %11
  br label %189

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 38495849, i32 -1507887036
  store i32 %46, i32* %11
  br label %189

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 0, i32* %4, align 4
  store i32 505416179, i32* %11
  br label %189

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1051198872, i32 1919499681
  store i32 %60, i32* %11
  br label %189

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 -2084268735, i32 686637551
  store i32 %74, i32* %11
  br label %189

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 686637551, i32* %11
  br label %189

; <label>:86:                                     ; preds = %12
  store i32 -1326350850, i32* %11
  br label %189

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 505416179, i32* %11
  br label %189

; <label>:90:                                     ; preds = %12
  store i32 -2009399242, i32* %11
  br label %189

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1892590694, i32* %11
  br label %189

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1530447948, i32* %11
  br label %189

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -978399225, i32 1447822686
  store i32 %99, i32* %11
  br label %189

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 0
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 0, i32* %3, align 4
  store i32 1345584033, i32* %11
  br label %189

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -341712974, i32 860557613
  store i32 %113, i32* %11
  br label %189

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 1507939197, i32 -1773779694
  store i32 %127, i32* %11
  br label %189

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -1773779694, i32* %11
  br label %189

; <label>:139:                                    ; preds = %12
  store i32 1516697056, i32* %11
  br label %189

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1345584033, i32* %11
  br label %189

; <label>:143:                                    ; preds = %12
  store i32 -1743285668, i32* %11
  br label %189

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1530447948, i32* %11
  br label %189

; <label>:147:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -148394071, i32* %11
  br label %189

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1823374601, i32 340120728
  store i32 %152, i32* %11
  br label %189

; <label>:153:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1600035035, i32* %11
  br label %189

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1626655520, i32 -986098237
  store i32 %158, i32* %11
  br label %189

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %163, %167
  %169 = select i1 %168, i32 1236771824, i32 -1485240572
  store i32 %169, i32* %11
  br label %189

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %172)
  store i32 1, i32* %9, align 4
  store i32 -1485240572, i32* %11
  br label %189

; <label>:174:                                    ; preds = %12
  store i32 1878306949, i32* %11
  br label %189

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -1600035035, i32* %11
  br label %189

; <label>:178:                                    ; preds = %12
  store i32 1270965017, i32* %11
  br label %189

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -148394071, i32* %11
  br label %189

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %9, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 1172429810, i32 923017070
  store i32 %185, i32* %11
  br label %189

; <label>:186:                                    ; preds = %12
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 923017070, i32* %11
  br label %189

; <label>:188:                                    ; preds = %12
  ret void

; <label>:189:                                    ; preds = %186, %182, %179, %178, %175, %174, %170, %159, %154, %153, %148, %147, %144, %143, %140, %139, %128, %114, %109, %100, %95, %94, %91, %90, %87, %86, %75, %61, %56, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
