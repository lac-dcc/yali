; ModuleID = 'source-C-CXX/5/1022.c'
source_filename = "source-C-CXX/5/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %373, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %379

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %60, %23
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %54, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %5, align 4
  br label %39

; <label>:59:                                     ; preds = %39
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, -1148864743
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1148864743
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %31

; <label>:66:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %85, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %7, align 4
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %75, 1913247041
  %82 = add i32 %81, %80
  %83 = add i32 %82, 1913247041
  %84 = add nsw i32 %75, %80
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 370510847
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 370510847
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %67

; <label>:91:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %119, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, 606853941
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 606853941
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %100, 435351080
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 435351080
  %118 = add nsw i32 %100, %114
  store i32 %117, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %4, align 4
  br label %92

; <label>:124:                                    ; preds = %92
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %143, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %149

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %135
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = add i32 %133, 1342153497
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1342153497
  %142 = add nsw i32 %133, %138
  store i32 %141, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, 1214587415
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1214587415
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %4, align 4
  br label %125

; <label>:149:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %177, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %183

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, 1735798335
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1735798335
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %158, 2124312553
  %174 = add i32 %173, %172
  %175 = add i32 %174, 2124312553
  %176 = add nsw i32 %158, %172
  store i32 %175, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %157
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, -2069868692
  %180 = add i32 %179, 1
  %181 = add i32 %180, -2069868692
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  br label %150

; <label>:183:                                    ; preds = %150
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %189
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %6, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %195, %189, %183
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %241

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 1
  br i1 %212, label %213, label %241

; <label>:213:                                    ; preds = %207
  store i32 0, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %232, %213
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %238

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %6, align 4
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %222, -1822214996
  %229 = add i32 %228, %227
  %230 = add i32 %229, -1822214996
  %231 = add nsw i32 %222, %227
  store i32 %230, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, 1150170635
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1150170635
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %4, align 4
  br label %214

; <label>:238:                                    ; preds = %214
  %239 = load i32, i32* %6, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %238, %207, %201
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %247, label %282

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %282

; <label>:253:                                    ; preds = %247
  store i32 0, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %272, %253
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %279

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %264
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = add i32 %262, -2139914763
  %269 = add i32 %268, %267
  %270 = sub i32 %269, -2139914763
  %271 = add nsw i32 %262, %267
  store i32 %270, i32* %6, align 4
  br label %272

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %4, align 4
  br label %254

; <label>:279:                                    ; preds = %254
  %280 = load i32, i32* %6, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %279, %247, %241
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 1
  br i1 %287, label %288, label %372

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 1
  br i1 %293, label %294, label %372

; <label>:294:                                    ; preds = %288
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  store i32 %297, i32* %11, align 4
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %302, 393251186
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 393251186
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %12, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %317
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 0
  %320 = load i32, i32* %319, align 16
  store i32 %320, i32* %13, align 4
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub nsw i32 %324, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %328
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %14, align 4
  %340 = load i32, i32* %8, align 4
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 %340, 1730583364
  %343 = add i32 %342, %341
  %344 = add i32 %343, 1730583364
  %345 = add nsw i32 %340, %341
  %346 = load i32, i32* %10, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %344, %347
  %349 = add nsw i32 %344, %346
  %350 = load i32, i32* %7, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 %348, %351
  %353 = add nsw i32 %348, %350
  %354 = load i32, i32* %11, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %352, %355
  %357 = sub nsw i32 %352, %354
  %358 = load i32, i32* %12, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %356, %359
  %361 = sub nsw i32 %356, %358
  %362 = load i32, i32* %13, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %360, %363
  %365 = sub nsw i32 %360, %362
  %366 = load i32, i32* %14, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %364, %367
  %369 = sub nsw i32 %364, %366
  store i32 %368, i32* %6, align 4
  %370 = load i32, i32* %6, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %294, %288, %282
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %3, align 4
  %375 = add i32 %374, 457497620
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 457497620
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %3, align 4
  br label %19

; <label>:379:                                    ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
