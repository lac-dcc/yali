; ModuleID = 'Project_CodeNet_C++1400/p04051/s834004573.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s834004573.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Zi = comdat any

$_Z1Cii = comdat any

$_Z3ksmii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@P = global i32 2010, align 4
@n = global i32 0, align 4
@f = global [4100 x [4100 x i32]] zeroinitializer, align 16
@A = global [200010 x i32] zeroinitializer, align 16
@B = global [200010 x i32] zeroinitializer, align 16
@fac = global [8200 x i32] zeroinitializer, align 16
@inv = global [8200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834004573.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %434

; <label>:9:                                      ; preds = %0, %434
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %434

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %86, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %445

; <label>:38:                                     ; preds = %29, %445
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* @P, align 4
  %41 = shl i32 %40, 2
  %42 = icmp sle i32 %39, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %445

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %89

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %458

; <label>:61:                                     ; preds = %52, %458
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %458

; <label>:85:                                     ; preds = %61
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %29

; <label>:89:                                     ; preds = %51
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %113, %89
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* @P, align 4
  %93 = shl i32 %92, 2
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %12, align 4
  %97 = srem i32 1000000007, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* %12, align 4
  %104 = sdiv i32 1000000007, %103
  %105 = sub nsw i32 1000000007, %104
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %102, %106
  %108 = srem i64 %107, 1000000007
  %109 = trunc i64 %108 to i32
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %95
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  br label %90

; <label>:116:                                    ; preds = %90
  store i32 1, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %177, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %491

; <label>:126:                                    ; preds = %117, %491
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* @P, align 4
  %129 = shl i32 %128, 2
  %130 = icmp sle i32 %127, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %491

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %180

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %503

; <label>:149:                                    ; preds = %140, %503
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 1, %154
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %155, %161
  %163 = srem i64 %162, 1000000007
  %164 = trunc i64 %163 to i32
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %503

; <label>:176:                                    ; preds = %149
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %117

; <label>:180:                                    ; preds = %139
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %564

; <label>:189:                                    ; preds = %180, %564
  %190 = call i64 @_Z4readv()
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* @n, align 4
  store i32 1, i32* %14, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %564

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %236, %200
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %239

; <label>:205:                                    ; preds = %201
  %206 = call i64 @_Z4readv()
  %207 = trunc i64 %206 to i32
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = call i64 @_Z4readv()
  %212 = trunc i64 %211 to i32
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 0, %219
  %221 = load i32, i32* @P, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %223
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 0, %228
  %230 = load i32, i32* @P, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4100 x i32], [4100 x i32]* %224, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4
  br label %236

; <label>:236:                                    ; preds = %205
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %14, align 4
  br label %201

; <label>:239:                                    ; preds = %201
  %240 = load i32, i32* @P, align 4
  %241 = sub nsw i32 0, %240
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  br label %243

; <label>:243:                                    ; preds = %309, %239
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* @P, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %312

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @P, align 4
  %249 = sub nsw i32 0, %248
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %16, align 4
  br label %251

; <label>:251:                                    ; preds = %305, %247
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* @P, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %308

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* @P, align 4
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %259
  %261 = load i32, i32* %16, align 4
  %262 = load i32, i32* @P, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4100 x i32], [4100 x i32]* %260, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* @P, align 4
  %269 = add nsw i32 %267, %268
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %271
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* @P, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4100 x i32], [4100 x i32]* %272, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* @P, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %282
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* @P, align 4
  %286 = add nsw i32 %284, %285
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4100 x i32], [4100 x i32]* %283, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %278, %290
  %292 = call i32 @_Z1Zi(i32 %291)
  %293 = add nsw i32 %266, %292
  %294 = call i32 @_Z1Zi(i32 %293)
  %295 = load i32, i32* %15, align 4
  %296 = load i32, i32* @P, align 4
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %298
  %300 = load i32, i32* %16, align 4
  %301 = load i32, i32* @P, align 4
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4100 x i32], [4100 x i32]* %299, i64 0, i64 %303
  store i32 %294, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %255
  %306 = load i32, i32* %16, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %16, align 4
  br label %251

; <label>:308:                                    ; preds = %251
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %15, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %15, align 4
  br label %243

; <label>:312:                                    ; preds = %243
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %567

; <label>:321:                                    ; preds = %312, %567
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %567

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %376, %330
  %332 = load i32, i32* %18, align 4
  %333 = load i32, i32* @n, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %377

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %17, align 4
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* @P, align 4
  %342 = add nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %343
  %345 = load i32, i32* %18, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* @P, align 4
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4100 x i32], [4100 x i32]* %344, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %336, %353
  %355 = call i32 @_Z1Zi(i32 %354)
  store i32 %355, i32* %17, align 4
  br label %356

; <label>:356:                                    ; preds = %335
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %568

