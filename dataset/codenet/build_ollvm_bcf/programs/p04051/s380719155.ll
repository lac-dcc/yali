; ModuleID = 'Project_CodeNet_C++1400/p04051/s380719155.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s380719155.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5powerii = comdat any

$_Z4readv = comdat any

$_Z3incRii = comdat any

$_Z3decRii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@ifc = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380719155.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 8001, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8001), align 4
  %42 = call i32 @_Z5powerii(i32 %41, i32 1000000005)
  store i32 %42, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8001), align 4
  store i32 8001, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %101, %40
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %102

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %399

; <label>:56:                                     ; preds = %47, %399
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 1, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %399

; <label>:80:                                     ; preds = %56
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %424

; <label>:90:                                     ; preds = %81, %424
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %424

; <label>:101:                                    ; preds = %90
  br label %43

; <label>:102:                                    ; preds = %43
  %103 = call i32 @_Z4readv()
  store i32 %103, i32* @n, align 4
  store i32 1, i32* %6, align 4
  %104 = load i32, i32* @n, align 4
  store i32 %104, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %174, %102
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %432

; <label>:114:                                    ; preds = %105, %432
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sle i32 %115, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %432

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %175

; <label>:127:                                    ; preds = %126
  %128 = call i32 @_Z4readv()
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = call i32 @_Z4readv()
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 0, %139
  %141 = add nsw i32 %140, 2000
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 0, %147
  %149 = add nsw i32 %148, 2000
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4005 x i32], [4005 x i32]* %143, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  br label %154

; <label>:154:                                    ; preds = %127
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %436

; <label>:163:                                    ; preds = %154, %436
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %436

; <label>:174:                                    ; preds = %163
  br label %105

; <label>:175:                                    ; preds = %126
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %443

; <label>:184:                                    ; preds = %175, %443
  store i32 -2000, i32* %8, align 4
  store i32 2000, i32* %9, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %443

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %280, %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %9, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %283

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %444

; <label>:207:                                    ; preds = %198, %444
  store i32 -2000, i32* %10, align 4
  store i32 2000, i32* %11, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %444

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %278, %216
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %279

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  %224 = add nsw i32 %223, 2000
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 2000
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4005 x i32], [4005 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 2000
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %233
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 2000
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4005 x i32], [4005 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %230, i32 %239)
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 2000
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  %246 = add nsw i32 %245, 2000
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4005 x i32], [4005 x i32]* %243, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 2000
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %251
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 2000
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4005 x i32], [4005 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %248, i32 %257)
  br label %258

; <label>:258:                                    ; preds = %221
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %445

; <label>:267:                                    ; preds = %258, %445
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %10, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %445

; <label>:278:                                    ; preds = %267
  br label %217

; <label>:279:                                    ; preds = %217
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  br label %194

; <label>:283:                                    ; preds = %194
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %284 = load i32, i32* @n, align 4
  store i32 %284, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %343, %283
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %460

; <label>:294:                                    ; preds = %285, %460
  %295 = load i32, i32* %13, align 4
  %296 = load i32, i32* %14, align 4
  %297 = icmp sle i32 %295, %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %460

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %344

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, 2000
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %313
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 2000
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4005 x i32], [4005 x i32]* %314, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %12, i32 %322)
  br label %323

; <label>:323:                                    ; preds = %307
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %464

; <label>:332:                                    ; preds = %323, %464
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %13, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %464

; <label>:343:                                    ; preds = %332
  br label %285

; <label>:344:                                    ; preds = %306
  store i32 1, i32* %15, align 4
  %345 = load i32, i32* @n, align 4
  store i32 %345, i32* %16, align 4
  br label %346

; <label>:346:                                    ; preds = %386, %344
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %477

; <label>:355:                                    ; preds = %346, %477
  %356 = load i32, i32* %15, align 4
  %357 = load i32, i32* %16, align 4
  %358 = icmp sle i32 %356, %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %477

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %389

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = mul nsw i32 %372, 2
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = mul nsw i32 %377, 2
  %379 = add nsw i32 %373, %378
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = mul nsw i32 %383, 2
  %385 = call i32 @_Z1Cii(i32 %379, i32 %384)
  call void @_Z3decRii(i32* dereferenceable(4) %12, i32 %385)
  br label %386

; <label>:386:                                    ; preds = %368
  %387 = load i32, i32* %15, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %15, align 4
  br label %346

