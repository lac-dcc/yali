; ModuleID = 'source-C-CXX/91/696.c'
source_filename = "source-C-CXX/91/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1005 x i32]], align 16
  %4 = alloca [100 x [1005 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %15 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x [1005 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 402000, i32 16, i1 false)
  %17 = bitcast [100 x [1005 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 402000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %80, %0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %8, align 4
  br label %85

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %50, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, -25779979
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -25779979
  %40 = sub nsw i32 %36, 1
  %41 = icmp sle i32 %32, %39
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %6, align 4
  br label %31

; <label>:55:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %74, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = icmp sle i32 %57, %63
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %6, align 4
  br label %56

; <label>:79:                                     ; preds = %56
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %5, align 4
  br label %18

; <label>:85:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %369, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, 161851442
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 161851442
  %92 = sub nsw i32 %88, 1
  %93 = icmp sle i32 %87, %91
  br i1 %93, label %94, label %375

; <label>:94:                                     ; preds = %86
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %215, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = icmp sle i32 %96, %102
  br i1 %104, label %105, label %222

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %208, %105
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %113, %117
  br i1 %118, label %119, label %214

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1005 x i32], [1005 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i32], [1005 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %126, %133
  br i1 %134, label %135, label %163

; <label>:135:                                    ; preds = %119
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1005 x i32], [1005 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1005 x i32], [1005 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1005 x i32], [1005 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1005 x i32], [1005 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %135, %119
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1005 x i32], [1005 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1005 x i32], [1005 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %170, %177
  br i1 %178, label %179, label %207

; <label>:179:                                    ; preds = %163
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1005 x i32], [1005 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1005 x i32], [1005 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1005 x i32], [1005 x i32]* %196, i64 0, i64 %198
  store i32 %193, i32* %199, align 4
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1005 x i32], [1005 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %179, %163
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 %209, 1509042059
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1509042059
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %7, align 4
  br label %112

; <label>:214:                                    ; preds = %112
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %6, align 4
  br label %95

; <label>:222:                                    ; preds = %95
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, -2019005752
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2019005752
  %230 = sub nsw i32 %226, 1
  store i32 %229, i32* %12, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %234, 349479675
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 349479675
  %238 = sub nsw i32 %234, 1
  store i32 %237, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %239 = load i32, i32* %10, align 4
  store i32 %239, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %359, %222
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %12, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %366

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %11, align 4
  store i32 %245, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %351, %244
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %13, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %358

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1005 x i32], [1005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1005 x i32], [1005 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %257, %264
  br i1 %265, label %266, label %277

; <label>:266:                                    ; preds = %250
  %267 = load i32, i32* %14, align 4
  %268 = sub i32 %267, -169721122
  %269 = add i32 %268, 200
  %270 = add i32 %269, -169721122
  %271 = add nsw i32 %267, 200
  store i32 %270, i32* %14, align 4
  %272 = load i32, i32* %11, align 4
  %273 = add i32 %272, 641738614
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 641738614
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %11, align 4
  br label %358

; <label>:277:                                    ; preds = %250
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1005 x i32], [1005 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %286
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1005 x i32], [1005 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %284, %291
  br i1 %292, label %293, label %313

; <label>:293:                                    ; preds = %277
  %294 = load i32, i32* %14, align 4
  %295 = add i32 %294, 393652006
  %296 = add i32 %295, 200
  %297 = sub i32 %296, 393652006
  %298 = add nsw i32 %294, 200
  store i32 %297, i32* %14, align 4
  %299 = load i32, i32* %12, align 4
  %300 = sub i32 %299, -684927983
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -684927983
  %303 = sub nsw i32 %299, 1
  store i32 %302, i32* %12, align 4
  %304 = load i32, i32* %13, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  store i32 %306, i32* %13, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 %308, -2028285
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -2028285
  %312 = sub nsw i32 %308, 1
  store i32 %311, i32* %6, align 4
  br label %358

; <label>:313:                                    ; preds = %277
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %315
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1005 x i32], [1005 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %322
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1005 x i32], [1005 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %320, %327
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %313
  br label %358

; <label>:330:                                    ; preds = %313
  %331 = load i32, i32* %14, align 4
  %332 = add i32 %331, 44737353
  %333 = sub i32 %332, 200
  %334 = sub i32 %333, 44737353
  %335 = sub nsw i32 %331, 200
  store i32 %334, i32* %14, align 4
  %336 = load i32, i32* %11, align 4
  %337 = sub i32 %336, -1741122243
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1741122243
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %11, align 4
  %341 = load i32, i32* %12, align 4
  %342 = sub i32 %341, 1413226455
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1413226455
  %345 = sub nsw i32 %341, 1
  store i32 %344, i32* %12, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 %346, 475833274
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 475833274
  %350 = sub nsw i32 %346, 1
  store i32 %349, i32* %6, align 4
  br label %358
                                                  ; No predecessors!
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %7, align 4
  br label %246

; <label>:358:                                    ; preds = %330, %329, %293, %266, %246
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %6, align 4
  br label %240

; <label>:366:                                    ; preds = %240
  %367 = load i32, i32* %14, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  br label %369

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %5, align 4
  %371 = add i32 %370, -571581585
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -571581585
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %5, align 4
  br label %86

; <label>:375:                                    ; preds = %86
  %376 = load i32, i32* %1, align 4
  ret i32 %376
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
