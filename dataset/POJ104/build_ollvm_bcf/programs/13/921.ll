; ModuleID = 'source-C-CXX/13/921.c'
source_filename = "source-C-CXX/13/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qiansan = type { i32, i32 }
%struct.Student = type { i32, i32, i32 }

@st = global [3 x %struct.qiansan] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [100001 x i32], align 16
  %8 = alloca [100001 x %struct.Student], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %297

; <label>:19:                                     ; preds = %10, %297
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %297

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %49

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %10

; <label>:49:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %87, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %301

; <label>:63:                                     ; preds = %54, %301
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %301

; <label>:86:                                     ; preds = %63
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %50

; <label>:90:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %235, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %238

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2) to i8*), i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i64 8, i32 8, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i8* bitcast ([3 x %struct.qiansan]* @st to i8*), i64 8, i32 8, i1 false)
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 0), align 16
  br label %216

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %154

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %325

; <label>:135:                                    ; preds = %126, %325
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2) to i8*), i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i64 8, i32 8, i1 false)
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Student, %struct.Student* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 0), align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %325

; <label>:153:                                    ; preds = %135
  br label %215

; <label>:154:                                    ; preds = %119, %112
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %335

; <label>:163:                                    ; preds = %154, %335
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %169 = icmp sle i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %335

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %196

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 0), align 16
  br label %196

; <label>:196:                                    ; preds = %186, %179, %178
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %342

; <label>:205:                                    ; preds = %196, %342
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %342

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %153
  br label %216

; <label>:216:                                    ; preds = %215, %102
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %343

; <label>:225:                                    ; preds = %216, %343
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %343

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %91

; <label>:238:                                    ; preds = %91
  store i32 0, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %274, %238
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %240, 3
  br i1 %241, label %242, label %275

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %252)
  br label %254

; <label>:254:                                    ; preds = %242
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %344

; <label>:263:                                    ; preds = %254, %344
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %344

; <label>:274:                                    ; preds = %263
  br label %239

; <label>:275:                                    ; preds = %239
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %348

; <label>:284:                                    ; preds = %275, %348
  %285 = call i32 @getchar()
  %286 = call i32 @getchar()
  %287 = load i32, i32* %1, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %348

; <label>:296:                                    ; preds = %284
  ret i32 %287

; <label>:297:                                    ; preds = %19, %10
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp slt i32 %298, %299
  br label %19

; <label>:301:                                    ; preds = %63, %54
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.Student, %struct.Student* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.Student, %struct.Student* %309, i32 0, i32 2
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %306, %311
  %313 = mul i32 %312, %311
  %314 = sub i32 %306, %311
  %315 = mul i32 %314, %311
  %316 = shl i32 %306, %311
  %317 = sub i32 0, %306
  %318 = add i32 %317, %311
  %319 = shl i32 %306, %311
  %320 = shl i32 %306, %311
  %321 = add nsw i32 %306, %311
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  br label %63

; <label>:325:                                    ; preds = %135, %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2) to i8*), i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i64 8, i32 8, i1 false)
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.Student, %struct.Student* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 0), align 8
  br label %135

; <label>:335:                                    ; preds = %163, %154
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %341 = icmp sle i32 %339, %340
  br label %163

; <label>:342:                                    ; preds = %205, %196
  br label %205

; <label>:343:                                    ; preds = %225, %216
  br label %225

; <label>:344:                                    ; preds = %263, %254
  %345 = load i32, i32* %3, align 4
  %346 = shl i32 %345, 1
  %347 = add nsw i32 %345, 1
  store i32 %347, i32* %3, align 4
  br label %263

; <label>:348:                                    ; preds = %284, %275
  %349 = call i32 @getchar()
  %350 = call i32 @getchar()
  %351 = load i32, i32* %1, align 4
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
