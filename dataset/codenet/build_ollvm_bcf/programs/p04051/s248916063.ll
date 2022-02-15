; ModuleID = 'Project_CodeNet_C++1400/p04051/s248916063.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s248916063.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Invi = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z1Cii = comdat any

$_Z5Powerii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200007 x i32] zeroinitializer, align 16
@B = global [200007 x i32] zeroinitializer, align 16
@F = global [4007 x [4007 x i32]] zeroinitializer, align 16
@Fac = global [8014 x i32] zeroinitializer, align 16
@iFac = global [8014 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248916063.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 8014
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @Fac, i64 0, i64 8013), align 4
  %34 = call i32 @_Z3Invi(i32 %33)
  store i32 %34, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @iFac, i64 0, i64 8013), align 4
  store i32 8012, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %75, %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %344

; <label>:64:                                     ; preds = %55, %344
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %344

; <label>:75:                                     ; preds = %64
  br label %35

; <label>:76:                                     ; preds = %35
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %348

; <label>:85:                                     ; preds = %76, %348
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %348

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %144, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %101
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %102)
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %104
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %105)
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 0, %109
  %111 = add nsw i32 %110, 2003
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 0, %117
  %119 = add nsw i32 %118, 2003
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4007 x i32], [4007 x i32]* %113, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  br label %124

; <label>:124:                                    ; preds = %99
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %349

; <label>:133:                                    ; preds = %124, %349
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %349

; <label>:144:                                    ; preds = %133
  br label %95

; <label>:145:                                    ; preds = %95
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %365

; <label>:154:                                    ; preds = %145, %365
  store i32 1, i32* %6, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %365

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %249, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %366

; <label>:173:                                    ; preds = %164, %366
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %174, 4007
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %366

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %252

; <label>:185:                                    ; preds = %184
  store i32 1, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %245, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %369

; <label>:195:                                    ; preds = %186, %369
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %196, 4007
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %369

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %248

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4007 x i32], [4007 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 1, %215
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4007 x i32], [4007 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = add nsw i64 %216, %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4007 x i32], [4007 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %226, %235
  %237 = srem i64 %236, 1000000007
  %238 = trunc i64 %237 to i32
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4007 x i32], [4007 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %207
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  br label %186

; <label>:248:                                    ; preds = %206
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  br label %164

; <label>:252:                                    ; preds = %184
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %253

; <label>:253:                                    ; preds = %314, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %372

; <label>:262:                                    ; preds = %253, %372
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp sle i32 %263, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %372

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %317

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 2003
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %282
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 2003
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4007 x i32], [4007 x i32]* %283, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %276, %291
  %293 = srem i32 %292, 1000000007
  store i32 %293, i32* %8, align 4
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1000000007
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %299, %303
  %305 = mul nsw i32 2, %304
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = mul nsw i32 2, %309
  %311 = call i32 @_Z1Cii(i32 %305, i32 %310)
  %312 = sub nsw i32 %295, %311
  %313 = srem i32 %312, 1000000007
  store i32 %313, i32* %8, align 4
  br label %314

; <label>:314:                                    ; preds = %275
  %315 = load i32, i32* %9, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %9, align 4
  br label %253

; <label>:317:                                    ; preds = %274
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %376

; <label>:326:                                    ; preds = %317, %376
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 1, %328
  %330 = call i32 @_Z3Invi(i32 2)
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %329, %331
  %333 = srem i64 %332, 1000000007
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %333)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %376

; <label>:343:                                    ; preds = %326
  ret i32 0

; <label>:344:                                    ; preds = %64, %55
  %345 = load i32, i32* %3, align 4
  %346 = shl i32 %345, -1
  %347 = add nsw i32 %345, -1
  store i32 %347, i32* %3, align 4
  br label %64

; <label>:348:                                    ; preds = %85, %76
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %85

; <label>:349:                                    ; preds = %133, %124
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 %350, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %350, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %350
  %356 = add i32 %355, 1
  %357 = sub i32 0, %350
  %358 = add i32 %357, 1
  %359 = sub i32 %350, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %350, 1
  %362 = sub i32 0, %350
  %363 = add i32 %362, 1
  %364 = add nsw i32 %350, 1
  store i32 %364, i32* %5, align 4
  br label %133

; <label>:365:                                    ; preds = %154, %145
  store i32 1, i32* %6, align 4
  br label %154

; <label>:366:                                    ; preds = %173, %164
  %367 = load i32, i32* %6, align 4
  %368 = icmp slt i32 %367, 4007
  br label %173

