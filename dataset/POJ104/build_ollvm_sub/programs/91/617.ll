; ModuleID = 'source-C-CXX/91/617.c'
source_filename = "source-C-CXX/91/617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x [1000 x i32]], align 16
  %17 = alloca [100 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %81, %0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %18
  br label %87

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -886072316
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -886072316
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %30

; <label>:51:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %67, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 858098880
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 858098880
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %52

; <label>:73:                                     ; preds = %52
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 901646096
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 901646096
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %18

; <label>:87:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %676, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %682

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %237, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, -898258042
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -898258042
  %102 = sub nsw i32 %98, 1
  %103 = icmp slt i32 %94, %101
  br i1 %103, label %104, label %242

; <label>:104:                                    ; preds = %93
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %231, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = sub i32 %113, -1407778828
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1407778828
  %118 = sub nsw i32 %113, 1
  %119 = icmp slt i32 %106, %117
  br i1 %119, label %120, label %236

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -514700504
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -514700504
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %130, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %140, label %174

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %150, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %167, i64 0, i64 %172
  store i32 %164, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %140, %120
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, -803631109
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -803631109
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %184, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %194, label %230

; <label>:194:                                    ; preds = %174
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, -759223373
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -759223373
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %204, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = add i32 %223, -1158197427
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1158197427
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %222, i64 0, i64 %228
  store i32 %219, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %194, %174
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %3, align 4
  br label %105

; <label>:236:                                    ; preds = %105
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %2, align 4
  br label %93

; <label>:242:                                    ; preds = %93
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %243

; <label>:243:                                    ; preds = %652, %242
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 %244, 787269949
  %247 = add i32 %246, %245
  %248 = add i32 %247, 787269949
  %249 = add nsw i32 %244, %245
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, -1490784292
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1490784292
  %257 = sub nsw i32 %253, 1
  %258 = icmp eq i32 %248, %256
  br i1 %258, label %259, label %305

; <label>:259:                                    ; preds = %243
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sgt i32 %266, %273
  br i1 %274, label %275, label %281

; <label>:275:                                    ; preds = %259
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 %276, 2014793345
  %278 = add i32 %277, 1
  %279 = add i32 %278, 2014793345
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %12, align 4
  br label %281

; <label>:281:                                    ; preds = %275, %259
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %288, %295
  br i1 %296, label %297, label %304

; <label>:297:                                    ; preds = %281
  %298 = load i32, i32* %13, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %13, align 4
  br label %304

; <label>:304:                                    ; preds = %297, %281
  br label %653

; <label>:305:                                    ; preds = %243
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %312, %314
  %316 = sub nsw i32 %312, %313
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %308, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %11, align 4
  %331 = add i32 %329, -1639359074
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1639359074
  %334 = sub nsw i32 %329, %330
  %335 = add i32 %333, -578075373
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -578075373
  %338 = sub nsw i32 %333, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %325, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sgt i32 %322, %341
  br i1 %342, label %343, label %356

; <label>:343:                                    ; preds = %305
  %344 = load i32, i32* %12, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %12, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %8, align 4
  %352 = load i32, i32* %11, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %11, align 4
  br label %652

; <label>:356:                                    ; preds = %305
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %8, align 4
  %365 = add i32 %363, 441952142
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 441952142
  %368 = sub nsw i32 %363, %364
  %369 = sub i32 %367, -552257862
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -552257862
  %372 = sub nsw i32 %367, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %359, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %377
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %11, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %382, %384
  %386 = sub nsw i32 %382, %383
  %387 = add i32 %385, -934644643
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -934644643
  %390 = sub nsw i32 %385, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %378, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %375, %393
  br i1 %394, label %395, label %406

; <label>:395:                                    ; preds = %356
  %396 = load i32, i32* %10, align 4
  %397 = sub i32 %396, -1998223482
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1998223482
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %10, align 4
  %401 = load i32, i32* %8, align 4
  %402 = add i32 %401, -1271930118
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1271930118
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %8, align 4
  br label %651

; <label>:406:                                    ; preds = %356
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %8, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %417 = sub nsw i32 %413, %414
  %418 = sub i32 %416, -1000787632
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1000787632
  %421 = sub nsw i32 %416, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [1000 x i32], [1000 x i32]* %409, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %11, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %435 = sub nsw i32 %431, %432
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %427, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp eq i32 %424, %441
  br i1 %442, label %443, label %475

; <label>:443:                                    ; preds = %406
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %445
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %452
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sgt i32 %450, %457
  br i1 %458, label %459, label %475

; <label>:459:                                    ; preds = %443
  %460 = load i32, i32* %12, align 4
  %461 = add i32 %460, 487849373
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 487849373
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %12, align 4
  %465 = load i32, i32* %10, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  store i32 %469, i32* %10, align 4
  %471 = load i32, i32* %7, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  store i32 %473, i32* %7, align 4
  br label %650

; <label>:475:                                    ; preds = %443, %406
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %8, align 4
  %484 = sub i32 %482, -1634714447
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -1634714447
  %487 = sub nsw i32 %482, %483
  %488 = sub i32 %486, -1427436668
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1427436668
  %491 = sub nsw i32 %486, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [1000 x i32], [1000 x i32]* %478, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %496
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %11, align 4
  %503 = add i32 %501, 2053750323
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 2053750323
  %506 = sub nsw i32 %501, %502
  %507 = sub i32 %505, 1050559081
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1050559081
  %510 = sub nsw i32 %505, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [1000 x i32], [1000 x i32]* %497, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %494, %513
  br i1 %514, label %515, label %541

; <label>:515:                                    ; preds = %475
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %517
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x i32], [1000 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %524
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000 x i32], [1000 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp slt i32 %522, %529
  br i1 %530, label %531, label %541

; <label>:531:                                    ; preds = %515
  %532 = load i32, i32* %10, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %535 = add nsw i32 %532, 1
  store i32 %534, i32* %10, align 4
  %536 = load i32, i32* %8, align 4
  %537 = sub i32 %536, 1173465708
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1173465708
  %540 = add nsw i32 %536, 1
  store i32 %539, i32* %8, align 4
  br label %649

; <label>:541:                                    ; preds = %515, %475
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %543
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %8, align 4
  %550 = sub i32 %548, 1720111192
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1720111192
  %553 = sub nsw i32 %548, %549
  %554 = sub i32 %552, -783925526
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -783925526
  %557 = sub nsw i32 %552, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [1000 x i32], [1000 x i32]* %544, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %562
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %11, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %567, %569
  %571 = sub nsw i32 %567, %568
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub nsw i32 %570, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [1000 x i32], [1000 x i32]* %563, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp eq i32 %560, %577
  br i1 %578, label %579, label %648

; <label>:579:                                    ; preds = %541
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %581
  %583 = load i32, i32* %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1000 x i32], [1000 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %588
  %590 = load i32, i32* %10, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [1000 x i32], [1000 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp eq i32 %586, %593
  br i1 %594, label %595, label %648

; <label>:595:                                    ; preds = %579
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %597
  %599 = load i32, i32* %10, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1000 x i32], [1000 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %604
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %8, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %609, %611
  %613 = sub nsw i32 %609, %610
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub nsw i32 %612, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [1000 x i32], [1000 x i32]* %605, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sgt i32 %602, %619
  br i1 %620, label %621, label %632

; <label>:621:                                    ; preds = %595
  %622 = load i32, i32* %10, align 4
  %623 = add i32 %622, 1537842165
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1537842165
  %626 = add nsw i32 %622, 1
  store i32 %625, i32* %10, align 4
  %627 = load i32, i32* %8, align 4
  %628 = add i32 %627, 1055816603
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1055816603
  %631 = add nsw i32 %627, 1
  store i32 %630, i32* %8, align 4
  br label %647

; <label>:632:                                    ; preds = %595
  %633 = load i32, i32* %10, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %636 = add nsw i32 %633, 1
  store i32 %635, i32* %10, align 4
  %637 = load i32, i32* %8, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %640 = add nsw i32 %637, 1
  store i32 %639, i32* %8, align 4
  %641 = load i32, i32* %13, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add nsw i32 %641, 1
  store i32 %645, i32* %13, align 4
  br label %647

; <label>:647:                                    ; preds = %632, %621
  br label %648

; <label>:648:                                    ; preds = %647, %579, %541
  br label %649

; <label>:649:                                    ; preds = %648, %531
  br label %650

; <label>:650:                                    ; preds = %649, %459
  br label %651

; <label>:651:                                    ; preds = %650, %395
  br label %652

; <label>:652:                                    ; preds = %651, %343
  br label %243

; <label>:653:                                    ; preds = %304
  %654 = load i32, i32* %12, align 4
  %655 = mul nsw i32 %654, 200
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %12, align 4
  %661 = sub i32 %659, 1318002970
  %662 = sub i32 %661, %660
  %663 = add i32 %662, 1318002970
  %664 = sub nsw i32 %659, %660
  %665 = load i32, i32* %13, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %663, %666
  %668 = sub nsw i32 %663, %665
  %669 = mul nsw i32 %667, 200
  %670 = sub i32 %655, -1643629435
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -1643629435
  %673 = sub nsw i32 %655, %669
  store i32 %672, i32* %14, align 4
  %674 = load i32, i32* %14, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  br label %676

; <label>:676:                                    ; preds = %653
  %677 = load i32, i32* %5, align 4
  %678 = add i32 %677, 1010381297
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1010381297
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %5, align 4
  br label %88

; <label>:682:                                    ; preds = %88
  %683 = load i32, i32* %1, align 4
  ret i32 %683
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