; <label>:365:                                    ; preds = %356, %568
  %366 = load i32, i32* %18, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %18, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %568

; <label>:376:                                    ; preds = %365
  br label %331

; <label>:377:                                    ; preds = %331
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %578

; <label>:386:                                    ; preds = %377, %578
  store i32 1, i32* %19, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %578

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %422, %395
  %397 = load i32, i32* %19, align 4
  %398 = load i32, i32* @n, align 4
  %399 = icmp sle i32 %397, %398
  br i1 %399, label %400, label %425

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %17, align 4
  %402 = add nsw i32 %401, 1000000007
  %403 = load i32, i32* %19, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = mul nsw i32 %406, 2
  %408 = load i32, i32* %19, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = mul nsw i32 %411, 2
  %413 = add nsw i32 %407, %412
  %414 = load i32, i32* %19, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = mul nsw i32 2, %417
  %419 = call i32 @_Z1Cii(i32 %413, i32 %418)
  %420 = sub nsw i32 %402, %419
  %421 = call i32 @_Z1Zi(i32 %420)
  store i32 %421, i32* %17, align 4
  br label %422

; <label>:422:                                    ; preds = %400
  %423 = load i32, i32* %19, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %19, align 4
  br label %396

; <label>:425:                                    ; preds = %396
  %426 = load i32, i32* %17, align 4
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 1, %427
  %429 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %428, %430
  %432 = srem i64 %431, 1000000007
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %432)
  ret i32 0

; <label>:434:                                    ; preds = %9, %0
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  store i32 0, i32* %435, align 4
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %436, align 4
  br label %9

; <label>:445:                                    ; preds = %38, %29
  %446 = load i32, i32* %11, align 4
  %447 = load i32, i32* @P, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 2
  %450 = sub i32 %447, 2
  %451 = mul i32 %450, 2
  %452 = sub i32 %447, 2
  %453 = mul i32 %452, 2
  %454 = sub i32 0, %447
  %455 = add i32 %454, 2
  %456 = shl i32 %447, 2
  %457 = icmp sle i32 %446, %456
  br label %38

; <label>:458:                                    ; preds = %61, %52
  %459 = load i32, i32* %11, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = sub i32 %459, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %459, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %459, 1
  %468 = sub nsw i32 %459, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = shl i64 1, %472
  %474 = sub i64 0, 1
  %475 = add i64 %474, %472
  %476 = shl i64 1, %472
  %477 = mul nsw i64 1, %472
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = sub i64 %477, %479
  %481 = mul i64 %480, %479
  %482 = shl i64 %477, %479
  %483 = sub i64 %477, %479
  %484 = mul i64 %483, %479
  %485 = mul nsw i64 %477, %479
  %486 = srem i64 %485, 1000000007
  %487 = trunc i64 %486 to i32
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %489
  store i32 %487, i32* %490, align 4
  br label %61

; <label>:491:                                    ; preds = %126, %117
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* @P, align 4
  %494 = sub i32 %493, 2
  %495 = mul i32 %494, 2
  %496 = shl i32 %493, 2
  %497 = sub i32 %493, 2
  %498 = mul i32 %497, 2
  %499 = sub i32 0, %493
  %500 = add i32 %499, 2
  %501 = shl i32 %493, 2
  %502 = icmp sle i32 %492, %501
  br label %126

; <label>:503:                                    ; preds = %149, %140
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = sub i64 1, %508
  %510 = mul i64 %509, %508
  %511 = sub i64 1, %508
  %512 = mul i64 %511, %508
  %513 = shl i64 1, %508
  %514 = sub i64 1, %508
  %515 = mul i64 %514, %508
  %516 = sub i64 1, %508
  %517 = mul i64 %516, %508
  %518 = sub i64 0, 1
  %519 = add i64 %518, %508
  %520 = mul nsw i64 1, %508
  %521 = load i32, i32* %13, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = shl i32 %521, 1
  %526 = shl i32 %521, 1
  %527 = sub nsw i32 %521, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = sub i64 0, %520
  %533 = add i64 %532, %531
  %534 = shl i64 %520, %531
  %535 = sub i64 0, %520
  %536 = add i64 %535, %531
  %537 = sub i64 0, %520
  %538 = add i64 %537, %531
  %539 = shl i64 %520, %531
  %540 = sub i64 0, %520
  %541 = add i64 %540, %531
  %542 = sub i64 %520, %531
  %543 = mul i64 %542, %531
  %544 = shl i64 %520, %531
  %545 = sub i64 0, %520
  %546 = add i64 %545, %531
  %547 = mul nsw i64 %520, %531
  %548 = sub i64 0, %547
  %549 = add i64 %548, 1000000007
  %550 = shl i64 %547, 1000000007
  %551 = shl i64 %547, 1000000007
  %552 = shl i64 %547, 1000000007
  %553 = sub i64 0, %547
  %554 = add i64 %553, 1000000007
  %555 = sub i64 %547, 1000000007
  %556 = mul i64 %555, 1000000007
  %557 = sub i64 %547, 1000000007
  %558 = mul i64 %557, 1000000007
  %559 = srem i64 %547, 1000000007
  %560 = trunc i64 %559 to i32
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %562
  store i32 %560, i32* %563, align 4
  br label %149

