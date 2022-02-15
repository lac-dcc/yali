; ModuleID = 'Project_CodeNet_C++1400/p03466/s414202061.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s414202061.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414202061.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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

; Function Attrs: noinline uwtable
define signext i8 @_Z3go2xxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i8
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %11, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %14, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %10)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %13, align 8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 1467766625, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %615
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1467766625, label %29
    i32 2035913924, label %33
    i32 419318241, label %52
    i32 176103882, label %64
    i32 290300839, label %82
    i32 117259516, label %98
    i32 1994527182, label %113
    i32 -151464690, label %114
    i32 -931877719, label %115
    i32 -452523332, label %166
    i32 1953311343, label %167
    i32 -38338064, label %177
    i32 1648154395, label %205
    i32 1971847690, label %233
    i32 -1158640156, label %234
    i32 -149022433, label %249
    i32 1884524471, label %312
    i32 685898731, label %315
    i32 -823442359, label %316
    i32 -79191314, label %344
    i32 1083597941, label %360
    i32 -1697279194, label %361
    i32 973766253, label %389
    i32 -178316841, label %417
    i32 1461763564, label %419
    i32 59789428, label %420
    i32 1327713795, label %421
    i32 -648784083, label %612
    i32 1239300473, label %613
  ]

; <label>:28:                                     ; preds = %26
  br label %615

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = icmp ne i64 %30, 1
  %32 = select i1 %31, i32 2035913924, i32 419318241
  store i32 %32, i32* %25
  br label %615

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* %9, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 %36, -7699853634663171666
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -7699853634663171666
  %41 = sub nsw i64 %36, %37
  %42 = load i64, i64* %11, align 8
  %43 = load i64, i64* %11, align 8
  %44 = mul nsw i64 %42, %43
  %45 = sub i64 %44, -6459801832539471929
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -6459801832539471929
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %40, %47
  store i64 %49, i64* %15, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %13, align 8
  store i32 419318241, i32* %25
  br label %615

; <label>:52:                                     ; preds = %26
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %11, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  %61 = mul nsw i64 %54, %59
  %62 = icmp sle i64 %53, %61
  %63 = select i1 %62, i32 176103882, i32 -931877719
  store i32 %63, i32* %25
  br label %615

; <label>:64:                                     ; preds = %26
  %65 = load i64, i64* %12, align 8
  %66 = sub i64 %65, -6669079734059971220
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -6669079734059971220
  %69 = sub nsw i64 %65, 1
  store i64 %68, i64* %12, align 8
  %70 = load i64, i64* %11, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  %76 = load i64, i64* %12, align 8
  %77 = srem i64 %76, %74
  store i64 %77, i64* %12, align 8
  %78 = load i64, i64* %12, align 8
  %79 = load i64, i64* %11, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 290300839, i32 -151464690
  store i32 %81, i32* %25
  br label %615

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -565083640
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -565083640
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 117259516, i32 1461763564
  store i32 %97, i32* %25
  br label %615

; <label>:98:                                     ; preds = %26
  store i8 65, i8* %8, align 1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1994527182, i32 1461763564
  store i32 %112, i32* %25
  br label %615

; <label>:113:                                    ; preds = %26
  store i32 -1697279194, i32* %25
  br label %615

; <label>:114:                                    ; preds = %26
  store i8 66, i8* %8, align 1
  store i32 -1697279194, i32* %25
  br label %615

