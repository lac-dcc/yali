; ModuleID = 'source-C-CXX/45/1228.c'
source_filename = "source-C-CXX/45/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1214858263, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %247
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1214858263, label %19
    i32 1513487238, label %24
    i32 1575339239, label %25
    i32 -1995261404, label %30
    i32 -606297976, label %38
    i32 918424123, label %41
    i32 1434521704, label %42
    i32 -818018431, label %45
    i32 632090133, label %50
    i32 -1128228912, label %52
    i32 -1970236338, label %54
    i32 -1374314024, label %56
    i32 238723992, label %62
    i32 1948531946, label %65
    i32 -1532358811, label %73
    i32 2042638828, label %82
    i32 296831964, label %85
    i32 1890628999, label %91
    i32 -657955991, label %99
    i32 741440833, label %108
    i32 1783812230, label %111
    i32 1206932306, label %119
    i32 -695389182, label %128
    i32 1771816308, label %133
    i32 180089634, label %142
    i32 -816120677, label %145
    i32 -1483367481, label %146
    i32 506626564, label %154
    i32 -980570193, label %160
    i32 752358459, label %166
    i32 -1707692207, label %175
    i32 1470157281, label %178
    i32 -1817961465, label %179
    i32 887076249, label %180
    i32 919022386, label %183
    i32 1948107053, label %191
    i32 282307128, label %193
    i32 -655541374, label %201
    i32 744062792, label %210
    i32 1686981659, label %213
    i32 -1719739951, label %214
    i32 1532947027, label %222
    i32 -578469011, label %224
    i32 873916376, label %232
    i32 -1858062628, label %241
    i32 -1363619861, label %244
    i32 168609596, label %245
    i32 817445052, label %246
  ]

; <label>:18:                                     ; preds = %16
  br label %247

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1513487238, i32 -818018431
  store i32 %23, i32* %14
  br label %247

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1575339239, i32* %14
  br label %247

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1995261404, i32 918424123
  store i32 %29, i32* %14
  br label %247

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -606297976, i32* %14
  br label %247

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1575339239, i32* %14
  br label %247

; <label>:41:                                     ; preds = %16
  store i32 1434521704, i32* %14
  br label %247

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1214858263, i32* %14
  br label %247

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 632090133, i32 -1128228912
  store i32 %49, i32* %14
  br label %247

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  store i32 -1970236338, i32* %14
  store i32 %51, i32* %15
  br label %247

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  store i32 -1970236338, i32* %14
  store i32 %53, i32* %15
  br label %247

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %15
  store i32 %55, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1374314024, i32* %14
  br label %247

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sdiv i32 %58, 2
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 238723992, i32 919022386
  store i32 %61, i32* %14
  br label %247

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %9, align 4
  store i32 1948531946, i32* %14
  br label %247

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 -1532358811, i32 296831964
  store i32 %72, i32* %14
  br label %247

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 2042638828, i32* %14
  br label %247

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 1948531946, i32* %14
  br label %247

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %8, align 4
  store i32 1890628999, i32* %14
  br label %247

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 -657955991, i32 1783812230
  store i32 %98, i32* %14
  br label %247

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 741440833, i32* %14
  br label %247

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 1890628999, i32* %14
  br label %247

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %115, %116
  %118 = select i1 %117, i32 1206932306, i32 -1483367481
  store i32 %118, i32* %14
  br label %247

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %9, align 4
  store i32 -695389182, i32* %14
  br label %247

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 1771816308, i32 -816120677
  store i32 %132, i32* %14
  br label %247

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 180089634, i32* %14
  br label %247

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %9, align 4
  store i32 -695389182, i32* %14
  br label %247

; <label>:145:                                    ; preds = %16
  store i32 -1483367481, i32* %14
  br label %247

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %7, align 4
  %152 = icmp ne i32 %150, %151
  %153 = select i1 %152, i32 506626564, i32 -1817961465
  store i32 %153, i32* %14
  br label %247

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %8, align 4
  store i32 -980570193, i32* %14
  br label %247

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = icmp sge i32 %161, %163
  %165 = select i1 %164, i32 752358459, i32 1470157281
  store i32 %165, i32* %14
  br label %247

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 -1707692207, i32* %14
  br label %247

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %8, align 4
  store i32 -980570193, i32* %14
  br label %247

; <label>:178:                                    ; preds = %16
  store i32 -1817961465, i32* %14
  br label %247

; <label>:179:                                    ; preds = %16
  store i32 887076249, i32* %14
  br label %247

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -1374314024, i32* %14
  br label %247

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %187, %188
  %190 = select i1 %189, i32 1948107053, i32 -1719739951
  store i32 %190, i32* %14
  br label %247

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* %11, align 4
  store i32 282307128, i32* %14
  br label %247

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp sle i32 %194, %198
  %200 = select i1 %199, i32 -655541374, i32 1686981659
  store i32 %200, i32* %14
  br label %247

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 744062792, i32* %14
  br label %247

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  store i32 282307128, i32* %14
  br label %247

; <label>:213:                                    ; preds = %16
  store i32 817445052, i32* %14
  br label %247

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %218, %219
  %221 = select i1 %220, i32 1532947027, i32 168609596
  store i32 %221, i32* %14
  br label %247

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %7, align 4
  store i32 %223, i32* %12, align 4
  store i32 -578469011, i32* %14
  br label %247

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %227, %228
  %230 = icmp sle i32 %225, %229
  %231 = select i1 %230, i32 873916376, i32 -1363619861
  store i32 %231, i32* %14
  br label %247

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  store i32 -1858062628, i32* %14
  br label %247

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  store i32 -578469011, i32* %14
  br label %247

; <label>:244:                                    ; preds = %16
  store i32 168609596, i32* %14
  br label %247

; <label>:245:                                    ; preds = %16
  store i32 817445052, i32* %14
  br label %247

; <label>:246:                                    ; preds = %16
  ret i32 0

; <label>:247:                                    ; preds = %245, %244, %241, %232, %224, %222, %214, %213, %210, %201, %193, %191, %183, %180, %179, %178, %175, %166, %160, %154, %146, %145, %142, %133, %128, %119, %111, %108, %99, %91, %85, %82, %73, %65, %62, %56, %54, %52, %50, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
