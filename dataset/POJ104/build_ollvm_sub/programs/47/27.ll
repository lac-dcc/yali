; ModuleID = 'source-C-CXX/47/27.c'
source_filename = "source-C-CXX/47/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%ld %ld %ld %ld %ld %ld %ld %ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [11 x [11 x [5 x i64]]], align 16
  %7 = bitcast [11 x [11 x [5 x i64]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4840, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 5
  %11 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %10, i64 0, i64 5
  %12 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 0
  store i64 %9, i64* %12, align 8
  store i64 1, i64* %1, align 8
  br label %13

; <label>:13:                                     ; preds = %223, %0
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %230

; <label>:17:                                     ; preds = %13
  store i64 1, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %217, %17
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %19, 10
  br i1 %20, label %21, label %222

; <label>:21:                                     ; preds = %18
  store i64 1, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %210, %21
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %23, 10
  br i1 %24, label %25, label %216

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 %26, -178049596499965734
  %28 = sub i64 %27, 1
  %29 = add i64 %28, -178049596499965734
  %30 = sub nsw i64 %26, 1
  %31 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %29
  %32 = load i64, i64* %3, align 8
  %33 = add i64 %32, 2213245861721594896
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, 2213245861721594896
  %36 = sub nsw i64 %32, 1
  %37 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %31, i64 0, i64 %35
  %38 = load i64, i64* %1, align 8
  %39 = add i64 %38, -7973645841101355921
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, -7973645841101355921
  %42 = sub nsw i64 %38, 1
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %37, i64 0, i64 %41
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %45
  %47 = load i64, i64* %3, align 8
  %48 = add i64 %47, -13724020844652153
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, -13724020844652153
  %51 = sub nsw i64 %47, 1
  %52 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %46, i64 0, i64 %50
  %53 = load i64, i64* %1, align 8
  %54 = sub i64 %53, -1871575273575073446
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -1871575273575073446
  %57 = sub nsw i64 %53, 1
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %52, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %44
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %44, %59
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 %65, 5120047648244864747
  %67 = sub i64 %66, 1
  %68 = add i64 %67, 5120047648244864747
  %69 = sub nsw i64 %65, 1
  %70 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %68
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %70, i64 0, i64 %71
  %73 = load i64, i64* %1, align 8
  %74 = sub i64 %73, 2452989903730857364
  %75 = sub i64 %74, 1
  %76 = add i64 %75, 2452989903730857364
  %77 = sub nsw i64 %73, 1
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 %76
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %63
  %81 = sub i64 0, %79
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %63, %79
  %85 = load i64, i64* %2, align 8
  %86 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %85
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %86, i64 0, i64 %87
  %89 = load i64, i64* %1, align 8
  %90 = add i64 %89, -968742366668515349
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -968742366668515349
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %95, 2
  %97 = sub i64 0, %96
  %98 = sub i64 %83, %97
  %99 = add nsw i64 %83, %96
  %100 = load i64, i64* %2, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  %106 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %104
  %107 = load i64, i64* %3, align 8
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 1
  %111 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %106, i64 0, i64 %109
  %112 = load i64, i64* %1, align 8
  %113 = sub i64 %112, 7822848440037368057
  %114 = sub i64 %113, 1
  %115 = add i64 %114, 7822848440037368057
  %116 = sub nsw i64 %112, 1
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %111, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 %98, %119
  %121 = add nsw i64 %98, %118
  %122 = load i64, i64* %2, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, 1
  %126 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %124
  %127 = load i64, i64* %3, align 8
  %128 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %126, i64 0, i64 %127
  %129 = load i64, i64* %1, align 8
  %130 = sub i64 %129, -5346962128912506976
  %131 = sub i64 %130, 1
  %132 = add i64 %131, -5346962128912506976
  %133 = sub nsw i64 %129, 1
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %128, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %120, 9209106499944891436
  %137 = add i64 %136, %135
  %138 = add i64 %137, 9209106499944891436
  %139 = add nsw i64 %120, %135
  %140 = load i64, i64* %2, align 8
  %141 = add i64 %140, -6513838125879980262
  %142 = add i64 %141, 1
  %143 = sub i64 %142, -6513838125879980262
  %144 = add nsw i64 %140, 1
  %145 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %143
  %146 = load i64, i64* %3, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, 1
  %152 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %145, i64 0, i64 %150
  %153 = load i64, i64* %1, align 8
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub nsw i64 %153, 1
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 %155
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %138, -2797426320348523689
  %160 = add i64 %159, %158
  %161 = add i64 %160, -2797426320348523689
  %162 = add nsw i64 %138, %158
  %163 = load i64, i64* %2, align 8
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 1
  %167 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %165
  %168 = load i64, i64* %3, align 8
  %169 = sub i64 %168, 6516215252075636675
  %170 = add i64 %169, 1
  %171 = add i64 %170, 6516215252075636675
  %172 = add nsw i64 %168, 1
  %173 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %167, i64 0, i64 %171
  %174 = load i64, i64* %1, align 8
  %175 = add i64 %174, 7392767861109419353
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, 7392767861109419353
  %178 = sub nsw i64 %174, 1
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %173, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %161
  %182 = sub i64 0, %180
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %161, %180
  %186 = load i64, i64* %2, align 8
  %187 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %186
  %188 = load i64, i64* %3, align 8
  %189 = add i64 %188, 7340354075598936878
  %190 = add i64 %189, 1
  %191 = sub i64 %190, 7340354075598936878
  %192 = add nsw i64 %188, 1
  %193 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %187, i64 0, i64 %191
  %194 = load i64, i64* %1, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %193, i64 0, i64 %196
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %184, -1598255802124245883
  %201 = add i64 %200, %199
  %202 = add i64 %201, -1598255802124245883
  %203 = add nsw i64 %184, %199
  %204 = load i64, i64* %2, align 8
  %205 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %204
  %206 = load i64, i64* %3, align 8
  %207 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %205, i64 0, i64 %206
  %208 = load i64, i64* %1, align 8
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %207, i64 0, i64 %208
  store i64 %202, i64* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %25
  %211 = load i64, i64* %3, align 8
  %212 = add i64 %211, -6980917639518195146
  %213 = add i64 %212, 1
  %214 = sub i64 %213, -6980917639518195146
  %215 = add nsw i64 %211, 1
  store i64 %214, i64* %3, align 8
  br label %22

; <label>:216:                                    ; preds = %22
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %2, align 8
  %219 = sub i64 0, 1
  %220 = sub i64 %218, %219
  %221 = add nsw i64 %218, 1
  store i64 %220, i64* %2, align 8
  br label %18

; <label>:222:                                    ; preds = %18
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %1, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, 1
  store i64 %228, i64* %1, align 8
  br label %13

; <label>:230:                                    ; preds = %13
  store i64 1, i64* %2, align 8
  br label %231

; <label>:231:                                    ; preds = %290, %230
  %232 = load i64, i64* %2, align 8
  %233 = icmp slt i64 %232, 10
  br i1 %233, label %234, label %295

; <label>:234:                                    ; preds = %231
  %235 = load i64, i64* %2, align 8
  %236 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %235
  %237 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %236, i64 0, i64 1
  %238 = load i64, i64* %5, align 8
  %239 = getelementptr inbounds [5 x i64], [5 x i64]* %237, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %2, align 8
  %242 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %241
  %243 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %242, i64 0, i64 2
  %244 = load i64, i64* %5, align 8
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %243, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %2, align 8
  %248 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %247
  %249 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %248, i64 0, i64 3
  %250 = load i64, i64* %5, align 8
  %251 = getelementptr inbounds [5 x i64], [5 x i64]* %249, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %2, align 8
  %254 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %253
  %255 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %254, i64 0, i64 4
  %256 = load i64, i64* %5, align 8
  %257 = getelementptr inbounds [5 x i64], [5 x i64]* %255, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %2, align 8
  %260 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %259
  %261 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %260, i64 0, i64 5
  %262 = load i64, i64* %5, align 8
  %263 = getelementptr inbounds [5 x i64], [5 x i64]* %261, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %2, align 8
  %266 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %265
  %267 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %266, i64 0, i64 6
  %268 = load i64, i64* %5, align 8
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %267, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %2, align 8
  %272 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %271
  %273 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %272, i64 0, i64 7
  %274 = load i64, i64* %5, align 8
  %275 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %2, align 8
  %278 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %277
  %279 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %278, i64 0, i64 8
  %280 = load i64, i64* %5, align 8
  %281 = getelementptr inbounds [5 x i64], [5 x i64]* %279, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %2, align 8
  %284 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %283
  %285 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %284, i64 0, i64 9
  %286 = load i64, i64* %5, align 8
  %287 = getelementptr inbounds [5 x i64], [5 x i64]* %285, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i64 %240, i64 %246, i64 %252, i64 %258, i64 %264, i64 %270, i64 %276, i64 %282, i64 %288)
  br label %290

; <label>:290:                                    ; preds = %234
  %291 = load i64, i64* %2, align 8
  %292 = sub i64 0, 1
  %293 = sub i64 %291, %292
  %294 = add nsw i64 %291, 1
  store i64 %293, i64* %2, align 8
  br label %231

; <label>:295:                                    ; preds = %231
  ret void
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
