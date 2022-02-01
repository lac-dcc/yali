; ModuleID = 'source-C-CXX/82/1434.cpp'
source_filename = "source-C-CXX/82/1434.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca float, i64 %21, align 16
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %52, %0
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %554

; <label>:41:                                     ; preds = %32, %554
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %554

; <label>:52:                                     ; preds = %41
  br label %23

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %99, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %569

; <label>:63:                                     ; preds = %54, %569
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %569

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %102

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %573

; <label>:85:                                     ; preds = %76, %573
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %19, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %573

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  br label %54

; <label>:102:                                    ; preds = %75
  store i32 0, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %468, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %578

; <label>:112:                                    ; preds = %103, %578
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %578

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %469

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %19, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp sge i32 %130, 90
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %16, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double 4.000000e+00, %137
  %139 = fptrunc double %138 to float
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, float* %22, i64 %141
  store float %139, float* %142, align 4
  br label %447

; <label>:143:                                    ; preds = %125
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %582

; <label>:152:                                    ; preds = %143, %582
  %153 = load i32, i32* %3, align 4
  %154 = icmp sge i32 %153, 85
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %582

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %193

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %585

; <label>:173:                                    ; preds = %164, %585
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %16, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double 3.700000e+00, %178
  %180 = fptrunc double %179 to float
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, float* %22, i64 %182
  store float %180, float* %183, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %585

; <label>:192:                                    ; preds = %173
  br label %428

; <label>:193:                                    ; preds = %163
  %194 = load i32, i32* %3, align 4
  %195 = icmp sge i32 %194, 82
  br i1 %195, label %196, label %225

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %612

; <label>:205:                                    ; preds = %196, %612
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %16, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to double
  %211 = fmul double 3.300000e+00, %210
  %212 = fptrunc double %211 to float
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, float* %22, i64 %214
  store float %212, float* %215, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %612

; <label>:224:                                    ; preds = %205
  br label %409

; <label>:225:                                    ; preds = %193
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %629

; <label>:234:                                    ; preds = %225, %629
  %235 = load i32, i32* %3, align 4
  %236 = icmp sge i32 %235, 78
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %629

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %257

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %16, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = fmul double 3.000000e+00, %251
  %253 = fptrunc double %252 to float
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, float* %22, i64 %255
  store float %253, float* %256, align 4
  br label %408

; <label>:257:                                    ; preds = %245
  %258 = load i32, i32* %3, align 4
  %259 = icmp sge i32 %258, 75
  br i1 %259, label %260, label %271

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %16, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = fmul double 2.700000e+00, %265
  %267 = fptrunc double %266 to float
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, float* %22, i64 %269
  store float %267, float* %270, align 4
  br label %407

; <label>:271:                                    ; preds = %257
  %272 = load i32, i32* %3, align 4
  %273 = icmp sge i32 %272, 72
  br i1 %273, label %274, label %303

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %632

; <label>:283:                                    ; preds = %274, %632
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %16, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sitofp i32 %287 to double
  %289 = fmul double 2.300000e+00, %288
  %290 = fptrunc double %289 to float
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, float* %22, i64 %292
  store float %290, float* %293, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %632

; <label>:302:                                    ; preds = %283
  br label %406

; <label>:303:                                    ; preds = %271
  %304 = load i32, i32* %3, align 4
  %305 = icmp sge i32 %304, 68
  br i1 %305, label %306, label %317

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %16, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sitofp i32 %310 to double
  %312 = fmul double 2.000000e+00, %311
  %313 = fptrunc double %312 to float
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, float* %22, i64 %315
  store float %313, float* %316, align 4
  br label %405

; <label>:317:                                    ; preds = %303
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %649

; <label>:326:                                    ; preds = %317, %649
  %327 = load i32, i32* %3, align 4
  %328 = icmp sge i32 %327, 64
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %649

; <label>:337:                                    ; preds = %326
  br i1 %328, label %338, label %349

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %16, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sitofp i32 %342 to double
  %344 = fmul double 1.500000e+00, %343
  %345 = fptrunc double %344 to float
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, float* %22, i64 %347
  store float %345, float* %348, align 4
  br label %404

; <label>:349:                                    ; preds = %337
  %350 = load i32, i32* %3, align 4
  %351 = icmp sge i32 %350, 60
  br i1 %351, label %352, label %381

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %652

; <label>:361:                                    ; preds = %352, %652
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %16, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sitofp i32 %365 to double
  %367 = fmul double 1.000000e+00, %366
  %368 = fptrunc double %367 to float
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, float* %22, i64 %370
  store float %368, float* %371, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %652

; <label>:380:                                    ; preds = %361
  br label %403

