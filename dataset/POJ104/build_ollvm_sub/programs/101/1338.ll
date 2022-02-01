; ModuleID = 'source-C-CXX/101/1338.c'
source_filename = "source-C-CXX/101/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d.%d \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d.0%d \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d.%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%d.0%d\0A\00", align 1

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
  %10 = alloca [40 x i32], align 16
  %11 = alloca [40 x i32], align 16
  %12 = alloca [40 x i32], align 16
  %13 = alloca [40 x i32], align 16
  %14 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %16

; <label>:16:                                     ; preds = %62, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %17, -1590973848
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -1590973848
  %22 = add nsw i32 %17, %18
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -1169683934
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1169683934
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %21, %26
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %16
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i64 0, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 109
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %39, i32* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 2138286462
  %46 = add i32 %45, 1
  %47 = add i32 %46, 2138286462
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %62

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %52, i32* %55)
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, -414145404
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -414145404
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %49, %36
  br label %16

; <label>:63:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %189, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 810383654
  %68 = sub i32 %67, 2
  %69 = sub i32 %68, 810383654
  %70 = sub nsw i32 %66, 2
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %195

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %182, %72
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -473597348
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -473597348
  %85 = sub nsw i32 %81, 1
  %86 = icmp sle i32 %80, %84
  br i1 %86, label %87, label %188

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %128

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %181

; <label>:128:                                    ; preds = %87
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %179

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %142, %146
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  br label %180

; <label>:179:                                    ; preds = %138, %128
  br label %180

; <label>:180:                                    ; preds = %179, %148
  br label %181

; <label>:181:                                    ; preds = %180, %97
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, 1042142376
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1042142376
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  br label %79

; <label>:188:                                    ; preds = %79
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, -10558758
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -10558758
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %5, align 4
  br label %64

; <label>:195:                                    ; preds = %64
  store i32 0, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %319, %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 2
  %202 = icmp sle i32 %197, %200
  br i1 %202, label %203, label %324

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %311, %203
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %210, -2032402767
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2032402767
  %214 = sub nsw i32 %210, 1
  %215 = icmp sle i32 %209, %213
  br i1 %215, label %216, label %318

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %257

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %7, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  br label %310

; <label>:257:                                    ; preds = %216
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %261, %265
  br i1 %266, label %267, label %308

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %308

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %7, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %7, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  br label %309

; <label>:308:                                    ; preds = %267, %257
  br label %309

; <label>:309:                                    ; preds = %308, %277
  br label %310

; <label>:310:                                    ; preds = %309, %226
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %6, align 4
  br label %208

; <label>:318:                                    ; preds = %208
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %5, align 4
  br label %196

; <label>:324:                                    ; preds = %196
  store i32 0, i32* %5, align 4
  br label %325

; <label>:325:                                    ; preds = %359, %324
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = icmp sle i32 %326, %329
  br i1 %331, label %332, label %365

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %336, 10
  br i1 %337, label %338, label %348

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %342, i32 %346)
  br label %358

; <label>:348:                                    ; preds = %332
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %352, i32 %356)
  br label %358

; <label>:358:                                    ; preds = %348, %338
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = add i32 %360, 841136726
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 841136726
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %5, align 4
  br label %325

; <label>:365:                                    ; preds = %325
  store i32 0, i32* %5, align 4
  br label %366

; <label>:366:                                    ; preds = %401, %365
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* %4, align 4
  %369 = add i32 %368, 1610046177
  %370 = sub i32 %369, 2
  %371 = sub i32 %370, 1610046177
  %372 = sub nsw i32 %368, 2
  %373 = icmp sle i32 %367, %371
  br i1 %373, label %374, label %408

; <label>:374:                                    ; preds = %366
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %378, 10
  br i1 %379, label %380, label %390

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %384, i32 %388)
  br label %400

; <label>:390:                                    ; preds = %374
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %394, i32 %398)
  br label %400

; <label>:400:                                    ; preds = %390, %380
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %5, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  store i32 %406, i32* %5, align 4
  br label %366

; <label>:408:                                    ; preds = %366
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sge i32 %412, 10
  br i1 %413, label %414, label %424

; <label>:414:                                    ; preds = %408
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %418, i32 %422)
  br label %434

; <label>:424:                                    ; preds = %408
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 %428, i32 %432)
  br label %434

; <label>:434:                                    ; preds = %424, %414
  %435 = load i32, i32* %1, align 4
  ret i32 %435
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
