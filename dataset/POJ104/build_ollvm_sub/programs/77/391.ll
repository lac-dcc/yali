; ModuleID = 'source-C-CXX/77/391.c'
source_filename = "source-C-CXX/77/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%c %d\0A%c %d\0A%c %d\0A%c %d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 122, i32* %17, align 16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 113, i32* %18, align 4
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 115, i32* %19, align 8
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 108, i32* %20, align 4
  store i32 10, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %331, %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %338

; <label>:24:                                     ; preds = %21
  store i32 10, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %324, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %330

; <label>:28:                                     ; preds = %25
  store i32 10, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %317, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %323

; <label>:32:                                     ; preds = %29
  store i32 10, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %310, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 50
  br i1 %35, label %36, label %316

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %37, 1335300927
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 1335300927
  %42 = add nsw i32 %37, %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %43, -1965994894
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1965994894
  %48 = add nsw i32 %43, %44
  %49 = icmp eq i32 %41, %47
  br i1 %49, label %50, label %309

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, %52
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %56, -1342494100
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -1342494100
  %61 = add nsw i32 %56, %57
  %62 = icmp sgt i32 %54, %60
  br i1 %62, label %63, label %309

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %64, -1907668331
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1907668331
  %69 = add nsw i32 %64, %65
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %309

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %2, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  store i32 %73, i32* %74, align 16
  %75 = load i32, i32* %3, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %77, i32* %78, align 8
  %79 = load i32, i32* %5, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %79, i32* %80, align 4
  store i32 0, i32* %16, align 4
  br label %81

; <label>:81:                                     ; preds = %129, %72
  %82 = load i32, i32* %16, align 4
  %83 = icmp sle i32 %82, 3
  br i1 %83, label %84, label %135

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp sge i32 %88, %90
  br i1 %91, label %92, label %128

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %96, %98
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp sge i32 %104, %106
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %112, %114
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  br label %135

; <label>:128:                                    ; preds = %108, %100, %92, %84
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %16, align 4
  %131 = add i32 %130, -557700808
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -557700808
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %16, align 4
  br label %81

; <label>:135:                                    ; preds = %116, %81
  store i32 0, i32* %16, align 4
  br label %136

; <label>:136:                                    ; preds = %184, %135
  %137 = load i32, i32* %16, align 4
  %138 = icmp sle i32 %137, 3
  br i1 %138, label %139, label %189

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = icmp sge i32 %143, %145
  br i1 %146, label %147, label %183

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %151, %153
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = icmp sge i32 %159, %161
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %167, %169
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %181
  store i32 0, i32* %182, align 4
  br label %189

; <label>:183:                                    ; preds = %163, %155, %147, %139
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %16, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %16, align 4
  br label %136

; <label>:189:                                    ; preds = %171, %136
  store i32 0, i32* %16, align 4
  br label %190

; <label>:190:                                    ; preds = %238, %189
  %191 = load i32, i32* %16, align 4
  %192 = icmp sle i32 %191, 3
  br i1 %192, label %193, label %244

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = icmp sge i32 %197, %199
  br i1 %200, label %201, label %237

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %205, %207
  br i1 %208, label %209, label %237

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %215 = load i32, i32* %214, align 8
  %216 = icmp sge i32 %213, %215
  br i1 %216, label %217, label %237

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %221, %223
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %8, align 4
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %12, align 4
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %235
  store i32 0, i32* %236, align 4
  br label %244

; <label>:237:                                    ; preds = %217, %209, %201, %193
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %16, align 4
  %240 = sub i32 %239, 697377491
  %241 = add i32 %240, 1
  %242 = add i32 %241, 697377491
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %16, align 4
  br label %190

; <label>:244:                                    ; preds = %225, %190
  store i32 0, i32* %16, align 4
  br label %245

; <label>:245:                                    ; preds = %293, %244
  %246 = load i32, i32* %16, align 4
  %247 = icmp sle i32 %246, 3
  br i1 %247, label %248, label %299

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = icmp sge i32 %252, %254
  br i1 %255, label %256, label %292

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %260, %262
  br i1 %263, label %264, label %292

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %270 = load i32, i32* %269, align 8
  %271 = icmp sge i32 %268, %270
  br i1 %271, label %272, label %292

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %276, %278
  br i1 %279, label %280, label %292

; <label>:280:                                    ; preds = %272
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %13, align 4
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %290
  store i32 0, i32* %291, align 4
  br label %299

; <label>:292:                                    ; preds = %272, %264, %256, %248
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %16, align 4
  %295 = sub i32 %294, -176896614
  %296 = add i32 %295, 1
  %297 = add i32 %296, -176896614
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %16, align 4
  br label %245

; <label>:299:                                    ; preds = %280, %245
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %9, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 %300, i32 %301, i32 %302, i32 %303, i32 %304, i32 %305, i32 %306, i32 %307)
  br label %309

; <label>:309:                                    ; preds = %299, %63, %50, %36
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 %311, 681177208
  %313 = add i32 %312, 10
  %314 = add i32 %313, 681177208
  %315 = add nsw i32 %311, 10
  store i32 %314, i32* %5, align 4
  br label %33

; <label>:316:                                    ; preds = %33
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 %318, -322601339
  %320 = add i32 %319, 10
  %321 = add i32 %320, -322601339
  %322 = add nsw i32 %318, 10
  store i32 %321, i32* %4, align 4
  br label %29

; <label>:323:                                    ; preds = %29
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 %325, 863274784
  %327 = add i32 %326, 10
  %328 = add i32 %327, 863274784
  %329 = add nsw i32 %325, 10
  store i32 %328, i32* %3, align 4
  br label %25

; <label>:330:                                    ; preds = %25
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %2, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 10
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 10
  store i32 %336, i32* %2, align 4
  br label %21

; <label>:338:                                    ; preds = %21
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
