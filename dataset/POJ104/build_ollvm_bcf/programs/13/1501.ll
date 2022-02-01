; ModuleID = 'source-C-CXX/13/1501.c'
source_filename = "source-C-CXX/13/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x %struct.student], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %84, %2
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %301

; <label>:28:                                     ; preds = %19, %301
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %301

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %87

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %305

; <label>:50:                                     ; preds = %41, %305
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  store i32 %52, i32* %56, align 16
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  store i32 %62, i32* %66, align 8
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %305

; <label>:83:                                     ; preds = %50
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %19

; <label>:87:                                     ; preds = %40
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %288, %87
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %291

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %92
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 0
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %12, align 4
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 0
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %15, align 4
  br label %269

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %335

; <label>:111:                                    ; preds = %102, %335
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %335

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %166

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %338

; <label>:132:                                    ; preds = %123, %338
  %133 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 0
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %135, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %338

; <label>:148:                                    ; preds = %132
  br i1 %139, label %149, label %158

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* %15, align 4
  store i32 %151, i32* %16, align 4
  %152 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %12, align 4
  %155 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  store i32 %157, i32* %15, align 4
  br label %165

; <label>:158:                                    ; preds = %148
  %159 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %13, align 4
  %162 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 16
  store i32 %164, i32* %16, align 4
  br label %165

; <label>:165:                                    ; preds = %158, %149
  br label %268

; <label>:166:                                    ; preds = %122
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %12, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %189

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %13, align 4
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* %16, align 4
  store i32 %176, i32* %17, align 4
  %177 = load i32, i32* %12, align 4
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* %15, align 4
  store i32 %178, i32* %16, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 16
  store i32 %188, i32* %15, align 4
  br label %267

; <label>:189:                                    ; preds = %166
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %13, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %210

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %13, align 4
  store i32 %198, i32* %14, align 4
  %199 = load i32, i32* %16, align 4
  store i32 %199, i32* %17, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %13, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 16
  store i32 %209, i32* %16, align 4
  br label %266

; <label>:210:                                    ; preds = %189
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %346

; <label>:219:                                    ; preds = %210, %346
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %14, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %346

; <label>:235:                                    ; preds = %219
  br i1 %226, label %236, label %265

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %354

; <label>:245:                                    ; preds = %236, %354
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 3
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %14, align 4
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 16
  store i32 %255, i32* %17, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %354

; <label>:264:                                    ; preds = %245
  br label %265

; <label>:265:                                    ; preds = %264, %235
  br label %266

; <label>:266:                                    ; preds = %265, %197
  br label %267

; <label>:267:                                    ; preds = %266, %174
  br label %268

; <label>:268:                                    ; preds = %267, %165
  br label %269

; <label>:269:                                    ; preds = %268, %95
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %365

; <label>:278:                                    ; preds = %269, %365
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %365

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %10, align 4
  br label %88

; <label>:291:                                    ; preds = %88
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %12, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %292, i32 %293)
  %295 = load i32, i32* %16, align 4
  %296 = load i32, i32* %13, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %295, i32 %296)
  %298 = load i32, i32* %17, align 4
  %299 = load i32, i32* %14, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %299)
  ret void

; <label>:301:                                    ; preds = %28, %19
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %11, align 4
  %304 = icmp slt i32 %302, %303
  br label %28

; <label>:305:                                    ; preds = %50, %41
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 0
  store i32 %307, i32* %311, align 16
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 1
  store i32 %312, i32* %316, align 4
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 2
  store i32 %317, i32* %321, align 8
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %7, align 4
  %324 = shl i32 %322, %323
  %325 = sub i32 0, %322
  %326 = add i32 %325, %323
  %327 = shl i32 %322, %323
  %328 = shl i32 %322, %323
  %329 = add nsw i32 %322, %323
  store i32 %329, i32* %8, align 4
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 3
  store i32 %330, i32* %334, align 4
  br label %50

; <label>:335:                                    ; preds = %111, %102
  %336 = load i32, i32* %10, align 4
  %337 = icmp eq i32 %336, 1
  br label %111

; <label>:338:                                    ; preds = %132, %123
  %339 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 3
  %341 = load i32, i32* %340, align 4
  %342 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 0
  %343 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 3
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %341, %344
  br label %132

; <label>:346:                                    ; preds = %219, %210
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 3
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %14, align 4
  %353 = icmp sgt i32 %351, %352
  br label %219

; <label>:354:                                    ; preds = %245, %236
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.student, %struct.student* %357, i32 0, i32 3
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %14, align 4
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 16
  store i32 %364, i32* %17, align 4
  br label %245

; <label>:365:                                    ; preds = %278, %269
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
