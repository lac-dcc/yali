; ModuleID = 'Project_CodeNet_C++1400/p03247/s750456908.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s750456908.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i64, i64 }

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@p = global [1005 x %struct.Point] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [105 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5solve5Pointx(i64, i64, i64) #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Point, align 8
  %7 = bitcast %struct.Point* %4 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %5, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sub nsw i64 %11, %12
  %14 = call i64 @_ZSt3absx(i64 %13)
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @_ZSt3absx(i64 %16)
  %18 = add nsw i64 %14, %17
  %19 = load i64, i64* %5, align 8
  %20 = sub nsw i64 %19, 1
  %21 = icmp sle i64 %18, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %228

; <label>:31:                                     ; preds = %22, %228
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 %34, %32
  store i64 %35, i64* %33, align 8
  %36 = call i32 @putchar(i32 82)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %228

; <label>:45:                                     ; preds = %31
  br label %214

; <label>:46:                                     ; preds = %3
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %244

; <label>:55:                                     ; preds = %46, %244
  %56 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %5, align 8
  %59 = add nsw i64 %57, %58
  %60 = call i64 @_ZSt3absx(i64 %59)
  %61 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZSt3absx(i64 %62)
  %64 = add nsw i64 %60, %63
  %65 = load i64, i64* %5, align 8
  %66 = sub nsw i64 %65, 1
  %67 = icmp sle i64 %64, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %244

; <label>:76:                                     ; preds = %55
  br i1 %67, label %77, label %83

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, %78
  store i64 %81, i64* %79, align 8
  %82 = call i32 @putchar(i32 76)
  br label %195

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %265

; <label>:92:                                     ; preds = %83, %265
  %93 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @_ZSt3absx(i64 %94)
  %96 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %5, align 8
  %99 = sub nsw i64 %97, %98
  %100 = call i64 @_ZSt3absx(i64 %99)
  %101 = add nsw i64 %95, %100
  %102 = load i64, i64* %5, align 8
  %103 = sub nsw i64 %102, 1
  %104 = icmp sle i64 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %265

; <label>:113:                                    ; preds = %92
  br i1 %104, label %114, label %138

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %297

; <label>:123:                                    ; preds = %114, %297
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %126, %124
  store i64 %127, i64* %125, align 8
  %128 = call i32 @putchar(i32 85)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %297

; <label>:137:                                    ; preds = %123
  br label %176

; <label>:138:                                    ; preds = %113
  %139 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_ZSt3absx(i64 %140)
  %142 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %5, align 8
  %145 = add nsw i64 %143, %144
  %146 = call i64 @_ZSt3absx(i64 %145)
  %147 = add nsw i64 %141, %146
  %148 = load i64, i64* %5, align 8
  %149 = sub nsw i64 %148, 1
  %150 = icmp sle i64 %147, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %138
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, %152
  store i64 %155, i64* %153, align 8
  %156 = call i32 @putchar(i32 68)
  br label %157

; <label>:157:                                    ; preds = %151, %138
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %315

; <label>:166:                                    ; preds = %157, %315
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %315

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %137
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %316

; <label>:185:                                    ; preds = %176, %316
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %316

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194, %77
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %317

; <label>:204:                                    ; preds = %195, %317
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %317

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %45
  %215 = load i64, i64* %5, align 8
  %216 = icmp sgt i64 %215, 1
  br i1 %216, label %217, label %227

; <label>:217:                                    ; preds = %214
  %218 = bitcast %struct.Point* %6 to i8*
  %219 = bitcast %struct.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 16, i32 8, i1 false)
  %220 = load i64, i64* %5, align 8
  %221 = sdiv i64 %220, 2
  %222 = bitcast %struct.Point* %6 to { i64, i64 }*
  %223 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %222, i32 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %222, i32 0, i32 1
  %226 = load i64, i64* %225, align 8
  call void @_Z5solve5Pointx(i64 %224, i64 %226, i64 %221)
  br label %227

; <label>:227:                                    ; preds = %217, %214
  ret void

; <label>:228:                                    ; preds = %31, %22
  %229 = load i64, i64* %5, align 8
  %230 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = add i64 %232, %229
  %234 = shl i64 %231, %229
  %235 = shl i64 %231, %229
  %236 = sub i64 0, %231
  %237 = add i64 %236, %229
  %238 = sub i64 %231, %229
  %239 = mul i64 %238, %229
  %240 = sub i64 %231, %229
  %241 = mul i64 %240, %229
  %242 = sub nsw i64 %231, %229
  store i64 %242, i64* %230, align 8
  %243 = call i32 @putchar(i32 82)
  br label %31

; <label>:244:                                    ; preds = %55, %46
  %245 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %5, align 8
  %248 = sub i64 %246, %247
  %249 = mul i64 %248, %247
  %250 = add nsw i64 %246, %247
  %251 = call i64 @_ZSt3absx(i64 %250)
  %252 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = call i64 @_ZSt3absx(i64 %253)
  %255 = shl i64 %251, %254
  %256 = sub i64 %251, %254
  %257 = mul i64 %256, %254
  %258 = sub i64 %251, %254
  %259 = mul i64 %258, %254
  %260 = add nsw i64 %251, %254
  %261 = load i64, i64* %5, align 8
  %262 = shl i64 %261, 1
  %263 = sub nsw i64 %261, 1
  %264 = icmp sle i64 %260, %263
  br label %55