; <label>:381:                                    ; preds = %349
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %669

; <label>:390:                                    ; preds = %381, %669
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, float* %22, i64 %392
  store float 0.000000e+00, float* %393, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %669

; <label>:402:                                    ; preds = %390
  br label %403

; <label>:403:                                    ; preds = %402, %380
  br label %404

; <label>:404:                                    ; preds = %403, %338
  br label %405

; <label>:405:                                    ; preds = %404, %306
  br label %406

; <label>:406:                                    ; preds = %405, %302
  br label %407

; <label>:407:                                    ; preds = %406, %260
  br label %408

; <label>:408:                                    ; preds = %407, %246
  br label %409

; <label>:409:                                    ; preds = %408, %224
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %673

; <label>:418:                                    ; preds = %409, %673
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %673

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %192
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %674

; <label>:437:                                    ; preds = %428, %674
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %674

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %132
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %675

; <label>:457:                                    ; preds = %448, %675
  %458 = load i32, i32* %10, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %10, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %675

; <label>:468:                                    ; preds = %457
  br label %103

; <label>:469:                                    ; preds = %124
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %680

; <label>:478:                                    ; preds = %469, %680
  store i32 0, i32* %11, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %680

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %544, %487
  %489 = load i32, i32* %11, align 4
  %490 = load i32, i32* %2, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %545

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %681

; <label>:501:                                    ; preds = %492, %681
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, float* %22, i64 %503
  %505 = load float, float* %504, align 4
  %506 = load float, float* %6, align 4
  %507 = fadd float %506, %505
  store float %507, float* %6, align 4
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %16, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sitofp i32 %511 to float
  %513 = load float, float* %7, align 4
  %514 = fadd float %513, %512
  store float %514, float* %7, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %681

; <label>:523:                                    ; preds = %501
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %711

; <label>:533:                                    ; preds = %524, %711
  %534 = load i32, i32* %11, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %11, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %711

; <label>:544:                                    ; preds = %533
  br label %488

; <label>:545:                                    ; preds = %488
  %546 = load float, float* %6, align 4
  %547 = load float, float* %7, align 4
  %548 = fdiv float %546, %547
  store float %548, float* %5, align 4
  %549 = load float, float* %5, align 4
  %550 = fpext float %549 to double
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %550)
  %552 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %552)
  %553 = load i32, i32* %1, align 4
  ret i32 %553

; <label>:554:                                    ; preds = %41, %32
  %555 = load i32, i32* %8, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = shl i32 %555, 1
  %560 = shl i32 %555, 1
  %561 = shl i32 %555, 1
  %562 = sub i32 %555, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %555
  %565 = add i32 %564, 1
  %566 = shl i32 %555, 1
  %567 = shl i32 %555, 1
  %568 = add nsw i32 %555, 1
  store i32 %568, i32* %8, align 4
  br label %41

; <label>:569:                                    ; preds = %63, %54
  %570 = load i32, i32* %9, align 4
  %571 = load i32, i32* %2, align 4
  %572 = icmp slt i32 %570, %571
  br label %63

; <label>:573:                                    ; preds = %85, %76
  %574 = load i32, i32* %9, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %19, i64 %575
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %576)
  br label %85

; <label>:578:                                    ; preds = %112, %103
  %579 = load i32, i32* %10, align 4
  %580 = load i32, i32* %2, align 4
  %581 = icmp slt i32 %579, %580
  br label %112

; <label>:582:                                    ; preds = %152, %143
  %583 = load i32, i32* %3, align 4
  %584 = icmp sge i32 %583, 85
  br label %152

; <label>:585:                                    ; preds = %173, %164
  %586 = load i32, i32* %10, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %16, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sitofp i32 %589 to double
  %591 = fsub double -0.000000e+00, 3.700000e+00
  %592 = fadd double %591, %590
  %593 = fsub double -0.000000e+00, 3.700000e+00
  %594 = fadd double %593, %590
  %595 = fsub double 3.700000e+00, %590
  %596 = fmul double %595, %590
  %597 = fsub double 3.700000e+00, %590
  %598 = fmul double %597, %590
  %599 = fsub double -0.000000e+00, 3.700000e+00
  %600 = fadd double %599, %590
  %601 = fsub double 3.700000e+00, %590
  %602 = fmul double %601, %590
  %603 = fsub double 3.700000e+00, %590
  %604 = fmul double %603, %590
  %605 = fsub double 3.700000e+00, %590
  %606 = fmul double %605, %590
  %607 = fmul double 3.700000e+00, %590
  %608 = fptrunc double %607 to float
  %609 = load i32, i32* %10, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, float* %22, i64 %610
  store float %608, float* %611, align 4
  br label %173

