; ModuleID = 'source-C-CXX/58/334.c'
source_filename = "source-C-CXX/58/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [100 x [100 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %14, -1879535070
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1879535070
  %18 = sub nsw i32 %14, 1
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %839, %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %844

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %69, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -651539362
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -651539362
  %44 = sub nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %62, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -1952240731
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1952240731
  %53 = sub nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -1675756255
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1675756255
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %47

; <label>:68:                                     ; preds = %47
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, -1295619278
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1295619278
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %2, align 4
  br label %38

; <label>:75:                                     ; preds = %38
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %75
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %81
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 1
  store i32 1, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %81
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 0
  %93 = load i8, i8* %92, align 4
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 46
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 0
  store i32 1, i32* %98, align 16
  br label %99

; <label>:99:                                     ; preds = %96, %90
  br label %100

; <label>:100:                                    ; preds = %99, %75
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 64
  br i1 %110, label %111, label %153

; <label>:111:                                    ; preds = %100
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, -1002227590
  %115 = sub i32 %114, 2
  %116 = add i32 %115, -1002227590
  %117 = sub nsw i32 %113, 2
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %111
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, -759770120
  %127 = sub i32 %126, 2
  %128 = add i32 %127, -759770120
  %129 = sub nsw i32 %125, 2
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %123, %111
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %132
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, -963390422
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -963390422
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %150
  store i32 1, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %143, %132
  br label %153

; <label>:153:                                    ; preds = %152, %100
  store i32 1, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %227, %153
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, -1381843052
  %158 = sub i32 %157, 2
  %159 = add i32 %158, -1381843052
  %160 = sub nsw i32 %156, 2
  %161 = icmp sle i32 %155, %159
  br i1 %161, label %162, label %233

; <label>:162:                                    ; preds = %154
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 64
  br i1 %169, label %170, label %226

; <label>:170:                                    ; preds = %162
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  br i1 %180, label %181, label %190

; <label>:181:                                    ; preds = %170
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %183 = load i32, i32* %2, align 4
  %184 = add i32 %183, -876965191
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -876965191
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %188
  store i32 1, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %181, %170
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %192, -1282465698
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1282465698
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 46
  br i1 %201, label %202, label %212

; <label>:202:                                    ; preds = %190
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %210
  store i32 1, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %202, %190
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 46
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %212
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  store i32 1, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %220, %212
  br label %226

; <label>:226:                                    ; preds = %225, %162
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 %228, -262005086
  %230 = add i32 %229, 1
  %231 = add i32 %230, -262005086
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %2, align 4
  br label %154

; <label>:233:                                    ; preds = %154
  store i32 1, i32* %2, align 4
  br label %234

; <label>:234:                                    ; preds = %533, %233
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %236, -371989609
  %238 = sub i32 %237, 2
  %239 = add i32 %238, -371989609
  %240 = sub nsw i32 %236, 2
  %241 = icmp sle i32 %235, %239
  br i1 %241, label %242, label %539

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %244
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %245, i64 0, i64 0
  %247 = load i8, i8* %246, align 4
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 64
  br i1 %249, label %250, label %305

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 %251, -1337952060
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1337952060
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %256
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i64 0, i64 0
  %259 = load i8, i8* %258, align 4
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 46
  br i1 %261, label %262, label %271

; <label>:262:                                    ; preds = %250
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 %263, -1215020207
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1215020207
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %268
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 0
  store i32 1, i32* %270, align 16
  br label %271

; <label>:271:                                    ; preds = %262, %250
  %272 = load i32, i32* %2, align 4
  %273 = add i32 %272, -1612369901
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1612369901
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %277
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %278, i64 0, i64 0
  %280 = load i8, i8* %279, align 4
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 46
  br i1 %282, label %283, label %291

; <label>:283:                                    ; preds = %271
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %288
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 0
  store i32 1, i32* %290, align 16
  br label %291

; <label>:291:                                    ; preds = %283, %271
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %293
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %294, i64 0, i64 1
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 46
  br i1 %298, label %299, label %304

; <label>:299:                                    ; preds = %291
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %301
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 1
  store i32 1, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %299, %291
  br label %305