; <label>:369:                                    ; preds = %195, %186
  %370 = load i32, i32* %7, align 4
  %371 = icmp slt i32 %370, 4007
  br label %195

; <label>:372:                                    ; preds = %262, %253
  %373 = load i32, i32* %9, align 4
  %374 = load i32, i32* %4, align 4
  %375 = icmp sle i32 %373, %374
  br label %262

; <label>:376:                                    ; preds = %326, %317
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = sub i64 1, %378
  %380 = mul i64 %379, %378
  %381 = sub i64 0, 1
  %382 = add i64 %381, %378
  %383 = sub i64 0, 1
  %384 = add i64 %383, %378
  %385 = sub i64 0, 1
  %386 = add i64 %385, %378
  %387 = sub i64 1, %378
  %388 = mul i64 %387, %378
  %389 = mul nsw i64 1, %378
  %390 = call i32 @_Z3Invi(i32 2)
  %391 = sext i32 %390 to i64
  %392 = sub i64 0, %389
  %393 = add i64 %392, %391
  %394 = sub i64 0, %389
  %395 = add i64 %394, %391
  %396 = mul nsw i64 %389, %391
  %397 = srem i64 %396, 1000000007
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %397)
  br label %326
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Invi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z5Powerii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 1, i8* %3, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %83, %1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %194

; <label>:17:                                     ; preds = %8, %194
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %194

; <label>:29:                                     ; preds = %17
  br i1 %20, label %52, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %198

; <label>:39:                                     ; preds = %30, %198
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 57
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %198

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51, %29
  %53 = phi i1 [ true, %29 ], [ %42, %51 ]
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %202

; <label>:63:                                     ; preds = %54, %202
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  %67 = zext i1 %66 to i32
  %68 = load i8, i8* %3, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = xor i32 %70, %67
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, i8* %3, align 1
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %202

; <label>:82:                                     ; preds = %63
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %4, align 1
  br label %8

; <label>:86:                                     ; preds = %52
  br label %87

; <label>:87:                                     ; preds = %142, %86
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %221

; <label>:96:                                     ; preds = %87, %221
  %97 = load i8, i8* %4, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %221

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %113

; <label>:109:                                    ; preds = %108
  %110 = load i8, i8* %4, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  br label %113

; <label>:113:                                    ; preds = %109, %108
  %114 = phi i1 [ false, %108 ], [ %112, %109 ]
  br i1 %114, label %115, label %145

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %225

; <label>:124:                                    ; preds = %115, %225
  %125 = load i32*, i32** %2, align 8
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i8, i8* %4, align 1
  %129 = sext i8 %128 to i32
  %130 = xor i32 %129, 48
  %131 = add nsw i32 %127, %130
  %132 = load i32*, i32** %2, align 8
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %225

; <label>:141:                                    ; preds = %124
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %4, align 1
  br label %87

; <label>:145:                                    ; preds = %113
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %250

; <label>:154:                                    ; preds = %145, %250
  %155 = load i8, i8* %3, align 1
  %156 = trunc i8 %155 to i1
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %250

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %169

; <label>:166:                                    ; preds = %165
  %167 = load i32*, i32** %2, align 8
  %168 = load i32, i32* %167, align 4
  br label %191

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %253

; <label>:178:                                    ; preds = %169, %253
  %179 = load i32*, i32** %2, align 8
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 0, %180
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %253

; <label>:190:                                    ; preds = %178
  br label %191

; <label>:191:                                    ; preds = %190, %166
  %192 = phi i32 [ %168, %166 ], [ %181, %190 ]
  %193 = load i32*, i32** %2, align 8
  store i32 %192, i32* %193, align 4
  ret void

; <label>:194:                                    ; preds = %17, %8
  %195 = load i8, i8* %4, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp slt i32 %196, 48
  br label %17

; <label>:198:                                    ; preds = %39, %30
  %199 = load i8, i8* %4, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sgt i32 %200, 57
  br label %39

; <label>:202:                                    ; preds = %63, %54
  %203 = load i8, i8* %4, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 45
  %206 = zext i1 %205 to i32
  %207 = load i8, i8* %3, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = shl i32 %209, %206
  %211 = sub i32 %209, %206
  %212 = mul i32 %211, %206
  %213 = sub i32 0, %209
  %214 = add i32 %213, %206
  %215 = sub i32 %209, %206
  %216 = mul i32 %215, %206
  %217 = shl i32 %209, %206
  %218 = xor i32 %209, %206
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i8
  store i8 %220, i8* %3, align 1
  br label %63