; <label>:265:                                    ; preds = %92, %83
  %266 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = call i64 @_ZSt3absx(i64 %267)
  %269 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %5, align 8
  %272 = shl i64 %270, %271
  %273 = sub i64 %270, %271
  %274 = mul i64 %273, %271
  %275 = sub i64 %270, %271
  %276 = mul i64 %275, %271
  %277 = sub i64 0, %270
  %278 = add i64 %277, %271
  %279 = sub i64 0, %270
  %280 = add i64 %279, %271
  %281 = sub nsw i64 %270, %271
  %282 = call i64 @_ZSt3absx(i64 %281)
  %283 = sub i64 %268, %282
  %284 = mul i64 %283, %282
  %285 = sub i64 0, %268
  %286 = add i64 %285, %282
  %287 = sub i64 0, %268
  %288 = add i64 %287, %282
  %289 = shl i64 %268, %282
  %290 = add nsw i64 %268, %282
  %291 = load i64, i64* %5, align 8
  %292 = sub i64 0, %291
  %293 = add i64 %292, 1
  %294 = shl i64 %291, 1
  %295 = sub nsw i64 %291, 1
  %296 = icmp sle i64 %290, %295
  br label %92

; <label>:297:                                    ; preds = %123, %114
  %298 = load i64, i64* %5, align 8
  %299 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %301, %298
  %303 = sub i64 0, %300
  %304 = add i64 %303, %298
  %305 = shl i64 %300, %298
  %306 = sub i64 %300, %298
  %307 = mul i64 %306, %298
  %308 = shl i64 %300, %298
  %309 = shl i64 %300, %298
  %310 = shl i64 %300, %298
  %311 = sub i64 %300, %298
  %312 = mul i64 %311, %298
  %313 = sub nsw i64 %300, %298
  store i64 %313, i64* %299, align 8
  %314 = call i32 @putchar(i32 85)
  br label %123

; <label>:315:                                    ; preds = %166, %157
  br label %166

; <label>:316:                                    ; preds = %185, %176
  br label %185

; <label>:317:                                    ; preds = %204, %195
  br label %204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #1 comdat {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = shl i64 0, %27
  %29 = shl i64 0, %27
  %30 = sub i64 0, %27
  %31 = mul i64 %30, %27
  %32 = sub i64 0, %27
  %33 = mul i64 %32, %27
  %34 = shl i64 0, %27
  %35 = sub i64 0, %27
  %36 = mul i64 %35, %27
  %37 = sub i64 0, %27
  %38 = icmp sge i64 %27, 0
  %39 = select i1 %38, i64 %27, i64 %37
  br label %10
}

declare i32 @putchar(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Point, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %59, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %18, i64* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 16
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %28, %33
  %35 = and i64 %34, 1
  %36 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 0), align 16
  %37 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 1), align 8
  %38 = add nsw i64 %36, %37
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %35, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %14
  %42 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %177

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 16
  %49 = call i64 @_ZSt3absx(i64 %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Point, %struct.Point* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @_ZSt3absx(i64 %54)
  %56 = add nsw i64 %49, %55
  store i64 %56, i64* %4, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %4)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %2, align 8
  br label %59

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %10

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 0), align 16
  %64 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 1), align 8
  %65 = add nsw i64 %63, %64
  %66 = srem i64 %65, 2
  %67 = icmp eq i64 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, i8* %5, align 1
  br label %69

; <label>:69:                                     ; preds = %75, %62
  %70 = load i32, i32* @m, align 4
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = load i64, i64* %2, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @m, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @m, align 4
  br label %69

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* @m, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @m, align 4
  %81 = load i8, i8* %5, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @m, align 4
  %85 = add nsw i32 %84, 1
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %85)
  br label %108

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %197

; <label>:96:                                     ; preds = %87, %197
  %97 = load i32, i32* @m, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %197

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %107, %83
  %109 = load i32, i32* @m, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %119, %108
  %112 = load i32, i32* %6, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %117)
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %6, align 4
  br label %111

; <label>:122:                                    ; preds = %111
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %173, %122
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %124, %200
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %200

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %176

; <label>:146:                                    ; preds = %145
  %147 = load i8, i8* %5, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %146
  %150 = call i32 @putchar(i32 82)
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.Point, %struct.Point* %153, i32 0, i32 0
  %155 = load i64, i64* %154, align 16
  %156 = add nsw i64 %155, -1
  store i64 %156, i64* %154, align 16
  br label %157

; <label>:157:                                    ; preds = %149, %146
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %159
  %161 = bitcast %struct.Point* %8 to i8*
  %162 = bitcast %struct.Point* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 8, i1 false)
  %163 = load i32, i32* @m, align 4
  %164 = sub nsw i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = shl i64 1, %165
  %167 = bitcast %struct.Point* %8 to { i64, i64 }*
  %168 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %167, i32 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %167, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  call void @_Z5solve5Pointx(i64 %169, i64 %171, i64 %166)
  %172 = call i32 @putchar(i32 10)
  br label %173

; <label>:173:                                    ; preds = %157
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %124

; <label>:176:                                    ; preds = %145
  store i32 0, i32* %1, align 4
  br label %177

; <label>:177:                                    ; preds = %176, %41
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %177, %204
  %187 = load i32, i32* %1, align 4
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %186
  ret i32 %187

; <label>:197:                                    ; preds = %96, %87
  %198 = load i32, i32* @m, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %198)
  br label %96

; <label>:200:                                    ; preds = %133, %124
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %201, %202
  br label %133

; <label>:204:                                    ; preds = %186, %177
  %205 = load i32, i32* %1, align 4
  br label %186
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
