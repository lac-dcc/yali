; ModuleID = 'source-C-CXX/71/2919.c'
source_filename = "source-C-CXX/71/2919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %664, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %670

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %175

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %48
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp sge i32 %59, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %56
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %56, %48
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %122, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp slt i32 %68, %71
  br i1 %73, label %74, label %128

; <label>:74:                                     ; preds = %67
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %79, %87
  br i1 %88, label %89, label %121

; <label>:89:                                     ; preds = %74
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %94, %104
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %89
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %111, %116
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %118, %106, %89, %74
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, -1491628916
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1491628916
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %67

; <label>:128:                                    ; preds = %67
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %130, -1305212257
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1305212257
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, 197930745
  %141 = sub i32 %140, 2
  %142 = add i32 %141, 197930745
  %143 = sub nsw i32 %139, 2
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %137, %146
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %128
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, 879462935
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 879462935
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %156, %165
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %148
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %168, 154897673
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 154897673
  %172 = sub nsw i32 %168, 1
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  br label %174

; <label>:174:                                    ; preds = %167, %148, %128
  br label %175

; <label>:175:                                    ; preds = %174, %45
  %176 = load i32, i32* %4, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %434

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = icmp slt i32 %179, %182
  br i1 %184, label %185, label %434

; <label>:185:                                    ; preds = %178
  store i32 1, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %428, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 %188, 845225220
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 845225220
  %192 = sub nsw i32 %188, 1
  %193 = icmp slt i32 %187, %191
  br i1 %193, label %194, label %433

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %196
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, 428701086
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 428701086
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %205
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = icmp sge i32 %199, %208
  br i1 %209, label %210, label %241

; <label>:210:                                    ; preds = %194
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %212
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, 1141570762
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1141570762
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %221
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = icmp sge i32 %215, %224
  br i1 %225, label %226, label %241

; <label>:226:                                    ; preds = %210
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %228
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %233
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %231, %236
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* %4, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %238, %226, %210, %194
  store i32 1, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %334, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 %244, 2049744070
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2049744070
  %248 = sub nsw i32 %244, 1
  %249 = icmp slt i32 %243, %247
  br i1 %249, label %250, label %340

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %257, %267
  br i1 %268, label %269, label %333

; <label>:269:                                    ; preds = %250
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 %277, 374161810
  %279 = add i32 %278, 1
  %280 = add i32 %279, 374161810
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %276, %287
  br i1 %288, label %289, label %333

; <label>:289:                                    ; preds = %269
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 %300, 934463986
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 934463986
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %296, %307
  br i1 %308, label %309, label %333

; <label>:309:                                    ; preds = %289
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 %320, -1777010990
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1777010990
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %316, %327
  br i1 %328, label %329, label %333

; <label>:329:                                    ; preds = %309
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %5, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %330, i32 %331)
  br label %333

; <label>:333:                                    ; preds = %329, %309, %289, %269, %250
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 %335, 343128215
  %337 = add i32 %336, 1
  %338 = add i32 %337, 343128215
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %5, align 4
  br label %242

; <label>:340:                                    ; preds = %242
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = add i32 %344, -2126328240
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2126328240
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 %352, -962676585
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -962676585
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %357
  %359 = load i32, i32* %3, align 4
  %360 = add i32 %359, 1369335901
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1369335901
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %351, %366
  br i1 %367, label %368, label %427

; <label>:368:                                    ; preds = %340
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %370
  %372 = load i32, i32* %3, align 4
  %373 = sub i32 %372, 1393432627
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1393432627
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %386
  %388 = load i32, i32* %3, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub nsw i32 %388, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %379, %394
  br i1 %395, label %396, label %427

; <label>:396:                                    ; preds = %368
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %398
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %408
  %410 = load i32, i32* %3, align 4
  %411 = add i32 %410, 1852291135
  %412 = sub i32 %411, 2
  %413 = sub i32 %412, 1852291135
  %414 = sub nsw i32 %410, 2
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sge i32 %406, %417
  br i1 %418, label %419, label %427

; <label>:419:                                    ; preds = %396
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 %421, 1947284149
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1947284149
  %425 = sub nsw i32 %421, 1
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %420, i32 %424)
  br label %427

; <label>:427:                                    ; preds = %419, %396, %368, %340
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  store i32 %431, i32* %4, align 4
  br label %186

; <label>:433:                                    ; preds = %186
  br label %434

; <label>:434:                                    ; preds = %433, %178, %175
  %435 = load i32, i32* %4, align 4
  %436 = load i32, i32* %2, align 4
  %437 = add i32 %436, -2120833117
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -2120833117
  %440 = sub nsw i32 %436, 1
  %441 = icmp eq i32 %435, %439
  br i1 %441, label %442, label %663

; <label>:442:                                    ; preds = %434
  %443 = load i32, i32* %2, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub nsw i32 %443, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %447
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %448, i64 0, i64 0
  %450 = load i32, i32* %449, align 16
  %451 = load i32, i32* %2, align 4
  %452 = add i32 %451, 197614665
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 197614665
  %455 = sub nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %456
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 1
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %450, %459
  br i1 %460, label %461, label %487