; <label>:305:                                    ; preds = %304, %242
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %308, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 64
  br i1 %317, label %318, label %408

; <label>:318:                                    ; preds = %305
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 %319, 1916713248
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1916713248
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %324
  %326 = load i32, i32* %4, align 4
  %327 = add i32 %326, -775006566
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -775006566
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %325, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 46
  br i1 %335, label %336, label %350

; <label>:336:                                    ; preds = %318
  %337 = load i32, i32* %2, align 4
  %338 = sub i32 %337, -1569598280
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1569598280
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %342
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %348
  store i32 1, i32* %349, align 4
  br label %350

; <label>:350:                                    ; preds = %336, %318
  %351 = load i32, i32* %2, align 4
  %352 = sub i32 %351, 1790535942
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1790535942
  %355 = add nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %357, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 46
  br i1 %366, label %367, label %382

; <label>:367:                                    ; preds = %350
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %380
  store i32 1, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %367, %350
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %384
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 %386, -945568538
  %388 = sub i32 %387, 2
  %389 = add i32 %388, -945568538
  %390 = sub nsw i32 %386, 2
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %385, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 46
  br i1 %395, label %396, label %407

; <label>:396:                                    ; preds = %382
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = add i32 %400, 1062553115
  %402 = sub i32 %401, 2
  %403 = sub i32 %402, 1062553115
  %404 = sub nsw i32 %400, 2
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 0, i64 %405
  store i32 1, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %396, %382
  br label %408

; <label>:408:                                    ; preds = %407, %305
  store i32 1, i32* %3, align 4
  br label %409

; <label>:409:                                    ; preds = %526, %408
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %4, align 4
  %412 = sub i32 %411, 96254703
  %413 = sub i32 %412, 2
  %414 = add i32 %413, 96254703
  %415 = sub nsw i32 %411, 2
  %416 = icmp sle i32 %410, %414
  br i1 %416, label %417, label %532

; <label>:417:                                    ; preds = %409
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %419
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %420, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 64
  br i1 %426, label %427, label %525

; <label>:427:                                    ; preds = %417
  %428 = load i32, i32* %2, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub nsw i32 %428, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %432
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* %433, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 46
  br i1 %439, label %440, label %450

; <label>:440:                                    ; preds = %427
  %441 = load i32, i32* %2, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub nsw i32 %441, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %445
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %448
  store i32 1, i32* %449, align 4
  br label %450

; <label>:450:                                    ; preds = %440, %427
  %451 = load i32, i32* %2, align 4
  %452 = sub i32 %451, -90081800
  %453 = add i32 %452, 1
  %454 = add i32 %453, -90081800
  %455 = add nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %456
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i8], [100 x i8]* %457, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 46
  br i1 %463, label %464, label %474

; <label>:464:                                    ; preds = %450
  %465 = load i32, i32* %2, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %469
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 0, i64 %472
  store i32 1, i32* %473, align 4
  br label %474

; <label>:474:                                    ; preds = %464, %450
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %476
  %478 = load i32, i32* %3, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub nsw i32 %478, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %477, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 46
  br i1 %486, label %487, label %498

; <label>:487:                                    ; preds = %474
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %489
  %491 = load i32, i32* %3, align 4
  %492 = sub i32 %491, 112349103
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 112349103
  %495 = sub nsw i32 %491, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0, i64 %496
  store i32 1, i32* %497, align 4
  br label %498

; <label>:498:                                    ; preds = %487, %474
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %500
  %502 = load i32, i32* %3, align 4
  %503 = sub i32 %502, -951951191
  %504 = add i32 %503, 1
  %505 = add i32 %504, -951951191
  %506 = add nsw i32 %502, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [100 x i8], [100 x i8]* %501, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 46
  br i1 %511, label %512, label %524

; <label>:512:                                    ; preds = %498
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %514
  %516 = load i32, i32* %3, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %515, i64 0, i64 %522
  store i32 1, i32* %523, align 4
  br label %524

; <label>:524:                                    ; preds = %512, %498
  br label %525

; <label>:525:                                    ; preds = %524, %417
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %3, align 4
  %528 = add i32 %527, 405406251
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 405406251
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* %3, align 4
  br label %409

