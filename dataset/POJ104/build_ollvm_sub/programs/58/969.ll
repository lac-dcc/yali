; ModuleID = 'source-C-CXX/58/969.c'
source_filename = "source-C-CXX/58/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [102 x [102 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10404, i32 16, i1 false)
  %11 = bitcast i8* %10 to [102 x [102 x i8]]*
  %12 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %11, i32 0, i32 0
  %13 = getelementptr [102 x i8], [102 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = bitcast [102 x [102 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10404, i32 16, i1 false)
  %15 = bitcast i8* %14 to [102 x [102 x i8]]*
  %16 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %15, i32 0, i32 0
  %17 = getelementptr [102 x i8], [102 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %56, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %7, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 307446903
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 307446903
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %19

; <label>:62:                                     ; preds = %19
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %245, %62
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 734782335
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 734782335
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %251

; <label>:72:                                     ; preds = %64
  store i32 1, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %200, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %206

; <label>:77:                                     ; preds = %73
  store i32 1, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %193, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %199

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i8], [102 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 64
  br i1 %91, label %92, label %192

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, -844053051
  %95 = add i32 %94, 1
  %96 = add i32 %95, -844053051
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i8], [102 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i8], [102 x i8]* %114, i64 0, i64 %116
  store i8 64, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %106, %92
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %122, -1589095669
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1589095669
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %121, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 46
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %135, i64 0, i64 %140
  store i8 64, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %132, %118
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, -1596284161
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1596284161
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x i8], [102 x i8]* %162, i64 0, i64 %164
  store i8 64, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %156, %142
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %170, 1717752433
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1717752433
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [102 x i8], [102 x i8]* %169, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  br i1 %179, label %180, label %191

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %184, 750335694
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 750335694
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [102 x i8], [102 x i8]* %183, i64 0, i64 %189
  store i8 64, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %180, %166
  br label %192

; <label>:192:                                    ; preds = %191, %82
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, 1562565372
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1562565372
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  br label %78

; <label>:199:                                    ; preds = %78
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = add i32 %201, -730995863
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -730995863
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %73

; <label>:206:                                    ; preds = %73
  store i32 1, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %238, %206
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %244

; <label>:211:                                    ; preds = %207
  store i32 1, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %230, %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x i8], [102 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x i8], [102 x i8]* %226, i64 0, i64 %228
  store i8 %223, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %216
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %7, align 4
  br label %212

; <label>:237:                                    ; preds = %212
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 %239, -91572284
  %241 = add i32 %240, 1
  %242 = add i32 %241, -91572284
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %6, align 4
  br label %207

; <label>:244:                                    ; preds = %207
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = add i32 %246, -824510079
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -824510079
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %8, align 4
  br label %64

; <label>:251:                                    ; preds = %64
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %287, %251
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %293

; <label>:256:                                    ; preds = %252
  store i32 1, i32* %7, align 4
  br label %257

; <label>:257:                                    ; preds = %279, %256
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %286

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x i8], [102 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 64
  br i1 %270, label %271, label %278

; <label>:271:                                    ; preds = %261
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %9, align 4
  br label %278

; <label>:278:                                    ; preds = %271, %261
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %7, align 4
  br label %257

; <label>:286:                                    ; preds = %257
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 %288, 822943314
  %290 = add i32 %289, 1
  %291 = add i32 %290, 822943314
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %6, align 4
  br label %252

; <label>:293:                                    ; preds = %252
  %294 = load i32, i32* %9, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  ret i32 0
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
