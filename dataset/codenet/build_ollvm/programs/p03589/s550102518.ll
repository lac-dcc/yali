; ModuleID = 'Project_CodeNet_C++1400/p03589/s550102518.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s550102518.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550102518.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -2062325606
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2062325606
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 264173379, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %530
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 264173379, label %27
    i32 1454294552, label %35
    i32 1834965938, label %62
    i32 2118248719, label %63
    i32 1642597742, label %68
    i32 1715044348, label %96
    i32 1518219692, label %125
    i32 -1101419948, label %126
    i32 357396405, label %142
    i32 2014712433, label %172
    i32 -1639704788, label %175
    i32 883063482, label %202
    i32 771124159, label %251
    i32 944956739, label %254
    i32 1533858584, label %255
    i32 -1342499309, label %269
    i32 -2036680251, label %274
    i32 750619919, label %279
    i32 -973436039, label %294
    i32 -606269814, label %295
    i32 841668714, label %302
    i32 -310459569, label %303
    i32 -851664275, label %310
    i32 -1998112255, label %325
    i32 1174877498, label %354
    i32 1681271942, label %356
    i32 -1705956944, label %365
    i32 1253044357, label %367
    i32 -607630191, label %371
    i32 695708942, label %527
  ]

; <label>:26:                                     ; preds = %24
  br label %530

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1454294552, i32 1681271942
  store i32 %34, i32* %23
  br label %530

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  %44 = load volatile i64*, i64** %9
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %8
  store i64 1, i64* %46, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -2000597242
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2000597242
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1834965938, i32 1681271942
  store i32 %61, i32* %23
  br label %530

; <label>:62:                                     ; preds = %24
  store i32 2118248719, i32* %23
  br label %530

; <label>:63:                                     ; preds = %24
  %64 = load volatile i64*, i64** %8
  %65 = load i64, i64* %64, align 8
  %66 = icmp sle i64 %65, 3500
  %67 = select i1 %66, i32 1642597742, i32 -851664275
  store i32 %67, i32* %23
  br label %530

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -718284783
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -718284783
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1715044348, i32 -1705956944
  store i32 %95, i32* %23
  br label %530

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64*, i64** %7
  store i64 1, i64* %97, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 893645885
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 893645885
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1518219692, i32 -1705956944
  store i32 %124, i32* %23
  br label %530

; <label>:125:                                    ; preds = %24
  store i32 -1101419948, i32* %23
  br label %530

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 934326107
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 934326107
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 357396405, i32 1253044357
  store i32 %141, i32* %23
  br label %530

; <label>:142:                                    ; preds = %24
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = icmp sle i64 %144, 3500
  store i1 %145, i1* %3
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2014712433, i32 1253044357
  store i32 %171, i32* %23
  br label %530

; <label>:172:                                    ; preds = %24
  %173 = load volatile i1, i1* %3
  %174 = select i1 %173, i32 -1639704788, i32 841668714
  store i32 %174, i32* %23
  br label %530

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 883063482, i32 -607630191
  store i32 %201, i32* %23
  br label %530

; <label>:202:                                    ; preds = %24
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %8
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %204, %206
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 %207, %209
  %211 = load volatile i64*, i64** %6
  store i64 %210, i64* %211, align 8
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 4, %213
  %215 = load volatile i64*, i64** %7
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %214, %216
  %218 = load volatile i64*, i64** %9
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %8
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %7
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 %221, %224
  %226 = add nsw i64 %221, %223
  %227 = mul nsw i64 %219, %225
  %228 = sub i64 %217, 6862014685686016402
  %229 = sub i64 %228, %227
  %230 = add i64 %229, 6862014685686016402
  %231 = sub nsw i64 %217, %227
  %232 = load volatile i64*, i64** %5
  store i64 %230, i64* %232, align 8
  %233 = load volatile i64*, i64** %5
  %234 = load i64, i64* %233, align 8
  %235 = icmp sle i64 %234, 0
  store i1 %235, i1* %2
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1155878875
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1155878875
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 771124159, i32 -607630191
  store i32 %250, i32* %23
  br label %530

; <label>:251:                                    ; preds = %24
  %252 = load volatile i1, i1* %2
  %253 = select i1 %252, i32 944956739, i32 1533858584
  store i32 %253, i32* %23
  br label %530

; <label>:254:                                    ; preds = %24
  store i32 -606269814, i32* %23
  br label %530

; <label>:255:                                    ; preds = %24
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %5
  %259 = load i64, i64* %258, align 8
  %260 = sdiv i64 %257, %259
  %261 = load volatile i64*, i64** %4
  store i64 %260, i64* %261, align 8
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %5
  %265 = load i64, i64* %264, align 8
  %266 = srem i64 %263, %265
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i32 -1342499309, i32 -973436039
  store i32 %268, i32* %23
  br label %530

; <label>:269:                                    ; preds = %24
  %270 = load volatile i64*, i64** %4
  %271 = load i64, i64* %270, align 8
  %272 = icmp sge i64 3500, %271
  %273 = select i1 %272, i32 -2036680251, i32 -973436039
  store i32 %273, i32* %23
  br label %530

