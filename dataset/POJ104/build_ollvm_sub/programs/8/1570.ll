; ModuleID = 'source-C-CXX/8/1570.c'
source_filename = "source-C-CXX/8/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.old = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.old], align 16
  %2 = alloca [100 x %struct.old], align 16
  %3 = alloca [100 x %struct.old], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %84, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %91

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.old, %struct.old* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.old, %struct.old* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %20, i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.old, %struct.old* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.old, %struct.old* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.old, %struct.old* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %37, i8* %42) #3
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.old, %struct.old* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.old, %struct.old* %51, i32 0, i32 1
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, -1349142841
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1349142841
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %83

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.old, %struct.old* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.old, %struct.old* %66, i32 0, i32 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = call i8* @strcpy(i8* %63, i8* %68) #3
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.old, %struct.old* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.old, %struct.old* %77, i32 0, i32 1
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %58, %32
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  br label %12

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  store i32 %94, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %223, %91
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %230

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %215, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %222

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.old, %struct.old* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %110, 644207253
  %112 = add i32 %111, 1
  %113 = add i32 %112, 644207253
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.old, %struct.old* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %109, %118
  br i1 %119, label %153, label %120

; <label>:120:                                    ; preds = %104
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.old, %struct.old* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -1905594453
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1905594453
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.old, %struct.old* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %125, %134
  br i1 %135, label %136, label %214

; <label>:136:                                    ; preds = %120
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.old, %struct.old* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = getelementptr inbounds i8, i8* %141, i64 0
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.old, %struct.old* %148, i32 0, i32 0
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i32 0, i32 0
  %151 = getelementptr inbounds i8, i8* %150, i64 0
  %152 = icmp ugt i8* %142, %151
  br i1 %152, label %153, label %214

; <label>:153:                                    ; preds = %136, %104
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.old, %struct.old* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.old, %struct.old* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.old, %struct.old* %174, i32 0, i32 1
  store i32 %168, i32* %175, align 4
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.old, %struct.old* %179, i32 0, i32 1
  store i32 %176, i32* %180, align 4
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, -1020668441
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1020668441
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.old, %struct.old* %188, i32 0, i32 0
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %181, i8* %190) #3
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, -1167309062
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1167309062
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.old, %struct.old* %198, i32 0, i32 0
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.old, %struct.old* %203, i32 0, i32 0
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i32 0, i32 0
  %206 = call i8* @strcpy(i8* %200, i8* %205) #3
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.old, %struct.old* %209, i32 0, i32 0
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i32 0, i32 0
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %213 = call i8* @strcpy(i8* %211, i8* %212) #3
  br label %214

; <label>:214:                                    ; preds = %153, %136, %120
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %6, align 4
  br label %100

; <label>:222:                                    ; preds = %100
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, -1
  store i32 %228, i32* %5, align 4
  br label %96

; <label>:230:                                    ; preds = %96
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  store i32 %233, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %332, %230
  %236 = load i32, i32* %5, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %337

; <label>:238:                                    ; preds = %235
  store i32 0, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %325, %238
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %331

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.old, %struct.old* %246, i32 0, i32 0
  %248 = getelementptr inbounds [10 x i8], [10 x i8]* %247, i32 0, i32 0
  %249 = getelementptr inbounds i8, i8* %248, i64 0
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.old, %struct.old* %257, i32 0, i32 0
  %259 = getelementptr inbounds [10 x i8], [10 x i8]* %258, i32 0, i32 0
  %260 = getelementptr inbounds i8, i8* %259, i64 0
  %261 = icmp ugt i8* %249, %260
  br i1 %261, label %262, label %324

; <label>:262:                                    ; preds = %243
  %263 = load i32, i32* %6, align 4
  %264 = add i32 %263, 1963927477
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1963927477
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.old, %struct.old* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %9, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.old, %struct.old* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.old, %struct.old* %284, i32 0, i32 1
  store i32 %276, i32* %285, align 4
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.old, %struct.old* %289, i32 0, i32 1
  store i32 %286, i32* %290, align 4
  %291 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 %292, 1272563591
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1272563591
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.old, %struct.old* %298, i32 0, i32 0
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %299, i32 0, i32 0
  %301 = call i8* @strcpy(i8* %291, i8* %300) #3
  %302 = load i32, i32* %6, align 4
  %303 = add i32 %302, 1840113199
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1840113199
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.old, %struct.old* %308, i32 0, i32 0
  %310 = getelementptr inbounds [10 x i8], [10 x i8]* %309, i32 0, i32 0
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.old, %struct.old* %313, i32 0, i32 0
  %315 = getelementptr inbounds [10 x i8], [10 x i8]* %314, i32 0, i32 0
  %316 = call i8* @strcpy(i8* %310, i8* %315) #3
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.old, %struct.old* %319, i32 0, i32 0
  %321 = getelementptr inbounds [10 x i8], [10 x i8]* %320, i32 0, i32 0
  %322 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %323 = call i8* @strcpy(i8* %321, i8* %322) #3
  br label %324

; <label>:324:                                    ; preds = %262, %243
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %6, align 4
  %327 = add i32 %326, 647545401
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 647545401
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %6, align 4
  br label %239

; <label>:331:                                    ; preds = %239
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, -1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, -1
  store i32 %335, i32* %5, align 4
  br label %235

; <label>:337:                                    ; preds = %235
  store i32 0, i32* %5, align 4
  br label %338

; <label>:338:                                    ; preds = %349, %337
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %7, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %355

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.old, %struct.old* %345, i32 0, i32 0
  %347 = getelementptr inbounds [10 x i8], [10 x i8]* %346, i32 0, i32 0
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %347)
  br label %349

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 %350, -2097839305
  %352 = add i32 %351, 1
  %353 = add i32 %352, -2097839305
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %5, align 4
  br label %338

; <label>:355:                                    ; preds = %338
  store i32 0, i32* %5, align 4
  br label %356

; <label>:356:                                    ; preds = %367, %355
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %8, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %373

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.old, %struct.old* %363, i32 0, i32 0
  %365 = getelementptr inbounds [10 x i8], [10 x i8]* %364, i32 0, i32 0
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %365)
  br label %367

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %5, align 4
  %369 = add i32 %368, -1775660190
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1775660190
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %5, align 4
  br label %356

; <label>:373:                                    ; preds = %356
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
