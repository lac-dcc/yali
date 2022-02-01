; ModuleID = 'source-C-CXX/45/1326.c'
source_filename = "source-C-CXX/45/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x %struct.node]], align 16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  store i32 1, i32* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -121223059
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -121223059
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %15

; <label>:41:                                     ; preds = %15
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -924289719
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -924289719
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %10

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 0
  %50 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %49, i64 0, i64 0
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  %54 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 0
  %55 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %54, i64 0, i64 0
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 0
  store i32 0, i32* %56, align 16
  store i32 1, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %303, %48
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %304

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %127

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %70, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %119

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, 1201979182
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1201979182
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %99, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %108, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 0
  store i32 0, i32* %112, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %3, align 4
  br label %126

; <label>:119:                                    ; preds = %82, %67
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %91
  br label %127

; <label>:127:                                    ; preds = %126, %63
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %187

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, -1551334778
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1551334778
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %138, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %180

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = load i32, i32* %1, align 4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %180

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %6, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.node, %struct.node* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %170, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 0
  store i32 0, i32* %174, align 8
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, -827409054
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -827409054
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  br label %186

; <label>:180:                                    ; preds = %145, %131
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 %181, 1333174769
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1333174769
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %180, %154
  br label %187

; <label>:187:                                    ; preds = %186, %127
  %188 = load i32, i32* %5, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %245

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %194, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.node, %struct.node* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %237

; <label>:204:                                    ; preds = %191
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %205, 1698529316
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1698529316
  %209 = sub nsw i32 %205, 1
  %210 = icmp sge i32 %208, 0
  br i1 %210, label %211, label %237

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %212, 918152922
  %214 = add i32 %213, -1
  %215 = add i32 %214, 918152922
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %7, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %219, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.node, %struct.node* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %228, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.node, %struct.node* %231, i32 0, i32 0
  store i32 0, i32* %232, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %3, align 4
  br label %244

; <label>:237:                                    ; preds = %204, %191
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %237, %211
  br label %245

; <label>:245:                                    ; preds = %244, %187
  %246 = load i32, i32* %5, align 4
  %247 = srem i32 %246, 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %303

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %250, 847123595
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 847123595
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %256, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.node, %struct.node* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %297

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 %264, 1824595253
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1824595253
  %268 = sub nsw i32 %264, 1
  %269 = icmp sge i32 %267, 0
  br i1 %269, label %270, label %297

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, -1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, -1
  store i32 %273, i32* %6, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %277, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %286, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.node, %struct.node* %289, i32 0, i32 0
  store i32 0, i32* %290, align 8
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %3, align 4
  br label %302

; <label>:297:                                    ; preds = %263, %249
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %5, align 4
  br label %302

; <label>:302:                                    ; preds = %297, %270
  br label %303

; <label>:303:                                    ; preds = %302, %245
  br label %57

; <label>:304:                                    ; preds = %57
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