; <label>:532:                                    ; preds = %409
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %2, align 4
  %535 = add i32 %534, 50634057
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 50634057
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* %2, align 4
  br label %234

; <label>:539:                                    ; preds = %234
  %540 = load i32, i32* %4, align 4
  %541 = sub i32 %540, 1788824308
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1788824308
  %544 = sub nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %545
  %547 = getelementptr inbounds [100 x i8], [100 x i8]* %546, i64 0, i64 0
  %548 = load i8, i8* %547, align 4
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 64
  br i1 %550, label %551, label %593

; <label>:551:                                    ; preds = %539
  %552 = load i32, i32* %4, align 4
  %553 = add i32 %552, -557309530
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -557309530
  %556 = sub nsw i32 %552, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %557
  %559 = getelementptr inbounds [100 x i8], [100 x i8]* %558, i64 0, i64 1
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 46
  br i1 %562, label %563, label %572

; <label>:563:                                    ; preds = %551
  %564 = load i32, i32* %4, align 4
  %565 = add i32 %564, -1693574089
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1693574089
  %568 = sub nsw i32 %564, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %569
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %570, i64 0, i64 1
  store i32 1, i32* %571, align 4
  br label %572

; <label>:572:                                    ; preds = %563, %551
  %573 = load i32, i32* %4, align 4
  %574 = add i32 %573, -771806323
  %575 = sub i32 %574, 2
  %576 = sub i32 %575, -771806323
  %577 = sub nsw i32 %573, 2
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %578
  %580 = getelementptr inbounds [100 x i8], [100 x i8]* %579, i64 0, i64 0
  %581 = load i8, i8* %580, align 4
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 46
  br i1 %583, label %584, label %592

; <label>:584:                                    ; preds = %572
  %585 = load i32, i32* %4, align 4
  %586 = sub i32 0, 2
  %587 = add i32 %585, %586
  %588 = sub nsw i32 %585, 2
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %589
  %591 = getelementptr inbounds [100 x i32], [100 x i32]* %590, i64 0, i64 0
  store i32 1, i32* %591, align 16
  br label %592

; <label>:592:                                    ; preds = %584, %572
  br label %593

; <label>:593:                                    ; preds = %592, %539
  %594 = load i32, i32* %4, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub nsw i32 %594, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %598
  %600 = load i32, i32* %4, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub nsw i32 %600, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [100 x i8], [100 x i8]* %599, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 64
  br i1 %608, label %609, label %673

; <label>:609:                                    ; preds = %593
  %610 = load i32, i32* %4, align 4
  %611 = sub i32 %610, -806661126
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -806661126
  %614 = sub nsw i32 %610, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %615
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 0, 2
  %619 = add i32 %617, %618
  %620 = sub nsw i32 %617, 2
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [100 x i8], [100 x i8]* %616, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 46
  br i1 %625, label %626, label %641

; <label>:626:                                    ; preds = %609
  %627 = load i32, i32* %4, align 4
  %628 = add i32 %627, 384299280
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 384299280
  %631 = sub nsw i32 %627, 1
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %632
  %634 = load i32, i32* %4, align 4
  %635 = sub i32 %634, -1060476454
  %636 = sub i32 %635, 2
  %637 = add i32 %636, -1060476454
  %638 = sub nsw i32 %634, 2
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %633, i64 0, i64 %639
  store i32 1, i32* %640, align 4
  br label %641

; <label>:641:                                    ; preds = %626, %609
  %642 = load i32, i32* %4, align 4
  %643 = sub i32 0, 2
  %644 = add i32 %642, %643
  %645 = sub nsw i32 %642, 2
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %646
  %648 = load i32, i32* %4, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub nsw i32 %648, 1
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [100 x i8], [100 x i8]* %647, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 46
  br i1 %656, label %657, label %672

; <label>:657:                                    ; preds = %641
  %658 = load i32, i32* %4, align 4
  %659 = sub i32 %658, -1070652195
  %660 = sub i32 %659, 2
  %661 = add i32 %660, -1070652195
  %662 = sub nsw i32 %658, 2
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %663
  %665 = load i32, i32* %4, align 4
  %666 = sub i32 %665, 563413406
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 563413406
  %669 = sub nsw i32 %665, 1
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [100 x i32], [100 x i32]* %664, i64 0, i64 %670
  store i32 1, i32* %671, align 4
  br label %672

