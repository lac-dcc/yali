; ModuleID = 'source-C-CXX/40/517.c'
source_filename = "source-C-CXX/40/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

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
  %9 = alloca [72 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %138, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %144

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %131, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %137

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %130

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %123, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %129

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %122

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %122

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %115, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %121

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %114

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %114

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %107, %49
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %113

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %106

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %106

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 0
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 1
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 2
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 3
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 4
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, -1977380827
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1977380827
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %75, %71, %67, %63, %59, %56, %53
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %108, -1060071934
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1060071934
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %50

; <label>:113:                                    ; preds = %50
  br label %114

; <label>:114:                                    ; preds = %113, %45, %41, %37
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, -1538100048
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1538100048
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %34

; <label>:121:                                    ; preds = %34
  br label %122

; <label>:122:                                    ; preds = %121, %29, %25
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, -2124328913
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -2124328913
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  br label %22

; <label>:129:                                    ; preds = %22
  br label %130

; <label>:130:                                    ; preds = %129, %17
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, -2003770961
  %134 = add i32 %133, 1
  %135 = add i32 %134, -2003770961
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %4, align 4
  br label %14

; <label>:137:                                    ; preds = %14
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, -840730359
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -840730359
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %10

; <label>:144:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %363, %144
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %146, 72
  br i1 %147, label %148, label %370

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %148
  store i32 0, i32* %8, align 4
  br label %362

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 4
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %163
  store i32 0, i32* %8, align 4
  br label %361

; <label>:171:                                    ; preds = %163, %156
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %193

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 2
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 0, i64 4
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %185
  store i32 0, i32* %8, align 4
  br label %360

; <label>:193:                                    ; preds = %185, %178, %171
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %193
  store i32 0, i32* %8, align 4
  br label %359

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %203
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %204, i64 0, i64 2
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %215, label %208

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %210
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %211, i64 0, i64 2
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %208, %201
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 5
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %215
  store i32 0, i32* %8, align 4
  br label %358

; <label>:223:                                    ; preds = %215, %208
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 0, i64 2
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 1
  br i1 %229, label %230, label %245

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %232
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %233, i64 0, i64 2
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 2
  br i1 %236, label %237, label %245

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 0, i64 0
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 5
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %237
  store i32 0, i32* %8, align 4
  br label %357

; <label>:245:                                    ; preds = %237, %230, %223
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %248, i64 0, i64 3
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %260

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %254
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 2
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %252
  store i32 0, i32* %8, align 4
  br label %356

; <label>:260:                                    ; preds = %252, %245
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %262
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %263, i64 0, i64 3
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 1
  br i1 %266, label %267, label %282

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %269
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %270, i64 0, i64 3
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %272, 2
  br i1 %273, label %274, label %282

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %276
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %277, i64 0, i64 2
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, 1
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %274
  store i32 0, i32* %8, align 4
  br label %355

; <label>:282:                                    ; preds = %274, %267, %260
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %284
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %285, i64 0, i64 4
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %282
  store i32 0, i32* %8, align 4
  br label %290

; <label>:290:                                    ; preds = %289, %282
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %292
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %293, i64 0, i64 4
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %305

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %299
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %300, i64 0, i64 3
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 1
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %297
  store i32 0, i32* %8, align 4
  br label %305

; <label>:305:                                    ; preds = %304, %297, %290
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %307
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %308, i64 0, i64 4
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 1
  br i1 %311, label %312, label %327

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %314
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %315, i64 0, i64 4
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, 2
  br i1 %318, label %319, label %327

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %321
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %322, i64 0, i64 3
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %327

; <label>:326:                                    ; preds = %319
  store i32 0, i32* %8, align 4
  br label %354

; <label>:327:                                    ; preds = %319, %312, %305
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %329
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %334
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %339
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %340, i64 0, i64 2
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %344
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %345, i64 0, i64 3
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %349
  %351 = getelementptr inbounds [5 x i32], [5 x i32]* %350, i64 0, i64 4
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %332, i32 %337, i32 %342, i32 %347, i32 %352)
  br label %354

; <label>:354:                                    ; preds = %327, %326
  br label %355

; <label>:355:                                    ; preds = %354, %281
  br label %356

; <label>:356:                                    ; preds = %355, %259
  br label %357

; <label>:357:                                    ; preds = %356, %244
  br label %358

; <label>:358:                                    ; preds = %357, %222
  br label %359

; <label>:359:                                    ; preds = %358, %200
  br label %360

; <label>:360:                                    ; preds = %359, %192
  br label %361

; <label>:361:                                    ; preds = %360, %170
  br label %362

; <label>:362:                                    ; preds = %361, %155
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %2, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %2, align 4
  br label %145

; <label>:370:                                    ; preds = %145
  %371 = load i32, i32* %1, align 4
  ret i32 %371
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