; <label>:115:                                    ; preds = %26
  %116 = load i64, i64* %13, align 8
  %117 = load i64, i64* %11, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  %121 = mul nsw i64 %116, %119
  %122 = load i64, i64* %12, align 8
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, %121
  store i64 %124, i64* %12, align 8
  %126 = load i64, i64* %13, align 8
  %127 = load i64, i64* %11, align 8
  %128 = mul nsw i64 %126, %127
  %129 = load i64, i64* %9, align 8
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, %128
  store i64 %131, i64* %9, align 8
  %133 = load i64, i64* %13, align 8
  %134 = load i64, i64* %10, align 8
  %135 = sub i64 %134, -3709076275326116207
  %136 = sub i64 %135, %133
  %137 = add i64 %136, -3709076275326116207
  %138 = sub nsw i64 %134, %133
  store i64 %137, i64* %10, align 8
  %139 = load i64, i64* %11, align 8
  %140 = load i64, i64* %9, align 8
  %141 = mul nsw i64 %139, %140
  %142 = load i64, i64* %10, align 8
  %143 = add i64 %141, 8658455399110846576
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, 8658455399110846576
  %146 = sub nsw i64 %141, %142
  store i64 %145, i64* %16, align 8
  %147 = load i64, i64* %16, align 8
  %148 = load i64, i64* %11, align 8
  %149 = sdiv i64 %147, %148
  %150 = add i64 %149, -4896697849474304914
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -4896697849474304914
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %17, align 8
  %154 = load i64, i64* %17, align 8
  %155 = load i64, i64* %11, align 8
  %156 = mul nsw i64 %154, %155
  %157 = load i64, i64* %16, align 8
  %158 = sub i64 %156, 4174339467720781012
  %159 = sub i64 %158, %157
  %160 = add i64 %159, 4174339467720781012
  %161 = sub nsw i64 %156, %157
  store i64 %160, i64* %18, align 8
  %162 = load i64, i64* %12, align 8
  %163 = load i64, i64* %17, align 8
  %164 = icmp sle i64 %162, %163
  %165 = select i1 %164, i32 -452523332, i32 1953311343
  store i32 %165, i32* %25
  br label %615

; <label>:166:                                    ; preds = %26
  store i8 65, i8* %8, align 1
  store i32 -1697279194, i32* %25
  br label %615

; <label>:167:                                    ; preds = %26
  %168 = load i64, i64* %12, align 8
  %169 = load i64, i64* %17, align 8
  %170 = load i64, i64* %18, align 8
  %171 = sub i64 %169, 4473961957899122446
  %172 = add i64 %171, %170
  %173 = add i64 %172, 4473961957899122446
  %174 = add nsw i64 %169, %170
  %175 = icmp sle i64 %168, %173
  %176 = select i1 %175, i32 -38338064, i32 -1158640156
  store i32 %176, i32* %25
  br label %615

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 413310518
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 413310518
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1648154395, i32 59789428
  store i32 %204, i32* %25
  br label %615

; <label>:205:                                    ; preds = %26
  store i8 66, i8* %8, align 1
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -2034911118
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2034911118
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1971847690, i32 59789428
  store i32 %232, i32* %25
  br label %615

; <label>:233:                                    ; preds = %26
  store i32 -1697279194, i32* %25
  br label %615

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -149022433, i32 1327713795
  store i32 %248, i32* %25
  br label %615

; <label>:249:                                    ; preds = %26
  %250 = load i64, i64* %17, align 8
  %251 = load i64, i64* %18, align 8
  %252 = sub i64 %250, 8741549364812324278
  %253 = add i64 %252, %251
  %254 = add i64 %253, 8741549364812324278
  %255 = add nsw i64 %250, %251
  %256 = load i64, i64* %12, align 8
  %257 = sub i64 0, %254
  %258 = add i64 %256, %257
  %259 = sub nsw i64 %256, %254
  store i64 %258, i64* %12, align 8
  %260 = load i64, i64* %17, align 8
  %261 = load i64, i64* %9, align 8
  %262 = add i64 %261, 3878857593144896991
  %263 = sub i64 %262, %260
  %264 = sub i64 %263, 3878857593144896991
  %265 = sub nsw i64 %261, %260
  store i64 %264, i64* %9, align 8
  %266 = load i64, i64* %18, align 8
  %267 = load i64, i64* %10, align 8
  %268 = sub i64 %267, 7813139096842960352
  %269 = sub i64 %268, %266
  %270 = add i64 %269, 7813139096842960352
  %271 = sub nsw i64 %267, %266
  store i64 %270, i64* %10, align 8
  %272 = load i64, i64* %12, align 8
  %273 = add i64 %272, -5639844760001864486
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, -5639844760001864486
  %276 = sub nsw i64 %272, 1
  store i64 %275, i64* %12, align 8
  %277 = load i64, i64* %11, align 8
  %278 = sub i64 0, 1
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %277, 1
  %281 = load i64, i64* %12, align 8
  %282 = srem i64 %281, %279
  store i64 %282, i64* %12, align 8
  %283 = load i64, i64* %12, align 8
  %284 = icmp eq i64 %283, 0
  store i1 %284, i1* %6
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 996973757
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 996973757
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1884524471, i32 1327713795
  store i32 %311, i32* %25
  br label %615

