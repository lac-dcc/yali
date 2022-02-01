; ModuleID = 'source-C-CXX/5/2433.c'
source_filename = "source-C-CXX/5/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 1881641150, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1881641150, label %20
    i32 1007712357, label %25
    i32 -1411576150, label %27
    i32 1642970462, label %32
    i32 -119433100, label %33
    i32 -440486327, label %38
    i32 -450202458, label %48
    i32 987224227, label %51
    i32 391335678, label %52
    i32 -1358142707, label %55
    i32 145390063, label %59
    i32 -1081201447, label %60
    i32 -481531056, label %65
    i32 587408789, label %75
    i32 2006892702, label %78
    i32 51546461, label %79
    i32 902901200, label %85
    i32 739971209, label %106
    i32 -481930177, label %109
    i32 178065557, label %110
    i32 1665581096, label %114
    i32 -1637069958, label %115
    i32 -1800102224, label %120
    i32 -193965767, label %141
    i32 316914819, label %144
    i32 1559814455, label %145
    i32 961263232, label %151
    i32 156577302, label %172
    i32 1791253448, label %175
    i32 -834920472, label %176
    i32 504253230, label %179
    i32 1769452829, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1007712357, i32 1769452829
  store i32 %24, i32* %16
  br label %183

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  store i32 -1411576150, i32* %16
  br label %183

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1642970462, i32 -1358142707
  store i32 %31, i32* %16
  br label %183

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -119433100, i32* %16
  br label %183

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -440486327, i32 987224227
  store i32 %37, i32* %16
  br label %183

; <label>:38:                                     ; preds = %17
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -450202458, i32* %16
  br label %183

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -119433100, i32* %16
  br label %183

; <label>:51:                                     ; preds = %17
  store i32 391335678, i32* %16
  br label %183

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1411576150, i32* %16
  br label %183

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 145390063, i32 178065557
  store i32 %58, i32* %16
  br label %183

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1081201447, i32* %16
  br label %183

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -481531056, i32 2006892702
  store i32 %64, i32* %16
  br label %183

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %9, align 4
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %66, %73
  store i32 %74, i32* %9, align 4
  store i32 587408789, i32* %16
  br label %183

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -1081201447, i32* %16
  br label %183

; <label>:78:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 51546461, i32* %16
  br label %183

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 902901200, i32 -481930177
  store i32 %84, i32* %16
  br label %183

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %9, align 4
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i32 0, i32 0
  %92 = getelementptr inbounds i32, i32* %91, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %86, %93
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 %97
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i32 0, i32 0
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %94, %104
  store i32 %105, i32* %9, align 4
  store i32 739971209, i32* %16
  br label %183

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 51546461, i32* %16
  br label %183

; <label>:109:                                    ; preds = %17
  store i32 178065557, i32* %16
  br label %183

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %111, 1
  %113 = select i1 %112, i32 1665581096, i32 -834920472
  store i32 %113, i32* %16
  br label %183

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1637069958, i32* %16
  br label %183

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1800102224, i32 316914819
  store i32 %119, i32* %16
  br label %183

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %9, align 4
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %121, %128
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 %132
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 -1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i32 0, i32 0
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %129, %139
  store i32 %140, i32* %9, align 4
  store i32 -193965767, i32* %16
  br label %183

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 -1637069958, i32* %16
  br label %183

; <label>:144:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 1559814455, i32* %16
  br label %183

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 961263232, i32 1791253448
  store i32 %150, i32* %16
  br label %183

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %9, align 4
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 %155
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i32 0, i32 0
  %158 = getelementptr inbounds i32, i32* %157, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %152, %159
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 %163
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i32 0, i32 0
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = getelementptr inbounds i32, i32* %168, i64 -1
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %160, %170
  store i32 %171, i32* %9, align 4
  store i32 156577302, i32* %16
  br label %183

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 1559814455, i32* %16
  br label %183

; <label>:175:                                    ; preds = %17
  store i32 -834920472, i32* %16
  br label %183

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %9, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  store i32 504253230, i32* %16
  br label %183

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1881641150, i32* %16
  br label %183

; <label>:182:                                    ; preds = %17
  ret i32 0

; <label>:183:                                    ; preds = %179, %176, %175, %172, %151, %145, %144, %141, %120, %115, %114, %110, %109, %106, %85, %79, %78, %75, %65, %60, %59, %55, %52, %51, %48, %38, %33, %32, %27, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
