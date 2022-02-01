; ModuleID = 'source-C-CXX/14/1324.c'
source_filename = "source-C-CXX/14/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1600124355, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %213
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1600124355, label %13
    i32 2034229627, label %18
    i32 2041341124, label %19
    i32 -1594606340, label %24
    i32 -1591286897, label %32
    i32 -1195873900, label %35
    i32 872642153, label %36
    i32 -2054831919, label %39
    i32 -813300447, label %40
    i32 818705359, label %45
    i32 -114419182, label %46
    i32 -578622329, label %51
    i32 237384928, label %61
    i32 834208537, label %64
    i32 1609530998, label %74
    i32 284763955, label %85
    i32 -478264179, label %86
    i32 -1132309980, label %87
    i32 -21380081, label %90
    i32 727717441, label %100
    i32 -236195711, label %111
    i32 -1403802885, label %112
    i32 663312010, label %113
    i32 2074643808, label %116
    i32 -2051234883, label %117
    i32 -815796180, label %122
    i32 509129348, label %123
    i32 900675022, label %128
    i32 1913007799, label %138
    i32 769389598, label %141
    i32 -359873179, label %151
    i32 1418953636, label %162
    i32 2068026821, label %163
    i32 939678919, label %164
    i32 1022592895, label %167
    i32 216064769, label %177
    i32 -834338602, label %188
    i32 -263174974, label %189
    i32 -1754451842, label %190
    i32 1579834508, label %193
    i32 1934342877, label %198
    i32 1872130662, label %205
    i32 2006033034, label %212
  ]

; <label>:12:                                     ; preds = %10
  br label %213

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2034229627, i32 -2054831919
  store i32 %17, i32* %9
  br label %213

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2041341124, i32* %9
  br label %213

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1594606340, i32 -1195873900
  store i32 %23, i32* %9
  br label %213

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1591286897, i32* %9
  br label %213

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 2041341124, i32* %9
  br label %213

; <label>:35:                                     ; preds = %10
  store i32 872642153, i32* %9
  br label %213

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1600124355, i32* %9
  br label %213

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -813300447, i32* %9
  br label %213

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 818705359, i32 2074643808
  store i32 %44, i32* %9
  br label %213

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -114419182, i32* %9
  br label %213

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -578622329, i32 -21380081
  store i32 %50, i32* %9
  br label %213

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 237384928, i32 834208537
  store i32 %60, i32* %9
  br label %213

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 834208537, i32* %9
  br label %213

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1609530998, i32 -478264179
  store i32 %73, i32* %9
  br label %213

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 284763955, i32 -478264179
  store i32 %84, i32* %9
  br label %213

; <label>:85:                                     ; preds = %10
  store i32 -21380081, i32* %9
  br label %213

; <label>:86:                                     ; preds = %10
  store i32 -1132309980, i32* %9
  br label %213

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -114419182, i32* %9
  br label %213

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 727717441, i32 -1403802885
  store i32 %99, i32* %9
  br label %213

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -236195711, i32 -1403802885
  store i32 %110, i32* %9
  br label %213

; <label>:111:                                    ; preds = %10
  store i32 2074643808, i32* %9
  br label %213

; <label>:112:                                    ; preds = %10
  store i32 663312010, i32* %9
  br label %213

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -813300447, i32* %9
  br label %213

; <label>:116:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2051234883, i32* %9
  br label %213

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -815796180, i32 1579834508
  store i32 %121, i32* %9
  br label %213

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 509129348, i32* %9
  br label %213

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 900675022, i32 1022592895
  store i32 %127, i32* %9
  br label %213

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1913007799, i32 769389598
  store i32 %137, i32* %9
  br label %213

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 769389598, i32* %9
  br label %213

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -359873179, i32 2068026821
  store i32 %150, i32* %9
  br label %213

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 1418953636, i32 2068026821
  store i32 %161, i32* %9
  br label %213

; <label>:162:                                    ; preds = %10
  store i32 1022592895, i32* %9
  br label %213

; <label>:163:                                    ; preds = %10
  store i32 939678919, i32* %9
  br label %213

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 509129348, i32* %9
  br label %213

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 216064769, i32 -263174974
  store i32 %176, i32* %9
  br label %213

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -834338602, i32 -263174974
  store i32 %187, i32* %9
  br label %213

; <label>:188:                                    ; preds = %10
  store i32 1579834508, i32* %9
  br label %213

; <label>:189:                                    ; preds = %10
  store i32 -1754451842, i32* %9
  br label %213

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -2051234883, i32* %9
  br label %213

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp ne i32 %194, %195
  %197 = select i1 %196, i32 1934342877, i32 1872130662
  store i32 %197, i32* %9
  br label %213

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %199, %200
  %202 = call i32 @abs(i32 %201) #3
  %203 = add nsw i32 %202, 1
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 2006033034, i32* %9
  br label %213

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 2
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 2
  %210 = mul nsw i32 %207, %209
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 2006033034, i32* %9
  br label %213

; <label>:212:                                    ; preds = %10
  ret i32 0

; <label>:213:                                    ; preds = %205, %198, %193, %190, %189, %188, %177, %167, %164, %163, %162, %151, %141, %138, %128, %123, %122, %117, %116, %113, %112, %111, %100, %90, %87, %86, %85, %74, %64, %61, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