; <label>:312:                                    ; preds = %26
  %313 = load volatile i1, i1* %6
  %314 = select i1 %313, i32 685898731, i32 -823442359
  store i32 %314, i32* %25
  br label %615

; <label>:315:                                    ; preds = %26
  store i8 65, i8* %8, align 1
  store i32 -1697279194, i32* %25
  br label %615

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1678498946
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1678498946
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -79191314, i32 -648784083
  store i32 %343, i32* %25
  br label %615

; <label>:344:                                    ; preds = %26
  store i8 66, i8* %8, align 1
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1533230442
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1533230442
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1083597941, i32 -648784083
  store i32 %359, i32* %25
  br label %615

; <label>:360:                                    ; preds = %26
  store i32 -1697279194, i32* %25
  br label %615

; <label>:361:                                    ; preds = %26
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1480184438
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1480184438
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 973766253, i32 1239300473
  store i32 %388, i32* %25
  br label %615

; <label>:389:                                    ; preds = %26
  %390 = load i8, i8* %8, align 1
  store i8 %390, i8* %5
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -178316841, i32 1239300473
  store i32 %416, i32* %25
  br label %615

; <label>:417:                                    ; preds = %26
  %418 = load volatile i8, i8* %5
  ret i8 %418

; <label>:419:                                    ; preds = %26
  store i8 65, i8* %8, align 1
  store i32 117259516, i32* %25
  br label %615

; <label>:420:                                    ; preds = %26
  store i8 66, i8* %8, align 1
  store i32 1648154395, i32* %25
  br label %615