; <label>:389:                                    ; preds = %367
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 1, %391
  %393 = mul nsw i64 %392, 1000000008
  %394 = sdiv i64 %393, 2
  %395 = srem i64 %394, 1000000007
  %396 = trunc i64 %395 to i32
  store i32 %396, i32* %12, align 4
  %397 = load i32, i32* %12, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %397)
  ret i32 0

; <label>:399:                                    ; preds = %56, %47
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 1, %404
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = sub i64 %405, %407
  %409 = mul i64 %408, %407
  %410 = shl i64 %405, %407
  %411 = mul nsw i64 %405, %407
  %412 = shl i64 %411, 1000000007
  %413 = sub i64 0, %411
  %414 = add i64 %413, 1000000007
  %415 = shl i64 %411, 1000000007
  %416 = sub i64 0, %411
  %417 = add i64 %416, 1000000007
  %418 = srem i64 %411, 1000000007
  %419 = trunc i64 %418 to i32
  %420 = load i32, i32* %4, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %422
  store i32 %419, i32* %423, align 4
  br label %56

; <label>:424:                                    ; preds = %90, %81
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, -1
  %428 = sub i32 %425, -1
  %429 = mul i32 %428, -1
  %430 = shl i32 %425, -1
  %431 = add nsw i32 %425, -1
  store i32 %431, i32* %4, align 4
  br label %90

; <label>:432:                                    ; preds = %114, %105
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %7, align 4
  %435 = icmp sle i32 %433, %434
  br label %114

; <label>:436:                                    ; preds = %163, %154
  %437 = load i32, i32* %6, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 %437, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %437, 1
  %442 = add nsw i32 %437, 1
  store i32 %442, i32* %6, align 4
  br label %163

; <label>:443:                                    ; preds = %184, %175
  store i32 -2000, i32* %8, align 4
  store i32 2000, i32* %9, align 4
  br label %184

; <label>:444:                                    ; preds = %207, %198
  store i32 -2000, i32* %10, align 4
  store i32 2000, i32* %11, align 4
  br label %207

; <label>:445:                                    ; preds = %267, %258
  %446 = load i32, i32* %10, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %446
  %452 = add i32 %451, 1
  %453 = sub i32 0, %446
  %454 = add i32 %453, 1
  %455 = sub i32 0, %446
  %456 = add i32 %455, 1
  %457 = sub i32 0, %446
  %458 = add i32 %457, 1
  %459 = add nsw i32 %446, 1
  store i32 %459, i32* %10, align 4
  br label %267

; <label>:460:                                    ; preds = %294, %285
  %461 = load i32, i32* %13, align 4
  %462 = load i32, i32* %14, align 4
  %463 = icmp sle i32 %461, %462
  br label %294

; <label>:464:                                    ; preds = %332, %323
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 0, %465
  %470 = add i32 %469, 1
  %471 = sub i32 %465, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %465, 1
  %474 = sub i32 0, %465
  %475 = add i32 %474, 1
  %476 = add nsw i32 %465, 1
  store i32 %476, i32* %13, align 4
  br label %332

; <label>:477:                                    ; preds = %355, %346
  %478 = load i32, i32* %15, align 4
  %479 = load i32, i32* %16, align 4
  %480 = icmp sle i32 %478, %479
  br label %355
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %23, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %9
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = ashr i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %12
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %99

; <label>:29:                                     ; preds = %20, %99
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %70, %38
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %100

; <label>:53:                                     ; preds = %44, %100
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = xor i32 %57, 48
  %59 = add nsw i32 %55, %58
  store i32 %59, i32* %1, align 4
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %53
  br label %39

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %126

; <label>:80:                                     ; preds = %71, %126
  %81 = load i32, i32* %2, align 4
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %94

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %1, align 4
  br label %97

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 0, %95
  br label %97

; <label>:97:                                     ; preds = %94, %92
  %98 = phi i32 [ %93, %92 ], [ %96, %94 ]
  ret i32 %98

; <label>:99:                                     ; preds = %29, %20
  br label %29

