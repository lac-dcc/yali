; ModuleID = 'source-C-CXX/17/1480.c'
source_filename = "source-C-CXX/17/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @func([100 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %4, align 4
  br label %304

; <label>:16:                                     ; preds = %3
  store i32 1000, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %88, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = icmp sle i32 %18, %21
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %53, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = icmp sle i32 %26, %29
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %25
  %33 = load [100 x i32]*, [100 x i32]** %5, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %32
  %44 = load [100 x i32]*, [100 x i32]** %5, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %43, %32
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %9, align 4
  %55 = add i32 %54, -107489391
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -107489391
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %9, align 4
  br label %25

; <label>:59:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %81, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp sle i32 %61, %64
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %11, align 4
  %69 = load [100 x i32]*, [100 x i32]** %5, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, -227948399
  %78 = sub i32 %77, %68
  %79 = sub i32 %78, -227948399
  %80 = sub nsw i32 %76, %68
  store i32 %79, i32* %75, align 4
  br label %81

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %82, 357468396
  %84 = add i32 %83, 1
  %85 = add i32 %84, 357468396
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %9, align 4
  br label %60

; <label>:87:                                     ; preds = %60
  store i32 1000, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %8, align 4
  br label %17

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %167, %93
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, -1254052251
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1254052251
  %100 = sub nsw i32 %96, 1
  %101 = icmp sle i32 %95, %99
  br i1 %101, label %102, label %173

; <label>:102:                                    ; preds = %94
  store i32 0, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %132, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, 2141886535
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2141886535
  %109 = sub nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %103
  %112 = load [100 x i32]*, [100 x i32]** %5, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %111
  %123 = load [100 x i32]*, [100 x i32]** %5, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %122, %111
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %8, align 4
  br label %103

; <label>:137:                                    ; preds = %103
  store i32 0, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %160, %137
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, 1930702768
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1930702768
  %144 = sub nsw i32 %140, 1
  %145 = icmp sle i32 %139, %143
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %11, align 4
  %148 = load [100 x i32]*, [100 x i32]** %5, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 1582938559
  %157 = sub i32 %156, %147
  %158 = sub i32 %157, 1582938559
  %159 = sub nsw i32 %155, %147
  store i32 %158, i32* %154, align 4
  br label %160

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 %161, -168466503
  %163 = add i32 %162, 1
  %164 = add i32 %163, -168466503
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %8, align 4
  br label %138

; <label>:166:                                    ; preds = %138
  store i32 1000, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, 1323619777
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1323619777
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %9, align 4
  br label %94

; <label>:173:                                    ; preds = %94
  %174 = load [100 x i32]*, [100 x i32]** %5, align 8
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 1
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, -1754129985
  %180 = add i32 %179, %177
  %181 = add i32 %180, -1754129985
  %182 = add nsw i32 %178, %177
  store i32 %181, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %206, %173
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 2
  %189 = icmp sle i32 %184, %187
  br i1 %189, label %190, label %212

; <label>:190:                                    ; preds = %183
  %191 = load [100 x i32]*, [100 x i32]** %5, align 8
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0
  %193 = load i32, i32* %9, align 4
  %194 = add i32 %193, 1660217324
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1660217324
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load [100 x i32]*, [100 x i32]** %5, align 8
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  store i32 %200, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %190
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %207, -448276534
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -448276534
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %9, align 4
  br label %183

; <label>:212:                                    ; preds = %183
  store i32 1, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %237, %212
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %215, 228569811
  %217 = sub i32 %216, 2
  %218 = sub i32 %217, 228569811
  %219 = sub nsw i32 %215, 2
  %220 = icmp sle i32 %214, %218
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %213
  %222 = load [100 x i32]*, [100 x i32]** %5, align 8
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 %223, 1438741425
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1438741425
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 %228
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = load [100 x i32]*, [100 x i32]** %5, align 8
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 %234
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 0
  store i32 %231, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %221
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %8, align 4
  br label %213

; <label>:244:                                    ; preds = %213
  store i32 1, i32* %8, align 4
  br label %245

; <label>:245:                                    ; preds = %290, %244
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, 2
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 2
  %251 = icmp sle i32 %246, %249
  br i1 %251, label %252, label %295

; <label>:252:                                    ; preds = %245
  store i32 1, i32* %9, align 4
  br label %253

; <label>:253:                                    ; preds = %284, %252
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, 2
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 2
  %259 = icmp sle i32 %254, %257
  br i1 %259, label %260, label %289

; <label>:260:                                    ; preds = %253
  %261 = load [100 x i32]*, [100 x i32]** %5, align 8
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 %262, -38737959
  %264 = add i32 %263, 1
  %265 = add i32 %264, -38737959
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 %269, 1716482953
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1716482953
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load [100 x i32]*, [100 x i32]** %5, align 8
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  store i32 %276, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %260
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %9, align 4
  br label %253

; <label>:289:                                    ; preds = %253
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %8, align 4
  br label %245

; <label>:295:                                    ; preds = %245
  %296 = load [100 x i32]*, [100 x i32]** %5, align 8
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 %297, 2098828590
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2098828590
  %301 = sub nsw i32 %297, 1
  %302 = load i32, i32* %7, align 4
  %303 = call i32 @func([100 x i32]* %296, i32 %300, i32 %302)
  br label %304

; <label>:304:                                    ; preds = %295, %14
  %305 = load i32, i32* %4, align 4
  ret i32 %305
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %59, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %66

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 200470804
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 200470804
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = icmp sle i32 %25, %28
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 92062630
  %42 = add i32 %41, 1
  %43 = add i32 %42, 92062630
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %3, align 4
  br label %15

; <label>:53:                                     ; preds = %15
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 @func([100 x i32]* %54, i32 %55, i32 %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %5, align 4
  br label %10

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %1, align 4
  ret i32 %67
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