; <label>:421:                                    ; preds = %26
  %422 = load i64, i64* %17, align 8
  %423 = load i64, i64* %18, align 8
  %424 = sub i64 0, -3913933604016126792
  %425 = sub i64 %424, %422
  %426 = add i64 %425, -3913933604016126792
  %427 = sub i64 0, %422
  %428 = sub i64 0, %426
  %429 = sub i64 0, %423
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, %423
  %433 = shl i64 %422, %423
  %434 = sub i64 0, %423
  %435 = add i64 %422, %434
  %436 = sub i64 %422, %423
  %437 = mul i64 %435, %423
  %438 = sub i64 0, %422
  %439 = add i64 0, %438
  %440 = sub i64 0, %422
  %441 = add i64 %439, -1002754975718337900
  %442 = add i64 %441, %423
  %443 = sub i64 %442, -1002754975718337900
  %444 = add i64 %439, %423
  %445 = add i64 0, 3731826246322896655
  %446 = sub i64 %445, %422
  %447 = sub i64 %446, 3731826246322896655
  %448 = sub i64 0, %422
  %449 = sub i64 0, %423
  %450 = sub i64 %447, %449
  %451 = add i64 %447, %423
  %452 = sub i64 0, -8766434897009779812
  %453 = sub i64 %452, %422
  %454 = add i64 %453, -8766434897009779812
  %455 = sub i64 0, %422
  %456 = sub i64 0, %454
  %457 = sub i64 0, %423
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add i64 %454, %423
  %461 = sub i64 0, %423
  %462 = sub i64 %422, %461
  %463 = add nsw i64 %422, %423
  %464 = load i64, i64* %12, align 8
  %465 = add i64 %464, 5520571528430712646
  %466 = sub i64 %465, %462
  %467 = sub i64 %466, 5520571528430712646
  %468 = sub i64 %464, %462
  %469 = mul i64 %467, %462
  %470 = sub i64 %464, -1968829140679316203
  %471 = sub i64 %470, %462
  %472 = add i64 %471, -1968829140679316203
  %473 = sub i64 %464, %462
  %474 = mul i64 %472, %462
  %475 = add i64 %464, -1494865236703814905
  %476 = sub i64 %475, %462
  %477 = sub i64 %476, -1494865236703814905
  %478 = sub nsw i64 %464, %462
  store i64 %477, i64* %12, align 8
  %479 = load i64, i64* %17, align 8
  %480 = load i64, i64* %9, align 8
  %481 = sub i64 %480, 920741338614439392
  %482 = sub i64 %481, %479
  %483 = add i64 %482, 920741338614439392
  %484 = sub i64 %480, %479
  %485 = mul i64 %483, %479
  %486 = shl i64 %480, %479
  %487 = add i64 0, -7053329173412579512
  %488 = sub i64 %487, %480
  %489 = sub i64 %488, -7053329173412579512
  %490 = sub i64 0, %480
  %491 = sub i64 0, %489
  %492 = sub i64 0, %479
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, %479
  %496 = shl i64 %480, %479
  %497 = sub i64 0, %480
  %498 = add i64 0, %497
  %499 = sub i64 0, %480
  %500 = add i64 %498, -6429807172205799707
  %501 = add i64 %500, %479
  %502 = sub i64 %501, -6429807172205799707
  %503 = add i64 %498, %479
  %504 = sub i64 0, 6544546294354905601
  %505 = sub i64 %504, %480
  %506 = add i64 %505, 6544546294354905601
  %507 = sub i64 0, %480
  %508 = sub i64 0, %506
  %509 = sub i64 0, %479
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add i64 %506, %479
  %513 = add i64 %480, 5465117888477357669
  %514 = sub i64 %513, %479
  %515 = sub i64 %514, 5465117888477357669
  %516 = sub nsw i64 %480, %479
  store i64 %515, i64* %9, align 8
  %517 = load i64, i64* %18, align 8
  %518 = load i64, i64* %10, align 8
  %519 = add i64 0, -4799756417133157194
  %520 = sub i64 %519, %518
  %521 = sub i64 %520, -4799756417133157194
  %522 = sub i64 0, %518
  %523 = sub i64 %521, -245887169935818214
  %524 = add i64 %523, %517
  %525 = add i64 %524, -245887169935818214
  %526 = add i64 %521, %517
  %527 = sub i64 0, %517
  %528 = add i64 %518, %527
  %529 = sub i64 %518, %517
  %530 = mul i64 %528, %517
  %531 = sub i64 0, 1107363514274944027
  %532 = sub i64 %531, %518
  %533 = add i64 %532, 1107363514274944027
  %534 = sub i64 0, %518
  %535 = sub i64 0, %517
  %536 = sub i64 %533, %535
  %537 = add i64 %533, %517
  %538 = sub i64 %518, -802795114754384436
  %539 = sub i64 %538, %517
  %540 = add i64 %539, -802795114754384436
  %541 = sub i64 %518, %517
  %542 = mul i64 %540, %517
  %543 = shl i64 %518, %517
  %544 = shl i64 %518, %517
  %545 = sub i64 %518, 5248740406410820246
  %546 = sub i64 %545, %517
  %547 = add i64 %546, 5248740406410820246
  %548 = sub nsw i64 %518, %517
  store i64 %547, i64* %10, align 8
  %549 = load i64, i64* %12, align 8
  %550 = shl i64 %549, 1
  %551 = sub i64 0, %549
  %552 = add i64 0, %551
  %553 = sub i64 0, %549
  %554 = add i64 %552, 5301461701186619953
  %555 = add i64 %554, 1
  %556 = sub i64 %555, 5301461701186619953
  %557 = add i64 %552, 1
  %558 = sub i64 0, 1
  %559 = add i64 %549, %558
  %560 = sub i64 %549, 1
  %561 = mul i64 %559, 1
  %562 = add i64 %549, -1724963628314155506
  %563 = sub i64 %562, 1
  %564 = sub i64 %563, -1724963628314155506
  %565 = sub nsw i64 %549, 1
  store i64 %564, i64* %12, align 8
  %566 = load i64, i64* %11, align 8
  %567 = shl i64 %566, 1
  %568 = sub i64 0, %566
  %569 = add i64 0, %568
  %570 = sub i64 0, %566
  %571 = sub i64 0, %569
  %572 = sub i64 0, 1
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add i64 %569, 1
  %576 = shl i64 %566, 1
  %577 = sub i64 0, %566
  %578 = add i64 0, %577
  %579 = sub i64 0, %566
  %580 = add i64 %578, 5939367777777635449
  %581 = add i64 %580, 1
  %582 = sub i64 %581, 5939367777777635449
  %583 = add i64 %578, 1
  %584 = sub i64 0, 1
  %585 = sub i64 %566, %584
  %586 = add nsw i64 %566, 1
  %587 = load i64, i64* %12, align 8
  %588 = sub i64 0, %587
  %589 = add i64 0, %588
  %590 = sub i64 0, %587
  %591 = sub i64 %589, 6274240741704629837
  %592 = add i64 %591, %585
  %593 = add i64 %592, 6274240741704629837
  %594 = add i64 %589, %585
  %595 = sub i64 %587, 6393853581975713611
  %596 = sub i64 %595, %585
  %597 = add i64 %596, 6393853581975713611
  %598 = sub i64 %587, %585
  %599 = mul i64 %597, %585
  %600 = add i64 %587, 3514379420321500019
  %601 = sub i64 %600, %585
  %602 = sub i64 %601, 3514379420321500019
  %603 = sub i64 %587, %585
  %604 = mul i64 %602, %585
  %605 = sub i64 0, %585
  %606 = add i64 %587, %605
  %607 = sub i64 %587, %585
  %608 = mul i64 %606, %585
  %609 = srem i64 %587, %585
  store i64 %609, i64* %12, align 8
  %610 = load i64, i64* %12, align 8
  %611 = icmp eq i64 %610, 0
  store i32 -149022433, i32* %25
  br label %615

