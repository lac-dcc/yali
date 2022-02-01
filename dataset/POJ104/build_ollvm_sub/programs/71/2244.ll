; ModuleID = 'source-C-CXX/71/2244.c'
source_filename = "source-C-CXX/71/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %2
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = add i32 %30, -253859487
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -253859487
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %10, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %9, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %43
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp sge i32 %54, %57
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %51
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %59, %51, %43
  store i32 1, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %117, %61
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, -1408874182
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1408874182
  %68 = sub nsw i32 %64, 1
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %124

; <label>:70:                                     ; preds = %62
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %75, %83
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %70
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 %92, -633190625
  %94 = add i32 %93, 1
  %95 = add i32 %94, -633190625
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %90, %99
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %85
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %106, %111
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %10, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %113, %101, %85, %70
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %10, align 4
  br label %62

; <label>:124:                                    ; preds = %62
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, 1678842574
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1678842574
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, 2
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 2
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %134, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %133, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %124
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %151, %159
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %143
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, 67233476
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 67233476
  %166 = sub nsw i32 %162, 1
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  br label %168

; <label>:168:                                    ; preds = %161, %143, %124
  store i32 1, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %410, %168
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, -1172724092
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1172724092
  %175 = sub nsw i32 %171, 1
  %176 = icmp slt i32 %170, %174
  br i1 %176, label %177, label %417

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %179
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = icmp sge i32 %182, %190
  br i1 %191, label %192, label %224

; <label>:192:                                    ; preds = %177
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %204
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = icmp sge i32 %197, %207
  br i1 %208, label %209, label %224

; <label>:209:                                    ; preds = %192
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %211
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %216
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %214, %219
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* %9, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %221, %209, %192, %177
  store i32 1, i32* %10, align 4
  br label %225

; <label>:225:                                    ; preds = %318, %224
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %7, align 4
  %228 = add i32 %227, 214407159
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 214407159
  %231 = sub nsw i32 %227, 1
  %232 = icmp slt i32 %226, %230
  br i1 %232, label %233, label %325

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %9, align 4
  %242 = add i32 %241, -1627980704
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1627980704
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %240, %251
  br i1 %252, label %253, label %317

; <label>:253:                                    ; preds = %233
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %255
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %260, %272
  br i1 %273, label %274, label %317

; <label>:274:                                    ; preds = %253
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %283
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %281, %291
  br i1 %292, label %293, label %317

; <label>:293:                                    ; preds = %274
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %302
  %304 = load i32, i32* %10, align 4
  %305 = add i32 %304, 1208438270
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1208438270
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %300, %311
  br i1 %312, label %313, label %317

; <label>:313:                                    ; preds = %293
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %10, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %314, i32 %315)
  br label %317

; <label>:317:                                    ; preds = %313, %293, %274, %253, %233
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %10, align 4
  br label %225

; <label>:325:                                    ; preds = %225
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 %339, 924086822
  %341 = sub i32 %340, 2
  %342 = add i32 %341, 924086822
  %343 = sub nsw i32 %339, 2
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [20 x i32], [20 x i32]* %338, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sge i32 %335, %346
  br i1 %347, label %348, label %409

; <label>:348:                                    ; preds = %325
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %350
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 %352, -1149892518
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1149892518
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sge i32 %359, %372
  br i1 %373, label %374, label %409

; <label>:374:                                    ; preds = %348
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %376
  %378 = load i32, i32* %7, align 4
  %379 = add i32 %378, 1714778430
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1714778430
  %382 = sub nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %377, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %9, align 4
  %387 = sub i32 %386, 1973597363
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1973597363
  %390 = add nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %391
  %393 = load i32, i32* %7, align 4
  %394 = add i32 %393, -1243934787
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1243934787
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %385, %400
  br i1 %401, label %402, label %409

; <label>:402:                                    ; preds = %374
  %403 = load i32, i32* %9, align 4
  %404 = load i32, i32* %7, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub nsw i32 %404, 1
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %403, i32 %406)
  br label %409

; <label>:409:                                    ; preds = %402, %374, %348, %325
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %9, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  store i32 %415, i32* %9, align 4
  br label %169

; <label>:417:                                    ; preds = %169
  %418 = load i32, i32* %6, align 4
  %419 = add i32 %418, -1468329613
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1468329613
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %423
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 0
  %426 = load i32, i32* %425, align 16
  %427 = load i32, i32* %6, align 4
  %428 = sub i32 %427, 1730412332
  %429 = sub i32 %428, 2
  %430 = add i32 %429, 1730412332
  %431 = sub nsw i32 %427, 2
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %432
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %433, i64 0, i64 0
  %435 = load i32, i32* %434, align 16
  %436 = icmp sge i32 %426, %435
  br i1 %436, label %437, label %462

