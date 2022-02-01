; ModuleID = 'source-C-CXX/38/969.c'
source_filename = "source-C-CXX/38/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@st = common global [101 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %301

; <label>:9:                                      ; preds = %0, %301
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @st, i32 0, i32 0, i32 0, i32 0), i8 0, i64 44, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %301

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %56, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %38, i32* %42, i8* %46, i8* %50, i32* %54)
  br label %56

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %25

; <label>:59:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %239, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %308

; <label>:69:                                     ; preds = %60, %308
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %308

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %240

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %121

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %312

; <label>:105:                                    ; preds = %96, %312
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 8000
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %312

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %120, %89, %82
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 80
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 4000
  store i32 %141, i32* %139, align 4
  br label %142

; <label>:142:                                    ; preds = %135, %128, %121
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 90
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 2000
  store i32 %155, i32* %153, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %142
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %319

; <label>:165:                                    ; preds = %156, %319
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 85
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %319

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %196

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 4
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 89
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1000
  store i32 %195, i32* %193, align 4
  br label %196

; <label>:196:                                    ; preds = %189, %181, %180
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 80
  br i1 %202, label %203, label %218

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  %208 = load i8, i8* %207, align 4
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 89
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 850
  store i32 %217, i32* %215, align 4
  br label %218

; <label>:218:                                    ; preds = %211, %203, %196
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %326

; <label>:228:                                    ; preds = %219, %326
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %326

; <label>:239:                                    ; preds = %228
  br label %60

; <label>:240:                                    ; preds = %81
  store i32 1, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %241

; <label>:241:                                    ; preds = %285, %240
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %11, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %288

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %330

; <label>:254:                                    ; preds = %245, %330
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 6
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 6
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %259, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %330

; <label>:274:                                    ; preds = %254
  br i1 %265, label %275, label %277

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %12, align 4
  store i32 %276, i32* %13, align 4
  br label %277

; <label>:277:                                    ; preds = %275, %274
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 6
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  br label %241

; <label>:288:                                    ; preds = %241
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 0
  %293 = getelementptr inbounds [21 x i8], [21 x i8]* %292, i32 0, i32 0
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 6
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %14, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %293, i32 %298, i32 %299)
  ret i32 0

; <label>:301:                                    ; preds = %9, %0
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  store i32 0, i32* %302, align 4
  store i32 0, i32* %306, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @st, i32 0, i32 0, i32 0, i32 0), i8 0, i64 44, i32 16, i1 false)
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %303)
  store i32 1, i32* %304, align 4
  br label %9

; <label>:308:                                    ; preds = %69, %60
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %11, align 4
  %311 = icmp sle i32 %309, %310
  br label %69

; <label>:312:                                    ; preds = %105, %96
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 6
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 8000
  store i32 %318, i32* %316, align 4
  br label %105

; <label>:319:                                    ; preds = %165, %156
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = icmp sgt i32 %324, 85
  br label %165

; <label>:326:                                    ; preds = %228, %219
  %327 = load i32, i32* %12, align 4
  %328 = shl i32 %327, 1
  %329 = add nsw i32 %327, 1
  store i32 %329, i32* %12, align 4
  br label %228

; <label>:330:                                    ; preds = %254, %245
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 6
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 6
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %335, %340
  br label %254
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