; <label>:612:                                    ; preds = %26
  store i8 66, i8* %8, align 1
  store i32 -79191314, i32* %25
  br label %615

; <label>:613:                                    ; preds = %26
  %614 = load i8, i8* %8, align 1
  store i32 973766253, i32* %25
  br label %615

; <label>:615:                                    ; preds = %613, %612, %421, %420, %419, %389, %361, %360, %344, %316, %315, %312, %249, %234, %233, %205, %177, %167, %166, %115, %114, %113, %98, %82, %64, %52, %33, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1520203854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1520203854, label %16
    i32 -477936902, label %21
    i32 2017803645, label %23
    i32 -780216882, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -477936902, i32 2017803645
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -780216882, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -780216882, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define signext i8 @_Z2goxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %14 = load i64, i64* %10, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %11, align 8
  %17 = mul nsw i64 %15, %16
  store i64 %17, i64* %6
  %18 = alloca i32
  store i32 -1793336928, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %135
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1793336928, label %22
    i32 1015300756, label %27
    i32 -485910557, label %43
    i32 -1414115418, label %70
    i32 -714420128, label %73
    i32 -1082138726, label %74
    i32 -698413211, label %87
    i32 1220155181, label %93
    i32 -899216789, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %135

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1015300756, i32 -698413211
  store i32 %26, i32* %18
  br label %135

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -492936655
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -492936655
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -485910557, i32 -899216789
  store i32 %42, i32* %18
  br label %135

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %11, align 8
  %47 = mul nsw i64 %45, %46
  %48 = sub i64 %44, -622969065043683380
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -622969065043683380
  %51 = sub nsw i64 %44, %47
  store i64 %50, i64* %13, align 8
  %52 = load i64, i64* %12, align 8
  %53 = load i64, i64* %13, align 8
  %54 = icmp sle i64 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 226248023
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 226248023
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1414115418, i32 -899216789
  store i32 %69, i32* %18
  br label %135

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -714420128, i32 -1082138726
  store i32 %72, i32* %18
  br label %135

; <label>:73:                                     ; preds = %19
  store i8 66, i8* %8, align 1
  store i32 1220155181, i32* %18
  br label %135

; <label>:74:                                     ; preds = %19
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %11, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %13, align 8
  %82 = add i64 %80, -2486439651739982561
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -2486439651739982561
  %85 = sub nsw i64 %80, %81
  %86 = call signext i8 @_Z3go2xxxx(i64 %75, i64 %78, i64 %79, i64 %84)
  store i8 %86, i8* %8, align 1
  store i32 1220155181, i32* %18
  br label %135

; <label>:87:                                     ; preds = %19
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %12, align 8
  %92 = call signext i8 @_Z3go2xxxx(i64 %88, i64 %89, i64 %90, i64 %91)
  store i8 %92, i8* %8, align 1
  store i32 1220155181, i32* %18
  br label %135