; <label>:672:                                    ; preds = %657, %641
  br label %673

; <label>:673:                                    ; preds = %672, %593
  store i32 1, i32* %2, align 4
  br label %674

; <label>:674:                                    ; preds = %785, %673
  %675 = load i32, i32* %2, align 4
  %676 = load i32, i32* %4, align 4
  %677 = sub i32 0, 2
  %678 = add i32 %676, %677
  %679 = sub nsw i32 %676, 2
  %680 = icmp sle i32 %675, %678
  br i1 %680, label %681, label %792

; <label>:681:                                    ; preds = %674
  %682 = load i32, i32* %4, align 4
  %683 = sub i32 %682, -1140162518
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1140162518
  %686 = sub nsw i32 %682, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %687
  %689 = load i32, i32* %2, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x i8], [100 x i8]* %688, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 64
  br i1 %694, label %695, label %784

; <label>:695:                                    ; preds = %681
  %696 = load i32, i32* %4, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub nsw i32 %696, 1
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %700
  %702 = load i32, i32* %2, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub nsw i32 %702, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [100 x i8], [100 x i8]* %701, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, 46
  br i1 %710, label %711, label %726

; <label>:711:                                    ; preds = %695
  %712 = load i32, i32* %4, align 4
  %713 = add i32 %712, 1124477961
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1124477961
  %716 = sub nsw i32 %712, 1
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %717
  %719 = load i32, i32* %2, align 4
  %720 = sub i32 %719, 527884784
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 527884784
  %723 = sub nsw i32 %719, 1
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [100 x i32], [100 x i32]* %718, i64 0, i64 %724
  store i32 1, i32* %725, align 4
  br label %726

; <label>:726:                                    ; preds = %711, %695
  %727 = load i32, i32* %4, align 4
  %728 = add i32 %727, 1294690877
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1294690877
  %731 = sub nsw i32 %727, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %732
  %734 = load i32, i32* %2, align 4
  %735 = add i32 %734, 1583566434
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1583566434
  %738 = add nsw i32 %734, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [100 x i8], [100 x i8]* %733, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp eq i32 %742, 46
  br i1 %743, label %744, label %758

; <label>:744:                                    ; preds = %726
  %745 = load i32, i32* %4, align 4
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub nsw i32 %745, 1
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %749
  %751 = load i32, i32* %2, align 4
  %752 = sub i32 %751, -1204087083
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1204087083
  %755 = add nsw i32 %751, 1
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds [100 x i32], [100 x i32]* %750, i64 0, i64 %756
  store i32 1, i32* %757, align 4
  br label %758

; <label>:758:                                    ; preds = %744, %726
  %759 = load i32, i32* %4, align 4
  %760 = add i32 %759, -1326359704
  %761 = sub i32 %760, 2
  %762 = sub i32 %761, -1326359704
  %763 = sub nsw i32 %759, 2
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %764
  %766 = load i32, i32* %2, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [100 x i8], [100 x i8]* %765, i64 0, i64 %767
  %769 = load i8, i8* %768, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 46
  br i1 %771, label %772, label %783

; <label>:772:                                    ; preds = %758
  %773 = load i32, i32* %4, align 4
  %774 = add i32 %773, -278252806
  %775 = sub i32 %774, 2
  %776 = sub i32 %775, -278252806
  %777 = sub nsw i32 %773, 2
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %778
  %780 = load i32, i32* %2, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x i32], [100 x i32]* %779, i64 0, i64 %781
  store i32 1, i32* %782, align 4
  br label %783

; <label>:783:                                    ; preds = %772, %758
  br label %784

; <label>:784:                                    ; preds = %783, %681
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* %2, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add nsw i32 %786, 1
  store i32 %790, i32* %2, align 4
  br label %674

; <label>:792:                                    ; preds = %674
  store i32 0, i32* %2, align 4
  br label %793

