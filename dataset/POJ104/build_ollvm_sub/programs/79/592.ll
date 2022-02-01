; ModuleID = 'source-C-CXX/79/592.c'
source_filename = "source-C-CXX/79/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 %32, 942236912
  %34 = add i32 %33, 1
  %35 = add i32 %34, 942236912
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %1, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = sub i32 0, %43
  %45 = add i32 %40, %44
  %46 = sub nsw i32 %40, %43
  %47 = icmp sge i32 %45, 1
  br i1 %47, label %48, label %272

; <label>:48:                                     ; preds = %37
  %49 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

; <label>:60:                                     ; preds = %54, %48
  %61 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %104

; <label>:66:                                     ; preds = %60, %54
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, -1704084079
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1704084079
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  %72 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %1, align 4
  br label %75

; <label>:75:                                     ; preds = %88, %66
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %76, 13
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %79, 1558847889
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 1558847889
  %87 = add nsw i32 %79, %83
  store i32 %86, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %1, align 4
  br label %75

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %6, align 4
  %97 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = add i32 %96, 1680696033
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 1680696033
  %103 = sub nsw i32 %96, %99
  store i32 %102, i32* %6, align 4
  br label %136

; <label>:104:                                    ; preds = %60
  %105 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %1, align 4
  br label %108

; <label>:108:                                    ; preds = %120, %104
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %109, 13
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %112, %117
  %119 = add nsw i32 %112, %116
  store i32 %118, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %1, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %1, align 4
  br label %108

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %6, align 4
  %129 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = sub i32 %128, -667285483
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -667285483
  %135 = sub nsw i32 %128, %131
  store i32 %134, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %127, %95
  %137 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = sub i32 %139, -830460835
  %141 = add i32 %140, 1
  %142 = add i32 %141, -830460835
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %1, align 4
  br label %144

; <label>:144:                                    ; preds = %177, %136
  %145 = load i32, i32* %1, align 4
  %146 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, 392201859
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 392201859
  %152 = sub nsw i32 %148, 1
  %153 = icmp sle i32 %145, %151
  br i1 %153, label %154, label %184

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %1, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %1, align 4
  %160 = srem i32 %159, 100
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

; <label>:162:                                    ; preds = %158, %154
  %163 = load i32, i32* %1, align 4
  %164 = srem i32 %163, 400
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %162, %158
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, 366
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 366
  store i32 %169, i32* %6, align 4
  br label %176

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, 365
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 365
  store i32 %174, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %166
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %1, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %1, align 4
  br label %144

; <label>:184:                                    ; preds = %144
  %185 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = srem i32 %187, 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %184
  %191 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 %193, 100
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %202, label %196

; <label>:196:                                    ; preds = %190, %184
  %197 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 4
  %200 = srem i32 %199, 400
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %239

; <label>:202:                                    ; preds = %196, %190
  %203 = load i32, i32* %6, align 4
  %204 = add i32 %203, -797558505
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -797558505
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %208

; <label>:208:                                    ; preds = %224, %202
  %209 = load i32, i32* %1, align 4
  %210 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %230

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %215, -1203682250
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -1203682250
  %223 = add nsw i32 %215, %219
  store i32 %222, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %1, align 4
  %226 = add i32 %225, -1692509010
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1692509010
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %1, align 4
  br label %208

; <label>:230:                                    ; preds = %208
  %231 = load i32, i32* %6, align 4
  %232 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %232, i64 0, i64 2
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %231, 1125540637
  %236 = add i32 %235, %234
  %237 = sub i32 %236, 1125540637
  %238 = add nsw i32 %231, %234
  store i32 %237, i32* %6, align 4
  br label %271

; <label>:239:                                    ; preds = %196
  store i32 0, i32* %1, align 4
  br label %240

; <label>:240:                                    ; preds = %256, %239
  %241 = load i32, i32* %1, align 4
  %242 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %262

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %1, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %247, -603211877
  %253 = add i32 %252, %251
  %254 = add i32 %253, -603211877
  %255 = add nsw i32 %247, %251
  store i32 %254, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* %1, align 4
  %258 = sub i32 %257, 1754901280
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1754901280
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %1, align 4
  br label %240