; <label>:461:                                    ; preds = %442
  %462 = load i32, i32* %2, align 4
  %463 = add i32 %462, 1094999726
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1094999726
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %467
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %468, i64 0, i64 0
  %470 = load i32, i32* %469, align 16
  %471 = load i32, i32* %2, align 4
  %472 = add i32 %471, -1897094905
  %473 = sub i32 %472, 2
  %474 = sub i32 %473, -1897094905
  %475 = sub nsw i32 %471, 2
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %476
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 0
  %479 = load i32, i32* %478, align 16
  %480 = icmp sge i32 %470, %479
  br i1 %480, label %481, label %487

; <label>:481:                                    ; preds = %461
  %482 = load i32, i32* %2, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub nsw i32 %482, 1
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %484)
  br label %487

; <label>:487:                                    ; preds = %481, %461, %442
  store i32 1, i32* %5, align 4
  br label %488

; <label>:488:                                    ; preds = %582, %487
  %489 = load i32, i32* %5, align 4
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, 1
  %494 = icmp slt i32 %489, %492
  br i1 %494, label %495, label %589

; <label>:495:                                    ; preds = %488
  %496 = load i32, i32* %2, align 4
  %497 = sub i32 %496, 1757200045
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1757200045
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %501
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %2, align 4
  %508 = sub i32 %507, 967819657
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 967819657
  %511 = sub nsw i32 %507, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %512
  %514 = load i32, i32* %5, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub nsw i32 %514, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %513, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp sge i32 %506, %520
  br i1 %521, label %522, label %581

; <label>:522:                                    ; preds = %495
  %523 = load i32, i32* %2, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub nsw i32 %523, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %527
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x i32], [20 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %2, align 4
  %534 = sub i32 %533, 336639543
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 336639543
  %537 = sub nsw i32 %533, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %538
  %540 = load i32, i32* %5, align 4
  %541 = add i32 %540, -385131755
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -385131755
  %544 = add nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %532, %547
  br i1 %548, label %549, label %581

; <label>:549:                                    ; preds = %522
  %550 = load i32, i32* %2, align 4
  %551 = add i32 %550, 1639469450
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1639469450
  %554 = sub nsw i32 %550, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %555
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %2, align 4
  %562 = add i32 %561, -546828123
  %563 = sub i32 %562, 2
  %564 = sub i32 %563, -546828123
  %565 = sub nsw i32 %561, 2
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %566
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x i32], [20 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sge i32 %560, %571
  br i1 %572, label %573, label %581

; <label>:573:                                    ; preds = %549
  %574 = load i32, i32* %2, align 4
  %575 = add i32 %574, 1304504812
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1304504812
  %578 = sub nsw i32 %574, 1
  %579 = load i32, i32* %5, align 4
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %577, i32 %579)
  br label %581

; <label>:581:                                    ; preds = %573, %549, %522, %495
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %5, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %583, 1
  store i32 %587, i32* %5, align 4
  br label %488

; <label>:589:                                    ; preds = %488
  %590 = load i32, i32* %2, align 4
  %591 = sub i32 %590, 1270817300
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1270817300
  %594 = sub nsw i32 %590, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %595
  %597 = load i32, i32* %3, align 4
  %598 = add i32 %597, -1296883933
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1296883933
  %601 = sub nsw i32 %597, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [20 x i32], [20 x i32]* %596, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %2, align 4
  %606 = add i32 %605, 1396705257
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1396705257
  %609 = sub nsw i32 %605, 1
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %610
  %612 = load i32, i32* %3, align 4
  %613 = add i32 %612, -1013949955
  %614 = sub i32 %613, 2
  %615 = sub i32 %614, -1013949955
  %616 = sub nsw i32 %612, 2
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %611, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sge i32 %604, %619
  br i1 %620, label %621, label %662

; <label>:621:                                    ; preds = %589
  %622 = load i32, i32* %2, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub nsw i32 %622, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %626
  %628 = load i32, i32* %3, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub nsw i32 %628, 1
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [20 x i32], [20 x i32]* %627, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %2, align 4
  %636 = sub i32 %635, 66472477
  %637 = sub i32 %636, 2
  %638 = add i32 %637, 66472477
  %639 = sub nsw i32 %635, 2
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %640
  %642 = load i32, i32* %3, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub nsw i32 %642, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [20 x i32], [20 x i32]* %641, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %634, %648
  br i1 %649, label %650, label %662

; <label>:650:                                    ; preds = %621
  %651 = load i32, i32* %2, align 4
  %652 = add i32 %651, -1548258490
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1548258490
  %655 = sub nsw i32 %651, 1
  %656 = load i32, i32* %3, align 4
  %657 = sub i32 %656, -772696994
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -772696994
  %660 = sub nsw i32 %656, 1
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %654, i32 %659)
  br label %662

; <label>:662:                                    ; preds = %650, %621, %589
  br label %663

; <label>:663:                                    ; preds = %662, %434
  br label %664

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* %4, align 4
  %666 = add i32 %665, 1909795836
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1909795836
  %669 = add nsw i32 %665, 1
  store i32 %668, i32* %4, align 4
  br label %41

; <label>:670:                                    ; preds = %41
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