; <label>:612:                                    ; preds = %205, %196
  %613 = load i32, i32* %10, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %16, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sitofp i32 %616 to double
  %618 = fsub double 3.300000e+00, %617
  %619 = fmul double %618, %617
  %620 = fsub double -0.000000e+00, 3.300000e+00
  %621 = fadd double %620, %617
  %622 = fsub double -0.000000e+00, 3.300000e+00
  %623 = fadd double %622, %617
  %624 = fmul double 3.300000e+00, %617
  %625 = fptrunc double %624 to float
  %626 = load i32, i32* %10, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, float* %22, i64 %627
  store float %625, float* %628, align 4
  br label %205

; <label>:629:                                    ; preds = %234, %225
  %630 = load i32, i32* %3, align 4
  %631 = icmp sge i32 %630, 78
  br label %234

; <label>:632:                                    ; preds = %283, %274
  %633 = load i32, i32* %10, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %16, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sitofp i32 %636 to double
  %638 = fsub double -0.000000e+00, 2.300000e+00
  %639 = fadd double %638, %637
  %640 = fsub double 2.300000e+00, %637
  %641 = fmul double %640, %637
  %642 = fsub double -0.000000e+00, 2.300000e+00
  %643 = fadd double %642, %637
  %644 = fmul double 2.300000e+00, %637
  %645 = fptrunc double %644 to float
  %646 = load i32, i32* %10, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, float* %22, i64 %647
  store float %645, float* %648, align 4
  br label %283

; <label>:649:                                    ; preds = %326, %317
  %650 = load i32, i32* %3, align 4
  %651 = icmp sge i32 %650, 64
  br label %326

; <label>:652:                                    ; preds = %361, %352
  %653 = load i32, i32* %10, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %16, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sitofp i32 %656 to double
  %658 = fsub double 1.000000e+00, %657
  %659 = fmul double %658, %657
  %660 = fsub double -0.000000e+00, 1.000000e+00
  %661 = fadd double %660, %657
  %662 = fsub double -0.000000e+00, 1.000000e+00
  %663 = fadd double %662, %657
  %664 = fmul double 1.000000e+00, %657
  %665 = fptrunc double %664 to float
  %666 = load i32, i32* %10, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, float* %22, i64 %667
  store float %665, float* %668, align 4
  br label %361

; <label>:669:                                    ; preds = %390, %381
  %670 = load i32, i32* %10, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, float* %22, i64 %671
  store float 0.000000e+00, float* %672, align 4
  br label %390

; <label>:673:                                    ; preds = %418, %409
  br label %418

; <label>:674:                                    ; preds = %437, %428
  br label %437

; <label>:675:                                    ; preds = %457, %448
  %676 = load i32, i32* %10, align 4
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %676, 1
  store i32 %679, i32* %10, align 4
  br label %457

; <label>:680:                                    ; preds = %478, %469
  store i32 0, i32* %11, align 4
  br label %478

; <label>:681:                                    ; preds = %501, %492
  %682 = load i32, i32* %11, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, float* %22, i64 %683
  %685 = load float, float* %684, align 4
  %686 = load float, float* %6, align 4
  %687 = fsub float -0.000000e+00, %686
  %688 = fadd float %687, %685
  %689 = fsub float -0.000000e+00, %686
  %690 = fadd float %689, %685
  %691 = fsub float -0.000000e+00, %686
  %692 = fadd float %691, %685
  %693 = fadd float %686, %685
  store float %693, float* %6, align 4
  %694 = load i32, i32* %11, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, i32* %16, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sitofp i32 %697 to float
  %699 = load float, float* %7, align 4
  %700 = fsub float -0.000000e+00, %699
  %701 = fadd float %700, %698
  %702 = fsub float %699, %698
  %703 = fmul float %702, %698
  %704 = fsub float %699, %698
  %705 = fmul float %704, %698
  %706 = fsub float -0.000000e+00, %699
  %707 = fadd float %706, %698
  %708 = fsub float -0.000000e+00, %699
  %709 = fadd float %708, %698
  %710 = fadd float %699, %698
  store float %710, float* %7, align 4
  br label %501

; <label>:711:                                    ; preds = %533, %524
  %712 = load i32, i32* %11, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %713, 1
  %715 = sub i32 %712, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %712
  %718 = add i32 %717, 1
  %719 = sub i32 %712, 1
  %720 = mul i32 %719, 1
  %721 = shl i32 %712, 1
  %722 = sub i32 %712, 1
  %723 = mul i32 %722, 1
  %724 = add nsw i32 %712, 1
  store i32 %724, i32* %11, align 4
  br label %533
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1434.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
