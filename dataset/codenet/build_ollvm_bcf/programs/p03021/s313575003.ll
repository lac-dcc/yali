; ModuleID = 'Project_CodeNet_C++1400/p03021/s313575003.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s313575003.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z6insertii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [4010 x %struct.Edge] zeroinitializer, align 16
@head = global [2005 x i32] zeroinitializer, align 16
@size = global i32 0, align 4
@ok = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [2005 x i32] zeroinitializer, align 16
@num = global [2005 x i32] zeroinitializer, align 16
@sum = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313575003.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %322

; <label>:11:                                     ; preds = %2, %322
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %18 = load i32, i32* %12, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %16, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %322

; <label>:42:                                     ; preds = %11
  br label %43

; <label>:43:                                     ; preds = %200, %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %345

; <label>:52:                                     ; preds = %43, %345
  %53 = load i32, i32* %16, align 4
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %345

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %201

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %348

; <label>:73:                                     ; preds = %64, %348
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %17, align 4
  %80 = load i32, i32* %13, align 4
  %81 = icmp ne i32 %79, %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %348

; <label>:90:                                     ; preds = %73
  br i1 %81, label %91, label %158

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %357

; <label>:100:                                    ; preds = %91, %357
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %101, i32 %102)
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %106
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %120
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = load i32, i32* %14, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %357

; <label>:145:                                    ; preds = %100
  br i1 %136, label %146, label %157

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %150, %154
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* %17, align 4
  store i32 %156, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %146, %145
  br label %158

; <label>:158:                                    ; preds = %157, %90
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %414

; <label>:167:                                    ; preds = %158, %414
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %414

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %415

; <label>:186:                                    ; preds = %177, %415
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  store i32 %191, i32* %16, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %415

; <label>:200:                                    ; preds = %186
  br label %43

; <label>:201:                                    ; preds = %63
  %202 = load i32, i32* %15, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %208, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %206
  store i32 0, i32* %207, align 4
  br label %321

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %421

; <label>:217:                                    ; preds = %208, %421
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sub nsw i32 %221, %222
  %224 = load i32, i32* %14, align 4
  %225 = icmp sge i32 %223, %224
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %421

; <label>:234:                                    ; preds = %217
  br i1 %225, label %235, label %244

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sdiv i32 %239, 2
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  br label %302

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sub nsw i32 %248, %249
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %14, align 4
  %256 = mul nsw i32 2, %255
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %256, %260
  %262 = sdiv i32 %261, 2
  %263 = icmp slt i32 %254, %262
  br i1 %263, label %264, label %269

; <label>:264:                                    ; preds = %244
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  br label %296

; <label>:269:                                    ; preds = %244
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %437

; <label>:278:                                    ; preds = %269, %437
  %279 = load i32, i32* %14, align 4
  %280 = mul nsw i32 2, %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub nsw i32 %280, %284
  %286 = sdiv i32 %285, 2
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %437

; <label>:295:                                    ; preds = %278
  br label %296

; <label>:296:                                    ; preds = %295, %264
  %297 = phi i32 [ %268, %264 ], [ %286, %295 ]
  %298 = add nsw i32 %250, %297
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %296, %235
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %465

; <label>:311:                                    ; preds = %302, %465
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %465

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %204
  ret void

; <label>:322:                                    ; preds = %11, %2
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 %0, i32* %323, align 4
  store i32 %1, i32* %324, align 4
  %329 = load i32, i32* %323, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i32
  %335 = load i32, i32* %323, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %323, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %339
  store i32 0, i32* %340, align 4
  store i32 0, i32* %325, align 4
  store i32 0, i32* %326, align 4
  %341 = load i32, i32* %323, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %327, align 4
  br label %11

; <label>:345:                                    ; preds = %52, %43
  %346 = load i32, i32* %16, align 4
  %347 = icmp ne i32 %346, 0
  br label %52

; <label>:348:                                    ; preds = %73, %64
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.Edge, %struct.Edge* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %17, align 4
  %354 = load i32, i32* %17, align 4
  %355 = load i32, i32* %13, align 4
  %356 = icmp ne i32 %354, %355
  br label %73

; <label>:357:                                    ; preds = %100, %91
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %358, i32 %359)
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = shl i32 %367, %363
  %369 = shl i32 %367, %363
  %370 = add nsw i32 %367, %363
  store i32 %370, i32* %366, align 4
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %374, %378
  %380 = mul i32 %379, %378
  %381 = sub i32 0, %374
  %382 = add i32 %381, %378
  %383 = shl i32 %374, %378
  %384 = sub i32 0, %374
  %385 = add i32 %384, %378
  %386 = shl i32 %374, %378
  %387 = sub i32 0, %374
  %388 = add i32 %387, %378
  %389 = sub i32 %374, %378
  %390 = mul i32 %389, %378
  %391 = sub i32 %374, %378
  %392 = mul i32 %391, %378
  %393 = add nsw i32 %374, %378
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %397, %393
  store i32 %398, i32* %396, align 4
  %399 = load i32, i32* %17, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = shl i32 %402, %406
  %408 = sub i32 0, %402
  %409 = add i32 %408, %406
  %410 = shl i32 %402, %406
  %411 = add nsw i32 %402, %406
  %412 = load i32, i32* %14, align 4
  %413 = icmp sgt i32 %411, %412
  br label %100