; <label>:564:                                    ; preds = %189, %180
  %565 = call i64 @_Z4readv()
  %566 = trunc i64 %565 to i32
  store i32 %566, i32* @n, align 4
  store i32 1, i32* %14, align 4
  br label %189

; <label>:567:                                    ; preds = %321, %312
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %321

; <label>:568:                                    ; preds = %365, %356
  %569 = load i32, i32* %18, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = shl i32 %569, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = add nsw i32 %569, 1
  store i32 %577, i32* %18, align 4
  br label %365

; <label>:578:                                    ; preds = %386, %377
  store i32 1, i32* %19, align 4
  br label %386
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %138

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %75, %23
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %50, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %144

; <label>:37:                                     ; preds = %28, %144
  %38 = load i8, i8* %10, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %144

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %24
  %51 = phi i1 [ true, %24 ], [ %40, %49 ]
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %148

; <label>:65:                                     ; preds = %56, %148
  store i64 -1, i64* %12, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %148

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %52
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %10, align 1
  br label %24

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %149

; <label>:87:                                     ; preds = %78, %149
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %149

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %125, %96
  %98 = load i8, i8* %10, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %10, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %150

; <label>:115:                                    ; preds = %105, %150
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %115
  br i1 %106, label %125, label %134

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %11, align 8
  %127 = mul nsw i64 %126, 10
  %128 = load i8, i8* %10, align 1
  %129 = sext i8 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = sub nsw i64 %130, 48
  store i64 %131, i64* %11, align 8
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %10, align 1
  br label %97

; <label>:134:                                    ; preds = %124
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* %12, align 8
  %137 = mul nsw i64 %135, %136
  ret i64 %137

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i8, align 1
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %139, align 1
  store i64 0, i64* %140, align 8
  store i64 1, i64* %141, align 8
  br label %9

; <label>:144:                                    ; preds = %37, %28
  %145 = load i8, i8* %10, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i32 %146, 57
  br label %37

; <label>:148:                                    ; preds = %65, %56
  store i64 -1, i64* %12, align 8
  br label %65

; <label>:149:                                    ; preds = %87, %78
  br label %87

; <label>:150:                                    ; preds = %115, %105
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Zi(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 1000000007
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 1000000007
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %10, %30
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %20
  ret i32 %11

; <label>:30:                                     ; preds = %20, %10
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret i32 %36

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = sub i64 1, %53
  %56 = mul i64 %55, %53
  %57 = shl i64 1, %53
  %58 = mul nsw i64 1, %53
  %59 = load i32, i32* %48, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %58
  %65 = add i64 %64, %63
  %66 = shl i64 %58, %63
  %67 = sub i64 0, %58
  %68 = add i64 %67, %63
  %69 = shl i64 %58, %63
  %70 = shl i64 %58, %63
  %71 = mul nsw i64 %58, %63
  %72 = shl i64 %71, 1000000007
  %73 = sub i64 %71, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = sub i64 %71, 1000000007
  %76 = mul i64 %75, 1000000007
  %77 = shl i64 %71, 1000000007
  %78 = srem i64 %71, 1000000007
  %79 = load i32, i32* %47, align 4
  %80 = load i32, i32* %48, align 4
  %81 = sub i32 0, %79
  %82 = add i32 %81, %80
  %83 = sub i32 0, %79
  %84 = add i32 %83, %80
  %85 = sub i32 %79, %80
  %86 = mul i32 %85, %80
  %87 = sub i32 %79, %80
  %88 = mul i32 %87, %80
  %89 = sub nsw i32 %79, %80
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %78, %93
  %95 = sub i64 0, %94
  %96 = add i64 %95, 1000000007
  %97 = sub i64 %94, 1000000007
  %98 = mul i64 %97, 1000000007
  %99 = sub i64 %94, 1000000007
  %100 = mul i64 %99, 1000000007
  %101 = sub i64 0, %94
  %102 = add i64 %101, 1000000007
  %103 = shl i64 %94, 1000000007
  %104 = srem i64 %94, 1000000007
  %105 = trunc i64 %104 to i32
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %9, %53
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %40

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %30
  %41 = load i32, i32* %4, align 4
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %3, align 4
  br label %6

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %18, %9
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1
  %56 = mul i32 %55, 1
  %57 = shl i32 %54, 1
  %58 = and i32 %54, 1
  %59 = icmp ne i32 %58, 0
  br label %18
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834004573.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