; <label>:93:                                     ; preds = %19
  %94 = load i8, i8* %8, align 1
  ret i8 %94

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %11, align 8
  %99 = sub i64 0, 1369985999591691220
  %100 = sub i64 %99, %97
  %101 = add i64 %100, 1369985999591691220
  %102 = sub i64 0, %97
  %103 = sub i64 0, %98
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %98
  %106 = add i64 0, 1574768330401971477
  %107 = sub i64 %106, %97
  %108 = sub i64 %107, 1574768330401971477
  %109 = sub i64 0, %97
  %110 = sub i64 0, %98
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %98
  %113 = mul nsw i64 %97, %98
  %114 = add i64 0, -5025812741746592881
  %115 = sub i64 %114, %96
  %116 = sub i64 %115, -5025812741746592881
  %117 = sub i64 0, %96
  %118 = sub i64 0, %113
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %113
  %121 = sub i64 0, %96
  %122 = add i64 0, %121
  %123 = sub i64 0, %96
  %124 = add i64 %122, -784481614523958111
  %125 = add i64 %124, %113
  %126 = sub i64 %125, -784481614523958111
  %127 = add i64 %122, %113
  %128 = sub i64 %96, -143706695377832500
  %129 = sub i64 %128, %113
  %130 = add i64 %129, -143706695377832500
  %131 = sub nsw i64 %96, %113
  store i64 %130, i64* %13, align 8
  %132 = load i64, i64* %12, align 8
  %133 = load i64, i64* %13, align 8
  %134 = icmp sle i64 %132, %133
  store i32 -485910557, i32* %18
  br label %135

; <label>:135:                                    ; preds = %95, %87, %74, %73, %70, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2duxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 8876179583192498861
  %8 = add i64 %7, %6
  %9 = add i64 %8, 8876179583192498861
  %10 = add nsw i64 %5, %6
  %11 = sub i64 0, 1
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, 1
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %12, %14
  ret i64 %15
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 258016609, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %258
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 258016609, label %22
    i32 -763342608, label %30
    i32 -553324691, label %95
    i32 -1396465798, label %96
    i32 1324730776, label %124
    i32 -747449191, label %144
    i32 -1391827012, label %147
    i32 -719962611, label %163
    i32 -504325722, label %201
    i32 -1431384400, label %202
    i32 -1000441795, label %210
    i32 494016858, label %212
    i32 -1831607511, label %241
    i32 797777209, label %247
  ]

; <label>:21:                                     ; preds = %19
  br label %258

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -763342608, i32 494016858
  store i32 %29, i32* %18
  br label %258

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %2
  %39 = load volatile i64*, i64** %6
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load volatile i64*, i64** %5
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %41)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %33)
  %44 = load volatile i64*, i64** %4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %6
  %47 = load i64, i64* %46, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  %53 = call i64 @_Z2duxx(i64 %47, i64 %51)
  store i64 %53, i64* %36, align 8
  %54 = load volatile i64*, i64** %5
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %6
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, 8791861800408523428
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8791861800408523428
  %61 = add nsw i64 %57, 1
  %62 = call i64 @_Z2duxx(i64 %55, i64 %60)
  store i64 %62, i64* %37, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %36, i64* dereferenceable(8) %37)
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %3
  store i64 %64, i64* %65, align 8
  %66 = load i64, i64* %33, align 8
  %67 = load volatile i64*, i64** %2
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = add i32 %68, 950072008
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 950072008
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -553324691, i32 494016858
  store i32 %94, i32* %18
  br label %258

; <label>:95:                                     ; preds = %19
  store i32 -1396465798, i32* %18
  br label %258

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, 1463765390
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1463765390
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1324730776, i32 -1831607511
  store i32 %123, i32* %18
  br label %258

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64*, i64** %2
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = icmp sle i64 %126, %128
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -747449191, i32 -1831607511
  store i32 %143, i32* %18
  br label %258

; <label>:144:                                    ; preds = %19
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 -1391827012, i32 -1000441795
  store i32 %146, i32* %18
  br label %258

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = add i32 %148, -1219999265
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1219999265
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -719962611, i32 797777209
  store i32 %162, i32* %18
  br label %258

