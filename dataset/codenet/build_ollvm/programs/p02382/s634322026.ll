; ModuleID = 'Project_CodeNet_C++1400/p02382/s634322026.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s634322026.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [19 x i8] c"%d\0A%.8lf\0A%.8lf\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634322026.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i8**
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1158793628, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %429
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1158793628, label %27
    i32 -1929726785, label %47
    i32 1527389487, label %99
    i32 2037049438, label %100
    i32 -1450858439, label %107
    i32 -1135474879, label %134
    i32 -43997948, label %168
    i32 -1516744220, label %169
    i32 -558682262, label %177
    i32 -735290606, label %179
    i32 454919406, label %186
    i32 -603066952, label %299
    i32 142100738, label %315
    i32 -883763622, label %351
    i32 1070047675, label %352
    i32 1528425738, label %375
    i32 1223100324, label %391
    i32 -920346268, label %398
  ]

; <label>:26:                                     ; preds = %24
  br label %429

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1929726785, i32 1528425738
  store i32 %46, i32* %23
  br label %429

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca double, align 8
  store double* %55, double** %4
  %56 = alloca double, align 8
  store double* %56, double** %3
  %57 = alloca i32, align 4
  store i32* %57, i32** %2
  %58 = load volatile i32*, i32** %11
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %10
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %10
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = call i8* @llvm.stacksave()
  %65 = load volatile i8**, i8*** %6
  store i8* %64, i8** %65, align 8
  %66 = alloca i32, i64 %63, align 16
  store i32* %66, i32** %1
  %67 = load volatile i32*, i32** %8
  store i32 0, i32* %67, align 4
  %68 = load volatile double*, double** %4
  store double 0.000000e+00, double* %68, align 8
  %69 = load volatile double*, double** %3
  store double 0.000000e+00, double* %69, align 8
  %70 = load volatile i32*, i32** %7
  store i32 0, i32* %70, align 4
  %71 = load volatile i32*, i32** %9
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -88969215
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -88969215
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1527389487, i32 1528425738
  store i32 %98, i32* %23
  br label %429

; <label>:99:                                     ; preds = %24
  store i32 2037049438, i32* %23
  br label %429

; <label>:100:                                    ; preds = %24
  %101 = load volatile i32*, i32** %9
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %10
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -1450858439, i32 -558682262
  store i32 %106, i32* %23
  br label %429

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1135474879, i32 1223100324
  store i32 %133, i32* %23
  br label %429

; <label>:134:                                    ; preds = %24
  %135 = load volatile i32*, i32** %9
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i32*, i32** %1
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %139)
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 11211835
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 11211835
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -43997948, i32 1223100324
  store i32 %167, i32* %23
  br label %429

; <label>:168:                                    ; preds = %24
  store i32 -1516744220, i32* %23
  br label %429

; <label>:169:                                    ; preds = %24
  %170 = load volatile i32*, i32** %9
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 1560300663
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1560300663
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %9
  store i32 %174, i32* %176, align 4
  store i32 2037049438, i32* %23
  br label %429

; <label>:177:                                    ; preds = %24
  %178 = load volatile i32*, i32** %9
  store i32 0, i32* %178, align 4
  store i32 -735290606, i32* %23
  br label %429

; <label>:179:                                    ; preds = %24
  %180 = load volatile i32*, i32** %9
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %10
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 454919406, i32 1070047675
  store i32 %185, i32* %23
  br label %429

; <label>:186:                                    ; preds = %24
  %187 = load volatile i32*, i32** %5
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %187)
  %189 = load volatile i32*, i32** %9
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i32*, i32** %1
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %194, 1925419399
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 1925419399
  %200 = sub nsw i32 %194, %196
  %201 = call i32 @abs(i32 %199) #7
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 2119853156
  %205 = add i32 %204, %201
  %206 = sub i32 %205, 2119853156
  %207 = add nsw i32 %203, %201
  %208 = load volatile i32*, i32** %8
  store i32 %206, i32* %208, align 4
  %209 = load volatile i32*, i32** %9
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i32*, i32** %1
  %213 = getelementptr inbounds i32, i32* %212, i64 %211
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %214, 1173274823
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1173274823
  %220 = sub nsw i32 %214, %216
  %221 = load volatile i32*, i32** %9
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile i32*, i32** %1
  %225 = getelementptr inbounds i32, i32* %224, i64 %223
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %226, %229
  %231 = sub nsw i32 %226, %228
  %232 = mul nsw i32 %219, %230
  %233 = sitofp i32 %232 to double
  %234 = load volatile double*, double** %4
  %235 = load double, double* %234, align 8
  %236 = fadd double %235, %233
  %237 = load volatile double*, double** %4
  store double %236, double* %237, align 8
  %238 = load volatile i32*, i32** %9
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile i32*, i32** %1
  %242 = getelementptr inbounds i32, i32* %241, i64 %240
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %243, %246
  %248 = sub nsw i32 %243, %245
  %249 = load volatile i32*, i32** %9
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile i32*, i32** %1
  %253 = getelementptr inbounds i32, i32* %252, i64 %251
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %254, %257
  %259 = sub nsw i32 %254, %256
  %260 = mul nsw i32 %247, %258
  %261 = load volatile i32*, i32** %9
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile i32*, i32** %1
  %265 = getelementptr inbounds i32, i32* %264, i64 %263
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %266, 334846405
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 334846405
  %272 = sub nsw i32 %266, %268
  %273 = mul nsw i32 %260, %271
  %274 = call i32 @abs(i32 %273) #7
  %275 = sitofp i32 %274 to double
  %276 = load volatile double*, double** %3
  %277 = load double, double* %276, align 8
  %278 = fadd double %277, %275
  %279 = load volatile double*, double** %3
  store double %278, double* %279, align 8
  %280 = load volatile i32*, i32** %9
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i32*, i32** %1
  %284 = getelementptr inbounds i32, i32* %283, i64 %282
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %285, -1742063270
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -1742063270
  %291 = sub nsw i32 %285, %287
  %292 = call i32 @abs(i32 %290) #7
  %293 = load volatile i32*, i32** %2
  store i32 %292, i32* %293, align 4
  %294 = load volatile i32*, i32** %7
  %295 = load volatile i32*, i32** %2
  %296 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %294, i32* dereferenceable(4) %295)
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %7
  store i32 %297, i32* %298, align 4
  store i32 -603066952, i32* %23
  br label %429

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 556222191
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 556222191
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 142100738, i32 -920346268
  store i32 %314, i32* %23
  br label %429