; <label>:793:                                    ; preds = %833, %792
  %794 = load i32, i32* %2, align 4
  %795 = load i32, i32* %4, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub nsw i32 %795, 1
  %799 = icmp sle i32 %794, %797
  br i1 %799, label %800, label %838

; <label>:800:                                    ; preds = %793
  store i32 0, i32* %3, align 4
  br label %801

; <label>:801:                                    ; preds = %826, %800
  %802 = load i32, i32* %3, align 4
  %803 = load i32, i32* %4, align 4
  %804 = add i32 %803, 1957965469
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1957965469
  %807 = sub nsw i32 %803, 1
  %808 = icmp sle i32 %802, %806
  br i1 %808, label %809, label %832

; <label>:809:                                    ; preds = %801
  %810 = load i32, i32* %2, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %811
  %813 = load i32, i32* %3, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [100 x i32], [100 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %825

; <label>:818:                                    ; preds = %809
  %819 = load i32, i32* %2, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %820
  %822 = load i32, i32* %3, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [100 x i8], [100 x i8]* %821, i64 0, i64 %823
  store i8 64, i8* %824, align 1
  br label %825

; <label>:825:                                    ; preds = %818, %809
  br label %826

; <label>:826:                                    ; preds = %825
  %827 = load i32, i32* %3, align 4
  %828 = add i32 %827, 1878068538
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 1878068538
  %831 = add nsw i32 %827, 1
  store i32 %830, i32* %3, align 4
  br label %801

; <label>:832:                                    ; preds = %801
  br label %833

; <label>:833:                                    ; preds = %832
  %834 = load i32, i32* %2, align 4
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %837 = add nsw i32 %834, 1
  store i32 %836, i32* %2, align 4
  br label %793

; <label>:838:                                    ; preds = %793
  br label %839

; <label>:839:                                    ; preds = %838
  %840 = load i32, i32* %6, align 4
  %841 = sub i32 0, -1
  %842 = sub i32 %840, %841
  %843 = add nsw i32 %840, -1
  store i32 %842, i32* %6, align 4
  br label %34

; <label>:844:                                    ; preds = %34
  store i32 0, i32* %2, align 4
  br label %845

; <label>:845:                                    ; preds = %883, %844
  %846 = load i32, i32* %2, align 4
  %847 = load i32, i32* %4, align 4
  %848 = add i32 %847, -1180564810
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1180564810
  %851 = sub nsw i32 %847, 1
  %852 = icmp sle i32 %846, %850
  br i1 %852, label %853, label %888

; <label>:853:                                    ; preds = %845
  store i32 0, i32* %3, align 4
  br label %854

; <label>:854:                                    ; preds = %877, %853
  %855 = load i32, i32* %3, align 4
  %856 = load i32, i32* %4, align 4
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub nsw i32 %856, 1
  %860 = icmp sle i32 %855, %858
  br i1 %860, label %861, label %882

; <label>:861:                                    ; preds = %854
  %862 = load i32, i32* %2, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %863
  %865 = load i32, i32* %3, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [100 x i8], [100 x i8]* %864, i64 0, i64 %866
  %868 = load i8, i8* %867, align 1
  %869 = sext i8 %868 to i32
  %870 = icmp eq i32 %869, 64
  br i1 %870, label %871, label %876

; <label>:871:                                    ; preds = %861
  %872 = load i32, i32* %7, align 4
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %875 = add nsw i32 %872, 1
  store i32 %874, i32* %7, align 4
  br label %876

; <label>:876:                                    ; preds = %871, %861
  br label %877

; <label>:877:                                    ; preds = %876
  %878 = load i32, i32* %3, align 4
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %881 = add nsw i32 %878, 1
  store i32 %880, i32* %3, align 4
  br label %854

; <label>:882:                                    ; preds = %854
  br label %883

; <label>:883:                                    ; preds = %882
  %884 = load i32, i32* %2, align 4
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %887 = add nsw i32 %884, 1
  store i32 %886, i32* %2, align 4
  br label %845

; <label>:888:                                    ; preds = %845
  %889 = load i32, i32* %7, align 4
  %890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %889)
  ret i32 0
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