; <label>:414:                                    ; preds = %167, %158
  br label %167

; <label>:415:                                    ; preds = %186, %177
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.Edge, %struct.Edge* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 8
  store i32 %420, i32* %16, align 4
  br label %186

; <label>:421:                                    ; preds = %217, %208
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %14, align 4
  %427 = shl i32 %425, %426
  %428 = sub i32 %425, %426
  %429 = mul i32 %428, %426
  %430 = sub i32 0, %425
  %431 = add i32 %430, %426
  %432 = sub i32 0, %425
  %433 = add i32 %432, %426
  %434 = sub nsw i32 %425, %426
  %435 = load i32, i32* %14, align 4
  %436 = icmp sge i32 %434, %435
  br label %217

; <label>:437:                                    ; preds = %278, %269
  %438 = load i32, i32* %14, align 4
  %439 = shl i32 2, %438
  %440 = sub i32 2, %438
  %441 = mul i32 %440, %438
  %442 = sub i32 2, %438
  %443 = mul i32 %442, %438
  %444 = shl i32 2, %438
  %445 = mul nsw i32 2, %438
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %445
  %451 = add i32 %450, %449
  %452 = shl i32 %445, %449
  %453 = sub i32 0, %445
  %454 = add i32 %453, %449
  %455 = sub nsw i32 %445, %449
  %456 = sub i32 %455, 2
  %457 = mul i32 %456, 2
  %458 = sub i32 0, %455
  %459 = add i32 %458, 2
  %460 = sub i32 %455, 2
  %461 = mul i32 %460, 2
  %462 = sub i32 %455, 2
  %463 = mul i32 %462, 2
  %464 = sdiv i32 %455, 2
  br label %278

; <label>:465:                                    ; preds = %311, %302
  br label %311
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %210

; <label>:20:                                     ; preds = %11, %210
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %210

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %83, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %84

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %215

; <label>:51:                                     ; preds = %42, %215
  %52 = call i32 @_Z4readv()
  %53 = call i32 @_Z4readv()
  call void @_Z6insertii(i32 %52, i32 %53)
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %215

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %218

; <label>:72:                                     ; preds = %63, %218
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %218

; <label>:83:                                     ; preds = %72
  br label %38

; <label>:84:                                     ; preds = %38
  store i32 1073741823, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %180, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %183

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %90, i32 0)
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %228

; <label>:106:                                    ; preds = %97, %228
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %228

; <label>:115:                                    ; preds = %106
  br label %180

; <label>:116:                                    ; preds = %89
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sdiv i32 %124, 2
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %127, label %161

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %4, align 4
  br label %141

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %134
  %142 = phi i32 [ %135, %134 ], [ %140, %136 ]
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %229

; <label>:151:                                    ; preds = %141, %229
  store i32 %142, i32* %4, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %229

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %116
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %230

; <label>:170:                                    ; preds = %161, %230
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %230

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %115
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  br label %85

; <label>:183:                                    ; preds = %85
  %184 = load i32, i32* %4, align 4
  %185 = icmp ne i32 %184, 1073741823
  br i1 %185, label %186, label %206

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %231

; <label>:195:                                    ; preds = %186, %231
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %231

; <label>:205:                                    ; preds = %195
  br label %207

; <label>:206:                                    ; preds = %183
  br label %207

; <label>:207:                                    ; preds = %206, %205
  %208 = phi i32 [ %196, %205 ], [ -1, %206 ]
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  ret i32 0

; <label>:210:                                    ; preds = %20, %11
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %212
  %214 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %213)
  br label %20

; <label>:215:                                    ; preds = %51, %42
  %216 = call i32 @_Z4readv()
  %217 = call i32 @_Z4readv()
  call void @_Z6insertii(i32 %216, i32 %217)
  br label %51

; <label>:218:                                    ; preds = %72, %63
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %219, 1
  %223 = sub i32 0, %219
  %224 = add i32 %223, 1
  %225 = sub i32 %219, 1
  %226 = mul i32 %225, 1
  %227 = add nsw i32 %219, 1
  store i32 %227, i32* %3, align 4
  br label %72

; <label>:228:                                    ; preds = %106, %97
  br label %106

; <label>:229:                                    ; preds = %151, %141
  store i32 %142, i32* %4, align 4
  br label %151

