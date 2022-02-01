; ModuleID = 'source-C-CXX/75/325.c'
source_filename = "source-C-CXX/75/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1076659365, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %182
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1076659365, label %14
    i32 2090168724, label %19
    i32 893018097, label %20
    i32 1148046424, label %24
    i32 2078433951, label %32
    i32 -1341261883, label %35
    i32 -1623710878, label %36
    i32 -1468434124, label %39
    i32 1666764990, label %40
    i32 1465582290, label %46
    i32 -1209913266, label %49
    i32 -1348708644, label %54
    i32 -90346797, label %67
    i32 -1722897271, label %106
    i32 -627840665, label %107
    i32 -1260035568, label %110
    i32 -1710076396, label %111
    i32 1946344453, label %114
    i32 1150969536, label %118
    i32 -809224607, label %123
    i32 1823542265, label %132
    i32 -868210964, label %138
    i32 -1713001662, label %148
    i32 -1564601299, label %150
    i32 976378639, label %160
    i32 -847119870, label %161
    i32 -544673273, label %162
    i32 -1151067921, label %165
    i32 -1213987948, label %175
    i32 -1750659377, label %181
  ]

; <label>:13:                                     ; preds = %11
  br label %182

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2090168724, i32 -1468434124
  store i32 %18, i32* %10
  br label %182

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 893018097, i32* %10
  br label %182

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 1148046424, i32 -1341261883
  store i32 %23, i32* %10
  br label %182

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 2078433951, i32* %10
  br label %182

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 893018097, i32* %10
  br label %182

; <label>:35:                                     ; preds = %11
  store i32 -1623710878, i32* %10
  br label %182

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1076659365, i32* %10
  br label %182

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1666764990, i32* %10
  br label %182

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1465582290, i32 1946344453
  store i32 %45, i32* %10
  br label %182

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1209913266, i32* %10
  br label %182

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1348708644, i32 -1260035568
  store i32 %53, i32* %10
  br label %182

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 -90346797, i32 -1722897271
  store i32 %66, i32* %10
  br label %182

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  store i32 %82, i32* %86, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 1
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 0
  store i32 %96, i32* %100, align 8
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  store i32 %101, i32* %105, align 4
  store i32 -1722897271, i32* %10
  br label %182

; <label>:106:                                    ; preds = %11
  store i32 -627840665, i32* %10
  br label %182

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1209913266, i32* %10
  br label %182

; <label>:110:                                    ; preds = %11
  store i32 -1710076396, i32* %10
  br label %182

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1666764990, i32* %10
  br label %182

; <label>:114:                                    ; preds = %11
  %115 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 0
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1150969536, i32* %10
  br label %182

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -809224607, i32 -1151067921
  store i32 %122, i32* %10
  br label %182

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 1823542265, i32 -868210964
  store i32 %131, i32* %10
  br label %182

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  store i32 -868210964, i32* %10
  br label %182

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 8
  %146 = icmp slt i32 %139, %145
  %147 = select i1 %146, i32 -1713001662, i32 -1564601299
  store i32 %147, i32* %10
  br label %182

; <label>:148:                                    ; preds = %11
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1564601299, i32* %10
  br label %182

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 8
  %158 = icmp slt i32 %151, %157
  %159 = select i1 %158, i32 976378639, i32 -847119870
  store i32 %159, i32* %10
  br label %182

; <label>:160:                                    ; preds = %11
  store i32 -1151067921, i32* %10
  br label %182

; <label>:161:                                    ; preds = %11
  store i32 -544673273, i32* %10
  br label %182

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 1150969536, i32* %10
  br label %182

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 8
  %173 = icmp sge i32 %166, %172
  %174 = select i1 %173, i32 -1213987948, i32 -1750659377
  store i32 %174, i32* %10
  br label %182

; <label>:175:                                    ; preds = %11
  %176 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %3, i64 0, i64 0
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = load i32, i32* %6, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %178, i32 %179)
  store i32 -1750659377, i32* %10
  br label %182

; <label>:181:                                    ; preds = %11
  ret i32 0

; <label>:182:                                    ; preds = %175, %165, %162, %161, %160, %150, %148, %138, %132, %123, %118, %114, %111, %110, %107, %106, %67, %54, %49, %46, %40, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