; <label>:163:                                    ; preds = %19
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %5
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %3
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %2
  %171 = load i64, i64* %170, align 8
  %172 = call signext i8 @_Z2goxxxx(i64 %165, i64 %167, i64 %169, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, -413085721
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -413085721
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -504325722, i32 797777209
  store i32 %200, i32* %18
  br label %258

; <label>:201:                                    ; preds = %19
  store i32 -1431384400, i32* %18
  br label %258

; <label>:202:                                    ; preds = %19
  %203 = load volatile i64*, i64** %2
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, -3247716997418170890
  %206 = add i64 %205, 1
  %207 = sub i64 %206, -3247716997418170890
  %208 = add nsw i64 %204, 1
  %209 = load volatile i64*, i64** %2
  store i64 %207, i64* %209, align 8
  store i32 -1396465798, i32* %18
  br label %258

; <label>:210:                                    ; preds = %19
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:212:                                    ; preds = %19
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %213)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %221, i64* dereferenceable(8) %214)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %222, i64* dereferenceable(8) %215)
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %223, i64* dereferenceable(8) %216)
  %225 = load i64, i64* %213, align 8
  %226 = load i64, i64* %214, align 8
  %227 = sub i64 %226, -3605811216640853736
  %228 = add i64 %227, 1
  %229 = add i64 %228, -3605811216640853736
  %230 = add nsw i64 %226, 1
  %231 = call i64 @_Z2duxx(i64 %225, i64 %229)
  store i64 %231, i64* %218, align 8
  %232 = load i64, i64* %214, align 8
  %233 = load i64, i64* %213, align 8
  %234 = sub i64 0, 1
  %235 = sub i64 %233, %234
  %236 = add nsw i64 %233, 1
  %237 = call i64 @_Z2duxx(i64 %232, i64 %235)
  store i64 %237, i64* %219, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %218, i64* dereferenceable(8) %219)
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %217, align 8
  %240 = load i64, i64* %215, align 8
  store i64 %240, i64* %220, align 8
  store i32 -763342608, i32* %18
  br label %258

; <label>:241:                                    ; preds = %19
  %242 = load volatile i64*, i64** %2
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %4
  %245 = load i64, i64* %244, align 8
  %246 = icmp sle i64 %243, %245
  store i32 1324730776, i32* %18
  br label %258

; <label>:247:                                    ; preds = %19
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %3
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %2
  %255 = load i64, i64* %254, align 8
  %256 = call signext i8 @_Z2goxxxx(i64 %249, i64 %251, i64 %253, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  store i32 -719962611, i32* %18
  br label %258

; <label>:258:                                    ; preds = %247, %241, %212, %202, %201, %163, %147, %144, %124, %96, %95, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1366903984, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1366903984, label %17
    i32 -349172382, label %22
    i32 -345181558, label %24
    i32 -482138916, label %26
    i32 -1459292014, label %41
    i32 1389066017, label %58
    i32 1583420538, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -349172382, i32 -345181558
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -482138916, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -482138916, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1459292014, i32 1583420538
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, -875912619
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -875912619
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1389066017, i32 1583420538
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 -1459292014, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 1807448335
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1807448335
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -616125292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -616125292, label %19
    i32 -48630718, label %27
    i32 1956884507, label %61
    i32 -1862069111, label %62
    i32 -812957610, label %69
    i32 -1259159591, label %70
    i32 -2055937443, label %78
    i32 1229039798, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -48630718, i32 1229039798
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  store i32 0, i32* %28, align 4
  %31 = load volatile i32*, i32** %2
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load volatile i32*, i32** %1
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, -172537111
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -172537111
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1956884507, i32 1229039798
  store i32 %60, i32* %15
  br label %84

; <label>:61:                                     ; preds = %16
  store i32 -1862069111, i32* %15
  br label %84

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %1
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %2
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -812957610, i32 -2055937443
  store i32 %68, i32* %15
  br label %84

; <label>:69:                                     ; preds = %16
  call void @_Z5solvev()
  store i32 -1259159591, i32* %15
  br label %84

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %1
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 53775700
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 53775700
  %76 = add nsw i32 %72, 1
  %77 = load volatile i32*, i32** %1
  store i32 %75, i32* %77, align 4
  store i32 -1862069111, i32* %15
  br label %84

; <label>:78:                                     ; preds = %16
  ret i32 0

; <label>:79:                                     ; preds = %16
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 0, i32* %80, align 4
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  store i32 0, i32* %82, align 4
  store i32 -48630718, i32* %15
  br label %84

; <label>:84:                                     ; preds = %79, %70, %69, %62, %61, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s414202061.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