; <label>:230:                                    ; preds = %170, %161
  br label %170

; <label>:231:                                    ; preds = %195, %186
  %232 = load i32, i32* %4, align 4
  br label %195
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %70, %0
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %107

; <label>:13:                                     ; preds = %4, %107
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isdigit(i32 %16) #7
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %107

; <label>:28:                                     ; preds = %13
  br i1 %19, label %29, label %71

; <label>:29:                                     ; preds = %28
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %127

; <label>:42:                                     ; preds = %33, %127
  store i32 -1, i32* %2, align 4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %127

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51, %29
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %128

; <label>:61:                                     ; preds = %52, %128
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %128

; <label>:70:                                     ; preds = %61
  br label %4

; <label>:71:                                     ; preds = %28
  br label %72

; <label>:72:                                     ; preds = %97, %71
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %129

; <label>:81:                                     ; preds = %72, %129
  %82 = load i32, i32* %1, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %83, %85
  %87 = sub nsw i32 %86, 48
  store i32 %87, i32* %1, align 4
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 @isdigit(i32 %100) #7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %72, label %103

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %2, align 4
  %106 = mul nsw i32 %104, %105
  ret i32 %106

; <label>:107:                                    ; preds = %13, %4
  %108 = call i32 @getchar()
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 @isdigit(i32 %110) #7
  %112 = icmp ne i32 %111, 0
  %113 = sub i1 false, %112
  %114 = add i1 %113, true
  %115 = shl i1 %112, true
  %116 = shl i1 %112, true
  %117 = shl i1 %112, true
  %118 = sub i1 %112, true
  %119 = mul i1 %118, true
  %120 = sub i1 %112, true
  %121 = mul i1 %120, true
  %122 = sub i1 %112, true
  %123 = mul i1 %122, true
  %124 = sub i1 %112, true
  %125 = mul i1 %124, true
  %126 = xor i1 %112, true
  br label %13

; <label>:127:                                    ; preds = %42, %33
  store i32 -1, i32* %2, align 4
  br label %42

; <label>:128:                                    ; preds = %61, %52
  br label %61

; <label>:129:                                    ; preds = %81, %72
  %130 = load i32, i32* %1, align 4
  %131 = shl i32 %130, 10
  %132 = sub i32 %130, 10
  %133 = mul i32 %132, 10
  %134 = shl i32 %130, 10
  %135 = sub i32 0, %130
  %136 = add i32 %135, 10
  %137 = sub i32 0, %130
  %138 = add i32 %137, 10
  %139 = shl i32 %130, 10
  %140 = mul nsw i32 %130, 10
  %141 = load i8, i8* %3, align 1
  %142 = sext i8 %141 to i32
  %143 = shl i32 %140, %142
  %144 = sub i32 %140, %142
  %145 = mul i32 %144, %142
  %146 = shl i32 %140, %142
  %147 = sub i32 0, %140
  %148 = add i32 %147, %142
  %149 = shl i32 %140, %142
  %150 = sub i32 0, %140
  %151 = add i32 %150, %142
  %152 = add nsw i32 %140, %142
  %153 = sub i32 %152, 48
  %154 = mul i32 %153, 48
  %155 = sub i32 0, %152
  %156 = add i32 %155, 48
  %157 = sub i32 0, %152
  %158 = add i32 %157, 48
  %159 = sub i32 %152, 48
  %160 = mul i32 %159, 48
  %161 = sub i32 %152, 48
  %162 = mul i32 %161, 48
  %163 = sub i32 0, %152
  %164 = add i32 %163, 48
  %165 = sub i32 %152, 48
  %166 = mul i32 %165, 48
  %167 = shl i32 %152, 48
  %168 = sub nsw i32 %152, 48
  store i32 %168, i32* %1, align 4
  br label %81
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6insertii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %5, i32 %6)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %7, i32 %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #6 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @size, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @size, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i32 0, i32 0
  store i32 %17, i32* %22, align 8
  %23 = load i32, i32* %13, align 4
  %24 = load i32, i32* @size, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i32 0, i32 1
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* @size, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret void

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @size, align 4
  %49 = sub i32 %48, 1
  %50 = mul i32 %49, 1
  %51 = sub i32 %48, 1
  %52 = mul i32 %51, 1
  %53 = sub i32 %48, 1
  %54 = mul i32 %53, 1
  %55 = sub i32 %48, 1
  %56 = mul i32 %55, 1
  %57 = sub i32 %48, 1
  %58 = mul i32 %57, 1
  %59 = add nsw i32 %48, 1
  store i32 %59, i32* @size, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i32 0, i32 0
  store i32 %47, i32* %62, align 8
  %63 = load i32, i32* %43, align 4
  %64 = load i32, i32* @size, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i32 0, i32 1
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* @size, align 4
  %69 = load i32, i32* %42, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313575003.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