; <label>:315:                                    ; preds = %24
  %316 = load volatile i32*, i32** %9
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  %323 = load volatile i32*, i32** %9
  store i32 %321, i32* %323, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -2127763795
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2127763795
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -883763622, i32 -920346268
  store i32 %350, i32* %23
  br label %429

; <label>:351:                                    ; preds = %24
  store i32 -735290606, i32* %23
  br label %429

; <label>:352:                                    ; preds = %24
  %353 = load volatile double*, double** %4
  %354 = load double, double* %353, align 8
  %355 = call double @sqrt(double %354) #3
  %356 = load volatile double*, double** %4
  store double %355, double* %356, align 8
  %357 = load volatile double*, double** %3
  %358 = load double, double* %357, align 8
  %359 = call double @cbrt(double %358) #3
  %360 = load volatile double*, double** %3
  store double %359, double* %360, align 8
  %361 = load volatile i32*, i32** %8
  %362 = load i32, i32* %361, align 4
  %363 = load volatile double*, double** %4
  %364 = load double, double* %363, align 8
  %365 = load volatile double*, double** %3
  %366 = load double, double* %365, align 8
  %367 = load volatile i32*, i32** %7
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 %362, double %364, double %366, i32 %368)
  %370 = load volatile i32*, i32** %11
  store i32 0, i32* %370, align 4
  %371 = load volatile i8**, i8*** %6
  %372 = load i8*, i8** %371, align 8
  call void @llvm.stackrestore(i8* %372)
  %373 = load volatile i32*, i32** %11
  %374 = load i32, i32* %373, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %24
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i8*, align 8
  %382 = alloca i32, align 4
  %383 = alloca double, align 8
  %384 = alloca double, align 8
  %385 = alloca i32, align 4
  store i32 0, i32* %376, align 4
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %377)
  %387 = load i32, i32* %377, align 4
  %388 = zext i32 %387 to i64
  %389 = call i8* @llvm.stacksave()
  store i8* %389, i8** %381, align 8
  %390 = alloca i32, i64 %388, align 16
  store i32 0, i32* %379, align 4
  store double 0.000000e+00, double* %383, align 8
  store double 0.000000e+00, double* %384, align 8
  store i32 0, i32* %380, align 4
  store i32 0, i32* %378, align 4
  store i32 -1929726785, i32* %23
  br label %429

; <label>:391:                                    ; preds = %24
  %392 = load volatile i32*, i32** %9
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = load volatile i32*, i32** %1
  %396 = getelementptr inbounds i32, i32* %395, i64 %394
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %396)
  store i32 -1135474879, i32* %23
  br label %429

; <label>:398:                                    ; preds = %24
  %399 = load volatile i32*, i32** %9
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %400, -1083003877
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1083003877
  %404 = sub i32 %400, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 0, -1671197835
  %407 = sub i32 %406, %400
  %408 = add i32 %407, -1671197835
  %409 = sub i32 0, %400
  %410 = sub i32 0, 1
  %411 = sub i32 %408, %410
  %412 = add i32 %408, 1
  %413 = shl i32 %400, 1
  %414 = add i32 %400, 1992641847
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1992641847
  %417 = sub i32 %400, 1
  %418 = mul i32 %416, 1
  %419 = shl i32 %400, 1
  %420 = sub i32 0, 1
  %421 = add i32 %400, %420
  %422 = sub i32 %400, 1
  %423 = mul i32 %421, 1
  %424 = add i32 %400, 55780597
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 55780597
  %427 = add nsw i32 %400, 1
  %428 = load volatile i32*, i32** %9
  store i32 %426, i32* %428, align 4
  store i32 142100738, i32* %23
  br label %429

; <label>:429:                                    ; preds = %398, %391, %375, %351, %315, %299, %186, %179, %177, %169, %168, %134, %107, %100, %99, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 870132054, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 870132054, label %16
    i32 -1694020983, label %21
    i32 461330624, label %23
    i32 1462210007, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1694020983, i32 461330624
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1462210007, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1462210007, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634322026.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