; <label>:100:                                    ; preds = %53, %44
  %101 = load i32, i32* %1, align 4
  %102 = shl i32 %101, 10
  %103 = shl i32 %101, 10
  %104 = sub i32 0, %101
  %105 = add i32 %104, 10
  %106 = sub i32 0, %101
  %107 = add i32 %106, 10
  %108 = mul nsw i32 %101, 10
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %110, 48
  %112 = mul i32 %111, 48
  %113 = sub i32 %110, 48
  %114 = mul i32 %113, 48
  %115 = sub i32 %110, 48
  %116 = mul i32 %115, 48
  %117 = sub i32 0, %110
  %118 = add i32 %117, 48
  %119 = shl i32 %110, 48
  %120 = xor i32 %110, 48
  %121 = sub i32 %108, %120
  %122 = mul i32 %121, %120
  %123 = add nsw i32 %108, %120
  store i32 %123, i32* %1, align 4
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %3, align 1
  br label %53

; <label>:126:                                    ; preds = %80, %71
  %127 = load i32, i32* %2, align 4
  %128 = icmp ne i32 %127, 0
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %2, %78
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = add nsw i32 %15, %16
  %18 = icmp slt i32 %17, 1000000007
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %95

; <label>:37:                                     ; preds = %28, %95
  %38 = load i32*, i32** %12, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %37
  br label %75

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %51, %103
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1000000007
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %74, %50
  %76 = phi i32 [ %41, %50 ], [ %65, %74 ]
  %77 = load i32*, i32** %12, align 8
  store i32 %76, i32* %77, align 4
  ret void

; <label>:78:                                     ; preds = %11, %2
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i32* %0, i32** %79, align 8
  store i32 %1, i32* %80, align 4
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %80, align 4
  %84 = sub i32 0, %82
  %85 = add i32 %84, %83
  %86 = shl i32 %82, %83
  %87 = shl i32 %82, %83
  %88 = sub i32 %82, %83
  %89 = mul i32 %88, %83
  %90 = sub i32 0, %82
  %91 = add i32 %90, %83
  %92 = shl i32 %82, %83
  %93 = add nsw i32 %82, %83
  %94 = icmp slt i32 %93, 1000000007
  br label %11

; <label>:95:                                     ; preds = %37, %28
  %96 = load i32*, i32** %12, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %13, align 4
  %99 = shl i32 %97, %98
  %100 = sub i32 0, %97
  %101 = add i32 %100, %98
  %102 = add nsw i32 %97, %98
  br label %37

; <label>:103:                                    ; preds = %60, %51
  %104 = load i32*, i32** %12, align 8
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sub i32 0, %105
  %108 = add i32 %107, %106
  %109 = sub i32 0, %105
  %110 = add i32 %109, %106
  %111 = shl i32 %105, %106
  %112 = sub i32 0, %105
  %113 = add i32 %112, %106
  %114 = sub i32 0, %105
  %115 = add i32 %114, %106
  %116 = sub i32 %105, %106
  %117 = mul i32 %116, %106
  %118 = sub i32 %105, %106
  %119 = mul i32 %118, %106
  %120 = add nsw i32 %105, %106
  %121 = sub i32 %120, 1000000007
  %122 = mul i32 %121, 1000000007
  %123 = sub nsw i32 %120, 1000000007
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %2, %42
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp sge i32 %17, 0
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = load i32*, i32** %12, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sub nsw i32 %30, %31
  br label %39

; <label>:33:                                     ; preds = %27
  %34 = load i32*, i32** %12, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1000000007
  br label %39

; <label>:39:                                     ; preds = %33, %28
  %40 = phi i32 [ %32, %28 ], [ %38, %33 ]
  %41 = load i32*, i32** %12, align 8
  store i32 %40, i32* %41, align 4
  ret void

; <label>:42:                                     ; preds = %11, %2
  %43 = alloca i32*, align 8
  %44 = alloca i32, align 4
  store i32* %0, i32** %43, align 8
  store i32 %1, i32* %44, align 4
  %45 = load i32*, i32** %43, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %44, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sge i32 %48, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %32, label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %10, %77
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31, %7, %2
  br label %56

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %39, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %46, %53
  %55 = srem i64 %54, 1000000007
  br label %56

; <label>:56:                                     ; preds = %33, %32
  %57 = phi i64 [ 0, %32 ], [ %55, %33 ]
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %56, %81
  %67 = trunc i64 %57 to i32
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %66
  ret i32 %67

; <label>:77:                                     ; preds = %19, %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br label %19

; <label>:81:                                     ; preds = %66, %56
  %82 = trunc i64 %57 to i32
  br label %66
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380719155.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
