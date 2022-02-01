; ModuleID = 'source-C-CXX/31/2026.c'
source_filename = "source-C-CXX/31/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1396866008, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %255
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1396866008, label %15
    i32 372166321, label %20
    i32 652756960, label %29
    i32 1510402464, label %32
    i32 -1928803974, label %33
    i32 -241808278, label %38
    i32 902733277, label %53
    i32 2102110411, label %57
    i32 889065942, label %61
    i32 894269070, label %65
    i32 -1906054221, label %84
    i32 -373319164, label %111
    i32 -261040709, label %115
    i32 -186296351, label %119
    i32 -1138846361, label %138
    i32 802817067, label %184
    i32 -717871177, label %188
    i32 982380982, label %192
    i32 -2010975085, label %209
    i32 116056665, label %210
    i32 -1524471346, label %211
    i32 877303264, label %222
    i32 -1636122560, label %227
    i32 1032797288, label %239
    i32 2005198722, label %240
    i32 1962005790, label %245
    i32 308570560, label %251
    i32 -1709189921, label %254
  ]

; <label>:14:                                     ; preds = %12
  br label %255

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 372166321, i32 1510402464
  store i32 %19, i32* %11
  br label %255

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %27)
  store i32 652756960, i32* %11
  br label %255

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1396866008, i32* %11
  br label %255

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1928803974, i32* %11
  br label %255

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -241808278, i32 1032797288
  store i32 %37, i32* %11
  br label %255

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = sub i64 %43, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = sub i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %8, align 4
  store i32 902733277, i32* %11
  br label %255

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 2102110411, i32 -1636122560
  store i32 %56, i32* %11
  br label %255

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 889065942, i32 -373319164
  store i32 %60, i32* %11
  br label %255

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %8, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 894269070, i32 -373319164
  store i32 %64, i32* %11
  br label %255

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %73, %81
  %83 = select i1 %82, i32 -1906054221, i32 -373319164
  store i32 %83, i32* %11
  br label %255

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %92, %100
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %101, %102
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i64 0, i64 %109
  store i8 %104, i8* %110, align 1
  store i32 -1524471346, i32* %11
  br label %255

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 -261040709, i32 802817067
  store i32 %114, i32* %11
  br label %255

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 -186296351, i32 802817067
  store i32 %118, i32* %11
  br label %255

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %127, %135
  %137 = select i1 %136, i32 -1138846361, i32 802817067
  store i32 %137, i32* %11
  br label %255

; <label>:138:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %9, align 4
  %148 = mul nsw i32 %147, 10
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %149, %157
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 %164
  store i8 %159, i8* %165, align 1
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 1
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %182
  store i8 %176, i8* %183, align 1
  store i32 116056665, i32* %11
  br label %255

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %7, align 4
  %186 = icmp sge i32 %185, 0
  %187 = select i1 %186, i32 -717871177, i32 -2010975085
  store i32 %187, i32* %11
  br label %255

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %8, align 4
  %190 = icmp slt i32 %189, 0
  %191 = select i1 %190, i32 982380982, i32 -2010975085
  store i32 %191, i32* %11
  br label %255

; <label>:192:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 48
  %202 = trunc i32 %201 to i8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %205, i64 0, i64 %207
  store i8 %202, i8* %208, align 1
  store i32 -2010975085, i32* %11
  br label %255

; <label>:209:                                    ; preds = %12
  store i32 116056665, i32* %11
  br label %255

; <label>:210:                                    ; preds = %12
  store i32 -1524471346, i32* %11
  br label %255

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, 48
  %221 = trunc i32 %220 to i8
  store i8 %221, i8* %217, align 1
  store i32 877303264, i32* %11
  br label %255

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %8, align 4
  store i32 902733277, i32* %11
  br label %255

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #3
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %230, i64 0, i64 %235
  store i8 0, i8* %236, align 1
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  store i32 -1928803974, i32* %11
  br label %255

; <label>:239:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2005198722, i32* %11
  br label %255

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 1962005790, i32 -1709189921
  store i32 %244, i32* %11
  br label %255

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %247
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %248, i32 0, i32 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %249)
  store i32 308570560, i32* %11
  br label %255

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 2005198722, i32* %11
  br label %255

; <label>:254:                                    ; preds = %12
  ret i32 0

; <label>:255:                                    ; preds = %251, %245, %240, %239, %227, %222, %211, %210, %209, %192, %188, %184, %138, %119, %115, %111, %84, %65, %61, %57, %53, %38, %33, %32, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