; <label>:437:                                    ; preds = %417
  %438 = load i32, i32* %6, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub nsw i32 %438, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %442
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 0
  %445 = load i32, i32* %444, align 16
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %450
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %445, %453
  br i1 %454, label %455, label %462

; <label>:455:                                    ; preds = %437
  %456 = load i32, i32* %6, align 4
  %457 = sub i32 %456, 1939237961
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1939237961
  %460 = sub nsw i32 %456, 1
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %459)
  br label %462

; <label>:462:                                    ; preds = %455, %437, %417
  store i32 1, i32* %10, align 4
  br label %463

; <label>:463:                                    ; preds = %553, %462
  %464 = load i32, i32* %10, align 4
  %465 = load i32, i32* %7, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub nsw i32 %465, 1
  %469 = icmp slt i32 %464, %467
  br i1 %469, label %470, label %560

; <label>:470:                                    ; preds = %463
  %471 = load i32, i32* %6, align 4
  %472 = sub i32 %471, 882744645
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 882744645
  %475 = sub nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %476
  %478 = load i32, i32* %10, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %6, align 4
  %483 = sub i32 0, 2
  %484 = add i32 %482, %483
  %485 = sub nsw i32 %482, 2
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %486
  %488 = load i32, i32* %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %481, %491
  br i1 %492, label %493, label %552

; <label>:493:                                    ; preds = %470
  %494 = load i32, i32* %6, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub nsw i32 %494, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %498
  %500 = load i32, i32* %10, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 %504, -577567269
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -577567269
  %508 = sub nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %509
  %511 = load i32, i32* %10, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub nsw i32 %511, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [20 x i32], [20 x i32]* %510, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %503, %517
  br i1 %518, label %519, label %552

; <label>:519:                                    ; preds = %493
  %520 = load i32, i32* %6, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub nsw i32 %520, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %524
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %6, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub nsw i32 %530, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %534
  %536 = load i32, i32* %10, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %539 = add nsw i32 %536, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %529, %542
  br i1 %543, label %544, label %552

; <label>:544:                                    ; preds = %519
  %545 = load i32, i32* %6, align 4
  %546 = sub i32 %545, 1754426916
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1754426916
  %549 = sub nsw i32 %545, 1
  %550 = load i32, i32* %10, align 4
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %548, i32 %550)
  br label %552

; <label>:552:                                    ; preds = %544, %519, %493, %470
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %10, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add nsw i32 %554, 1
  store i32 %558, i32* %10, align 4
  br label %463

; <label>:560:                                    ; preds = %463
  %561 = load i32, i32* %6, align 4
  %562 = sub i32 %561, 665089320
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 665089320
  %565 = sub nsw i32 %561, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %566
  %568 = load i32, i32* %7, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub nsw i32 %568, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [20 x i32], [20 x i32]* %567, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %6, align 4
  %576 = sub i32 %575, 2093642527
  %577 = sub i32 %576, 2
  %578 = add i32 %577, 2093642527
  %579 = sub nsw i32 %575, 2
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %580
  %582 = load i32, i32* %7, align 4
  %583 = add i32 %582, -1726339042
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1726339042
  %586 = sub nsw i32 %582, 1
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [20 x i32], [20 x i32]* %581, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp sge i32 %574, %589
  br i1 %590, label %591, label %634

; <label>:591:                                    ; preds = %560
  %592 = load i32, i32* %6, align 4
  %593 = add i32 %592, -1355006559
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1355006559
  %596 = sub nsw i32 %592, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %597
  %599 = load i32, i32* %7, align 4
  %600 = add i32 %599, 1619316478
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1619316478
  %603 = sub nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [20 x i32], [20 x i32]* %598, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %6, align 4
  %608 = add i32 %607, -1147524988
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1147524988
  %611 = sub nsw i32 %607, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %612
  %614 = load i32, i32* %7, align 4
  %615 = add i32 %614, -2032627357
  %616 = sub i32 %615, 2
  %617 = sub i32 %616, -2032627357
  %618 = sub nsw i32 %614, 2
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %613, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %606, %621
  br i1 %622, label %623, label %634

; <label>:623:                                    ; preds = %591
  %624 = load i32, i32* %6, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub nsw i32 %624, 1
  %628 = load i32, i32* %7, align 4
  %629 = add i32 %628, -225592014
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -225592014
  %632 = sub nsw i32 %628, 1
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %626, i32 %631)
  br label %634

; <label>:634:                                    ; preds = %623, %591, %560
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