; <label>:262:                                    ; preds = %240
  %263 = load i32, i32* %6, align 4
  %264 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 2
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %263, 647930000
  %268 = add i32 %267, %266
  %269 = add i32 %268, 647930000
  %270 = add nsw i32 %263, %266
  store i32 %269, i32* %6, align 4
  br label %271

; <label>:271:                                    ; preds = %262, %230
  br label %407

; <label>:272:                                    ; preds = %37
  %273 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = srem i32 %275, 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %284

; <label>:278:                                    ; preds = %272
  %279 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %279, i64 0, i64 0
  %281 = load i32, i32* %280, align 16
  %282 = srem i32 %281, 100
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %290, label %284

; <label>:284:                                    ; preds = %278, %272
  %285 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %285, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  %288 = srem i32 %287, 400
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %339

; <label>:290:                                    ; preds = %284, %278
  %291 = load i32, i32* %6, align 4
  %292 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 2
  %294 = load i32, i32* %293, align 8
  %295 = sub i32 0, %294
  %296 = sub i32 %291, %295
  %297 = add nsw i32 %291, %294
  %298 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 2
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %296, %301
  %303 = add nsw i32 %296, %300
  store i32 %302, i32* %6, align 4
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %305 = load i32, i32* %304, align 8
  %306 = add i32 %305, -2061700841
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -2061700841
  %309 = add nsw i32 %305, 1
  %310 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 %308, i32* %310, align 8
  %311 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %311, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %1, align 4
  br label %317

; <label>:317:                                    ; preds = %333, %290
  %318 = load i32, i32* %1, align 4
  %319 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %319, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %338

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %1, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %324, 1741053242
  %330 = add i32 %329, %328
  %331 = sub i32 %330, 1741053242
  %332 = add nsw i32 %324, %328
  store i32 %331, i32* %6, align 4
  br label %333

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %1, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %1, align 4
  br label %317

; <label>:338:                                    ; preds = %317
  br label %406

; <label>:339:                                    ; preds = %284
  %340 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = icmp ne i32 %342, %345
  br i1 %346, label %347, label %394

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* %6, align 4
  %349 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %349, i64 0, i64 2
  %351 = load i32, i32* %350, align 8
  %352 = sub i32 %348, 472912772
  %353 = add i32 %352, %351
  %354 = add i32 %353, 472912772
  %355 = add nsw i32 %348, %351
  %356 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %356, i64 0, i64 2
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %354
  %360 = sub i32 0, %358
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %354, %358
  store i32 %362, i32* %6, align 4
  %364 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 1
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %366, -235705496
  %368 = add i32 %367, 1
  %369 = add i32 %368, -235705496
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %1, align 4
  br label %371

; <label>:371:                                    ; preds = %387, %347
  %372 = load i32, i32* %1, align 4
  %373 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 1
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %393

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %1, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %378, -1237884533
  %384 = add i32 %383, %382
  %385 = add i32 %384, -1237884533
  %386 = add nsw i32 %378, %382
  store i32 %385, i32* %6, align 4
  br label %387

; <label>:387:                                    ; preds = %377
  %388 = load i32, i32* %1, align 4
  %389 = add i32 %388, 991619502
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 991619502
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %1, align 4
  br label %371

; <label>:393:                                    ; preds = %371
  br label %405

; <label>:394:                                    ; preds = %339
  %395 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %395, i64 0, i64 2
  %397 = load i32, i32* %396, align 4
  %398 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %398, i64 0, i64 2
  %400 = load i32, i32* %399, align 8
  %401 = add i32 %397, -418867738
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -418867738
  %404 = sub nsw i32 %397, %400
  store i32 %403, i32* %6, align 4
  br label %405

; <label>:405:                                    ; preds = %394, %393
  br label %406

; <label>:406:                                    ; preds = %405, %338
  br label %407

; <label>:407:                                    ; preds = %406, %271
  %408 = load i32, i32* %6, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %408)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