; <label>:274:                                    ; preds = %24
  %275 = load volatile i64*, i64** %4
  %276 = load i64, i64* %275, align 8
  %277 = icmp sgt i64 %276, 0
  %278 = select i1 %277, i32 750619919, i32 -973436039
  store i32 %278, i32* %23
  br label %530

; <label>:279:                                    ; preds = %24
  %280 = load volatile i64*, i64** %8
  %281 = load i64, i64* %280, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = load volatile i64*, i64** %7
  %285 = load i64, i64* %284, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %283, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load volatile i64*, i64** %4
  %289 = load i64, i64* %288, align 8
  %290 = trunc i64 %289 to i32
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load volatile i32*, i32** %10
  store i32 0, i32* %293, align 4
  store i32 -851664275, i32* %23
  br label %530

; <label>:294:                                    ; preds = %24
  store i32 -606269814, i32* %23
  br label %530

; <label>:295:                                    ; preds = %24
  %296 = load volatile i64*, i64** %7
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, 1
  %299 = sub i64 %297, %298
  %300 = add nsw i64 %297, 1
  %301 = load volatile i64*, i64** %7
  store i64 %299, i64* %301, align 8
  store i32 -1101419948, i32* %23
  br label %530

; <label>:302:                                    ; preds = %24
  store i32 -310459569, i32* %23
  br label %530

; <label>:303:                                    ; preds = %24
  %304 = load volatile i64*, i64** %8
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, 1
  %307 = sub i64 %305, %306
  %308 = add nsw i64 %305, 1
  %309 = load volatile i64*, i64** %8
  store i64 %307, i64* %309, align 8
  store i32 2118248719, i32* %23
  br label %530

; <label>:310:                                    ; preds = %24
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1998112255, i32 695708942
  store i32 %324, i32* %23
  br label %530

; <label>:325:                                    ; preds = %24
  %326 = load volatile i32*, i32** %10
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1174877498, i32 695708942
  store i32 %353, i32* %23
  br label %530

; <label>:354:                                    ; preds = %24
  %355 = load volatile i32, i32* %1
  ret i32 %355

; <label>:356:                                    ; preds = %24
  %357 = alloca i32, align 4
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  store i32 0, i32* %357, align 4
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %358)
  store i64 1, i64* %359, align 8
  store i32 1454294552, i32* %23
  br label %530

; <label>:365:                                    ; preds = %24
  %366 = load volatile i64*, i64** %7
  store i64 1, i64* %366, align 8
  store i32 1715044348, i32* %23
  br label %530

; <label>:367:                                    ; preds = %24
  %368 = load volatile i64*, i64** %7
  %369 = load i64, i64* %368, align 8
  %370 = icmp sle i64 %369, 3500
  store i32 357396405, i32* %23
  br label %530

