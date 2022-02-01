; ModuleID = 'source-C-CXX/50/753.c'
source_filename = "source-C-CXX/50/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i8], align 16
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %124, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = add i32 %26, -814003577
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -814003577
  %31 = add nsw i32 %26, 1
  %32 = icmp slt i32 %22, %30
  br i1 %32, label %33, label %129

; <label>:33:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %50, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %3, align 4
  br label %34

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %112, %55
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %59, 1529401955
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1529401955
  %64 = sub nsw i32 %59, %60
  %65 = sub i32 0, %63
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, 1
  %70 = icmp slt i32 %58, %68
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %94, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, %83
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %81, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %76
  br label %101

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %4, align 4
  br label %72

; <label>:101:                                    ; preds = %92, %72
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, -1980937465
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1980937465
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %101
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %3, align 4
  br label %57

; <label>:119:                                    ; preds = %57
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %5, align 4
  br label %21

; <label>:129:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %150, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %132, 1371054948
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1371054948
  %137 = sub nsw i32 %132, %133
  %138 = sub i32 0, 1
  %139 = sub i32 %136, %138
  %140 = add nsw i32 %136, 1
  %141 = icmp slt i32 %131, %139
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %3, align 4
  br label %130

; <label>:155:                                    ; preds = %130
  store i32 0, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %203, %155
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %158, 1261305753
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1261305753
  %163 = sub nsw i32 %158, %159
  %164 = icmp slt i32 %157, %162
  br i1 %164, label %165, label %209

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %169, %176
  br i1 %177, label %178, label %202

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %200
  store i32 %193, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %178, %165
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 %204, -362683379
  %206 = add i32 %205, 1
  %207 = add i32 %206, -362683379
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %3, align 4
  br label %156

; <label>:209:                                    ; preds = %156
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 %210, -18453102
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -18453102
  %215 = sub nsw i32 %210, %211
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %209
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %312

; <label>:222:                                    ; preds = %209
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %227 = sub nsw i32 %223, %224
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  store i32 0, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %304, %222
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %238 = sub nsw i32 %234, %235
  %239 = sub i32 %237, 86096475
  %240 = add i32 %239, 1
  %241 = add i32 %240, 86096475
  %242 = add nsw i32 %237, 1
  %243 = icmp slt i32 %233, %241
  br i1 %243, label %244, label %311

; <label>:244:                                    ; preds = %232
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %249, %251
  %253 = sub nsw i32 %249, %250
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %248, %256
  br i1 %257, label %258, label %303

; <label>:258:                                    ; preds = %244
  store i32 0, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %276, %258
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %283

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %4, align 4
  %266 = add i32 %264, -1728469057
  %267 = add i32 %266, %265
  %268 = sub i32 %267, -1728469057
  %269 = add nsw i32 %264, %265
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %274
  store i8 %272, i8* %275, align 1
  br label %276

; <label>:276:                                    ; preds = %263
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %4, align 4
  br label %259

; <label>:283:                                    ; preds = %259
  store i32 0, i32* %4, align 4
  br label %284

; <label>:284:                                    ; preds = %295, %283
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %301

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 %296, -411530242
  %298 = add i32 %297, 1
  %299 = add i32 %298, -411530242
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %4, align 4
  br label %284

; <label>:301:                                    ; preds = %284
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301, %244
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %3, align 4
  br label %232

; <label>:311:                                    ; preds = %232
  br label %312

; <label>:312:                                    ; preds = %311, %220
  %313 = load i32, i32* %1, align 4
  ret i32 %313
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