; <label>:221:                                    ; preds = %96, %87
  %222 = load i8, i8* %4, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sge i32 %223, 48
  br label %96

; <label>:225:                                    ; preds = %124, %115
  %226 = load i32*, i32** %2, align 8
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %227, 10
  %229 = mul i32 %228, 10
  %230 = sub i32 %227, 10
  %231 = mul i32 %230, 10
  %232 = sub i32 %227, 10
  %233 = mul i32 %232, 10
  %234 = sub i32 0, %227
  %235 = add i32 %234, 10
  %236 = sub i32 0, %227
  %237 = add i32 %236, 10
  %238 = shl i32 %227, 10
  %239 = shl i32 %227, 10
  %240 = shl i32 %227, 10
  %241 = mul nsw i32 %227, 10
  %242 = load i8, i8* %4, align 1
  %243 = sext i8 %242 to i32
  %244 = sub i32 %243, 48
  %245 = mul i32 %244, 48
  %246 = shl i32 %243, 48
  %247 = xor i32 %243, 48
  %248 = add nsw i32 %241, %247
  %249 = load i32*, i32** %2, align 8
  store i32 %248, i32* %249, align 4
  br label %124

; <label>:250:                                    ; preds = %154, %145
  %251 = load i8, i8* %3, align 1
  %252 = trunc i8 %251 to i1
  br label %154

; <label>:253:                                    ; preds = %178, %169
  %254 = load i32*, i32** %2, align 8
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 0
  %257 = add i32 %256, %255
  %258 = sub nsw i32 0, %255
  br label %178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %55

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %75

; <label>:22:                                     ; preds = %13, %75
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %28, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %37, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %22
  br label %55

; <label>:55:                                     ; preds = %54, %12
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %119

; <label>:64:                                     ; preds = %55, %119
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %119

; <label>:74:                                     ; preds = %64
  ret i32 %65

; <label>:75:                                     ; preds = %22, %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = shl i64 1, %80
  %82 = shl i64 1, %80
  %83 = mul nsw i64 1, %80
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %84, %85
  %87 = mul i32 %86, %85
  %88 = sub i32 0, %84
  %89 = add i32 %88, %85
  %90 = sub nsw i32 %84, %85
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = shl i64 %83, %94
  %96 = sub i64 0, %83
  %97 = add i64 %96, %94
  %98 = sub i64 0, %83
  %99 = add i64 %98, %94
  %100 = mul nsw i64 %83, %94
  %101 = srem i64 %100, 1000000007
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %101
  %108 = add i64 %107, %106
  %109 = sub i64 %101, %106
  %110 = mul i64 %109, %106
  %111 = shl i64 %101, %106
  %112 = mul nsw i64 %101, %106
  %113 = sub i64 %112, 1000000007
  %114 = mul i64 %113, 1000000007
  %115 = sub i64 %112, 1000000007
  %116 = mul i64 %115, 1000000007
  %117 = srem i64 %112, 1000000007
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %3, align 4
  br label %22

; <label>:119:                                    ; preds = %64, %55
  %120 = load i32, i32* %3, align 4
  br label %64
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5Powerii(i32, i32) #5 comdat {
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
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %71

; <label>:22:                                     ; preds = %13, %71
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39, %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %6

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %51, %96
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %60
  ret i32 %61

; <label>:71:                                     ; preds = %22, %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = shl i64 1, %73
  %75 = sub i64 1, %73
  %76 = mul i64 %75, %73
  %77 = shl i64 1, %73
  %78 = mul nsw i64 1, %73
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, %80
  %82 = mul i64 %81, %80
  %83 = shl i64 %78, %80
  %84 = shl i64 %78, %80
  %85 = sub i64 %78, %80
  %86 = mul i64 %85, %80
  %87 = sub i64 %78, %80
  %88 = mul i64 %87, %80
  %89 = shl i64 %78, %80
  %90 = shl i64 %78, %80
  %91 = mul nsw i64 %78, %80
  %92 = sub i64 %91, 1000000007
  %93 = mul i64 %92, 1000000007
  %94 = srem i64 %91, 1000000007
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %5, align 4
  br label %22

; <label>:96:                                     ; preds = %60, %51
  %97 = load i32, i32* %5, align 4
  br label %60
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s248916063.cpp() #0 section ".text.startup" {
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