; <label>:371:                                    ; preds = %24
  %372 = load volatile i64*, i64** %9
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %8
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 %373, -2285594435422168190
  %377 = sub i64 %376, %375
  %378 = add i64 %377, -2285594435422168190
  %379 = sub i64 %373, %375
  %380 = mul i64 %378, %375
  %381 = sub i64 %373, 2605135309965876540
  %382 = sub i64 %381, %375
  %383 = add i64 %382, 2605135309965876540
  %384 = sub i64 %373, %375
  %385 = mul i64 %383, %375
  %386 = shl i64 %373, %375
  %387 = mul nsw i64 %373, %375
  %388 = load volatile i64*, i64** %7
  %389 = load i64, i64* %388, align 8
  %390 = add i64 %387, 8766571303487368420
  %391 = sub i64 %390, %389
  %392 = sub i64 %391, 8766571303487368420
  %393 = sub i64 %387, %389
  %394 = mul i64 %392, %389
  %395 = sub i64 0, %389
  %396 = add i64 %387, %395
  %397 = sub i64 %387, %389
  %398 = mul i64 %396, %389
  %399 = add i64 %387, 8124762378089636192
  %400 = sub i64 %399, %389
  %401 = sub i64 %400, 8124762378089636192
  %402 = sub i64 %387, %389
  %403 = mul i64 %401, %389
  %404 = mul nsw i64 %387, %389
  %405 = load volatile i64*, i64** %6
  store i64 %404, i64* %405, align 8
  %406 = load volatile i64*, i64** %8
  %407 = load i64, i64* %406, align 8
  %408 = shl i64 4, %407
  %409 = sub i64 0, 4
  %410 = add i64 0, %409
  %411 = sub i64 0, 4
  %412 = sub i64 %410, -2480135689333637995
  %413 = add i64 %412, %407
  %414 = add i64 %413, -2480135689333637995
  %415 = add i64 %410, %407
  %416 = mul nsw i64 4, %407
  %417 = load volatile i64*, i64** %7
  %418 = load i64, i64* %417, align 8
  %419 = add i64 %416, -9164968441436052088
  %420 = sub i64 %419, %418
  %421 = sub i64 %420, -9164968441436052088
  %422 = sub i64 %416, %418
  %423 = mul i64 %421, %418
  %424 = sub i64 0, %416
  %425 = add i64 0, %424
  %426 = sub i64 0, %416
  %427 = sub i64 %425, -8176972649210211412
  %428 = add i64 %427, %418
  %429 = add i64 %428, -8176972649210211412
  %430 = add i64 %425, %418
  %431 = shl i64 %416, %418
  %432 = sub i64 0, -8255201235410774415
  %433 = sub i64 %432, %416
  %434 = add i64 %433, -8255201235410774415
  %435 = sub i64 0, %416
  %436 = add i64 %434, -8031956724137648409
  %437 = add i64 %436, %418
  %438 = sub i64 %437, -8031956724137648409
  %439 = add i64 %434, %418
  %440 = sub i64 %416, 3158657278627834550
  %441 = sub i64 %440, %418
  %442 = add i64 %441, 3158657278627834550
  %443 = sub i64 %416, %418
  %444 = mul i64 %442, %418
  %445 = mul nsw i64 %416, %418
  %446 = load volatile i64*, i64** %9
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %8
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %7
  %451 = load i64, i64* %450, align 8
  %452 = add i64 0, -2901806915407267679
  %453 = sub i64 %452, %449
  %454 = sub i64 %453, -2901806915407267679
  %455 = sub i64 0, %449
  %456 = add i64 %454, -352181366991059638
  %457 = add i64 %456, %451
  %458 = sub i64 %457, -352181366991059638
  %459 = add i64 %454, %451
  %460 = sub i64 %449, -3606530362190959414
  %461 = sub i64 %460, %451
  %462 = add i64 %461, -3606530362190959414
  %463 = sub i64 %449, %451
  %464 = mul i64 %462, %451
  %465 = shl i64 %449, %451
  %466 = add i64 %449, -8447380814312054747
  %467 = add i64 %466, %451
  %468 = sub i64 %467, -8447380814312054747
  %469 = add nsw i64 %449, %451
  %470 = sub i64 0, %447
  %471 = add i64 0, %470
  %472 = sub i64 0, %447
  %473 = add i64 %471, -1199295293688059731
  %474 = add i64 %473, %468
  %475 = sub i64 %474, -1199295293688059731
  %476 = add i64 %471, %468
  %477 = shl i64 %447, %468
  %478 = sub i64 0, -241978805793605979
  %479 = sub i64 %478, %447
  %480 = add i64 %479, -241978805793605979
  %481 = sub i64 0, %447
  %482 = sub i64 0, %480
  %483 = sub i64 0, %468
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, %468
  %487 = shl i64 %447, %468
  %488 = shl i64 %447, %468
  %489 = add i64 0, 8380454799169335922
  %490 = sub i64 %489, %447
  %491 = sub i64 %490, 8380454799169335922
  %492 = sub i64 0, %447
  %493 = add i64 %491, 2941830930730374187
  %494 = add i64 %493, %468
  %495 = sub i64 %494, 2941830930730374187
  %496 = add i64 %491, %468
  %497 = shl i64 %447, %468
  %498 = shl i64 %447, %468
  %499 = mul nsw i64 %447, %468
  %500 = sub i64 0, 5389684260545919539
  %501 = sub i64 %500, %445
  %502 = add i64 %501, 5389684260545919539
  %503 = sub i64 0, %445
  %504 = add i64 %502, 8434713918437159960
  %505 = add i64 %504, %499
  %506 = sub i64 %505, 8434713918437159960
  %507 = add i64 %502, %499
  %508 = sub i64 %445, 856890402779894546
  %509 = sub i64 %508, %499
  %510 = add i64 %509, 856890402779894546
  %511 = sub i64 %445, %499
  %512 = mul i64 %510, %499
  %513 = shl i64 %445, %499
  %514 = shl i64 %445, %499
  %515 = sub i64 %445, 4434290009518039682
  %516 = sub i64 %515, %499
  %517 = add i64 %516, 4434290009518039682
  %518 = sub i64 %445, %499
  %519 = mul i64 %517, %499
  %520 = sub i64 0, %499
  %521 = add i64 %445, %520
  %522 = sub nsw i64 %445, %499
  %523 = load volatile i64*, i64** %5
  store i64 %521, i64* %523, align 8
  %524 = load volatile i64*, i64** %5
  %525 = load i64, i64* %524, align 8
  %526 = icmp sle i64 %525, 0
  store i32 883063482, i32* %23
  br label %530

; <label>:527:                                    ; preds = %24
  %528 = load volatile i32*, i32** %10
  %529 = load i32, i32* %528, align 4
  store i32 -1998112255, i32* %23
  br label %530

; <label>:530:                                    ; preds = %527, %371, %367, %365, %356, %325, %310, %303, %302, %295, %294, %279, %274, %269, %255, %254, %251, %202, %175, %172, %142, %126, %125, %96, %68, %63, %62, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550102518.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
