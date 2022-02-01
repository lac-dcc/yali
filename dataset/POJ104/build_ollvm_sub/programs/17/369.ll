; ModuleID = 'source-C-CXX/17/369.c'
source_filename = "source-C-CXX/17/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %320, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %326

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %18
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %10, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %45, -2130985692
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -2130985692
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %9, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %312, %50
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %317

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %125, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %132

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  store i32 %65, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %89, %60
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %95

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %80, %70
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = add i32 %90, 667770279
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 667770279
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %10, align 4
  br label %66

; <label>:95:                                     ; preds = %66
  store i32 0, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %118, %95
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %100
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 %119, -310118996
  %121 = add i32 %120, 1
  %122 = add i32 %121, -310118996
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %10, align 4
  br label %96

; <label>:124:                                    ; preds = %96
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %9, align 4
  br label %56

; <label>:132:                                    ; preds = %56
  store i32 0, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %203, %132
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %209

; <label>:137:                                    ; preds = %133
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %166, %137
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %173

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %11, align 4
  br label %165

; <label>:165:                                    ; preds = %157, %147
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %9, align 4
  br label %143

; <label>:173:                                    ; preds = %143
  store i32 0, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %197, %173
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %202

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 %185, 1169510008
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 1169510008
  %190 = sub nsw i32 %185, %186
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  store i32 %189, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %178
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %9, align 4
  br label %174

; <label>:202:                                    ; preds = %174
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %10, align 4
  %205 = add i32 %204, -1532510727
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1532510727
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %10, align 4
  br label %133

; <label>:209:                                    ; preds = %133
  store i32 2, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %228, %209
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %234

; <label>:214:                                    ; preds = %210
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %221, 1486103141
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1486103141
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %226
  store i32 %219, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %229, 911690968
  %231 = add i32 %230, 1
  %232 = add i32 %231, 911690968
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %5, align 4
  br label %210

; <label>:234:                                    ; preds = %210
  store i32 2, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %253, %234
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 %245, 45087091
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 45087091
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 0
  store i32 %244, i32* %252, align 16
  br label %253

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 %254, -1666240486
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1666240486
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %5, align 4
  br label %235

; <label>:259:                                    ; preds = %235
  %260 = load i32, i32* %12, align 4
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %260, -659638628
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -659638628
  %267 = add nsw i32 %260, %263
  store i32 %266, i32* %12, align 4
  store i32 2, i32* %9, align 4
  br label %268

; <label>:268:                                    ; preds = %304, %259
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %311

; <label>:272:                                    ; preds = %268
  store i32 2, i32* %10, align 4
  br label %273

; <label>:273:                                    ; preds = %297, %272
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %303

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %10, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %295
  store i32 %284, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %277
  %298 = load i32, i32* %10, align 4
  %299 = add i32 %298, 353322139
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 353322139
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %10, align 4
  br label %273

; <label>:303:                                    ; preds = %273
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %9, align 4
  br label %268

; <label>:311:                                    ; preds = %268
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 0, -1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, -1
  store i32 %315, i32* %4, align 4
  br label %52

; <label>:317:                                    ; preds = %52
  %318 = load i32, i32* %12, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  br label %320

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 %321, -1515384146
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1515384146
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %3, align 4
  br label %14

; <label>:326:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
