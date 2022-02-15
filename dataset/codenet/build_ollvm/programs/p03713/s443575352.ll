; ModuleID = 'Project_CodeNet_C++1400/p03713/s443575352.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s443575352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443575352.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 887375481
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 887375481
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 846811051, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %651
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 846811051, label %31
    i32 -2087489181, label %51
    i32 666912768, label %89
    i32 -1134482366, label %92
    i32 2032806711, label %98
    i32 629346738, label %100
    i32 -1772406, label %110
    i32 26376081, label %118
    i32 -117963254, label %146
    i32 -1099929057, label %229
    i32 269358158, label %230
    i32 1789546275, label %237
    i32 -322617882, label %239
    i32 485153369, label %247
    i32 1557471636, label %317
    i32 1778170392, label %325
    i32 -2145225278, label %333
    i32 15765086, label %340
    i32 747805054, label %382
  ]

; <label>:30:                                     ; preds = %28
  br label %651

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2087489181, i32 15765086
  store i32 %50, i32* %27
  br label %651

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i64, align 8
  store i64* %53, i64** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca i64, align 8
  store i64* %59, i64** %7
  %60 = alloca i64, align 8
  store i64* %60, i64** %6
  %61 = alloca i64, align 8
  store i64* %61, i64** %5
  %62 = alloca i64, align 8
  store i64* %62, i64** %4
  %63 = alloca i64, align 8
  store i64* %63, i64** %3
  %64 = alloca i64, align 8
  store i64* %64, i64** %2
  %65 = load volatile i32*, i32** %14
  store i32 0, i32* %65, align 4
  %66 = load volatile i64*, i64** %11
  store i64 1152921504606846976, i64* %66, align 8
  %67 = load volatile i64*, i64** %13
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %12
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %69)
  %71 = load volatile i64*, i64** %13
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 3
  %74 = icmp eq i64 %73, 0
  store i1 %74, i1* %1
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 666912768, i32 15765086
  store i32 %88, i32* %27
  br label %651

; <label>:89:                                     ; preds = %28
  %90 = load volatile i1, i1* %1
  %91 = select i1 %90, i32 2032806711, i32 -1134482366
  store i32 %91, i32* %27
  br label %651

; <label>:92:                                     ; preds = %28
  %93 = load volatile i64*, i64** %12
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %94, 3
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 2032806711, i32 629346738
  store i32 %97, i32* %27
  br label %651

; <label>:98:                                     ; preds = %28
  %99 = load volatile i64*, i64** %11
  store i64 0, i64* %99, align 8
  store i32 -2145225278, i32* %27
  br label %651

; <label>:100:                                    ; preds = %28
  %101 = load volatile i64*, i64** %13
  %102 = load i64, i64* %101, align 8
  %103 = sdiv i64 %102, 3
  %104 = load volatile i64*, i64** %10
  store i64 %103, i64* %104, align 8
  %105 = load volatile i64*, i64** %12
  %106 = load i64, i64* %105, align 8
  %107 = sdiv i64 %106, 3
  %108 = load volatile i64*, i64** %9
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %5
  store i64 0, i64* %109, align 8
  store i32 -1772406, i32* %27
  br label %651

; <label>:110:                                    ; preds = %28
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %12
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 3
  %116 = icmp sle i64 %112, %115
  %117 = select i1 %116, i32 26376081, i32 1789546275
  store i32 %117, i32* %27
  br label %651

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1168619655
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1168619655
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -117963254, i32 747805054
  store i32 %145, i32* %27
  br label %651

; <label>:146:                                    ; preds = %28
  %147 = load volatile i64*, i64** %9
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 %148, %151
  %153 = add nsw i64 %148, %150
  %154 = load volatile i64*, i64** %13
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %152, %155
  %157 = load volatile i64*, i64** %8
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %12
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %9
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %161, 4082419890829873006
  %165 = add i64 %164, %163
  %166 = add i64 %165, 4082419890829873006
  %167 = add nsw i64 %161, %163
  %168 = sub i64 0, %166
  %169 = add i64 %159, %168
  %170 = sub nsw i64 %159, %166
  %171 = load volatile i64*, i64** %13
  %172 = load i64, i64* %171, align 8
  %173 = sdiv i64 %172, 2
  %174 = mul nsw i64 %169, %173
  %175 = load volatile i64*, i64** %7
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %12
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %13
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %177, %179
  %181 = load volatile i64*, i64** %8
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %180, -8882325005271178348
  %184 = sub i64 %183, %182
  %185 = add i64 %184, -8882325005271178348
  %186 = sub nsw i64 %180, %182
  %187 = load volatile i64*, i64** %7
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, %188
  %190 = add i64 %185, %189
  %191 = sub nsw i64 %185, %188
  %192 = load volatile i64*, i64** %6
  store i64 %190, i64* %192, align 8
  %193 = load volatile i64*, i64** %7
  %194 = load volatile i64*, i64** %6
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %193, i64* dereferenceable(8) %194)
  %196 = load volatile i64*, i64** %8
  %197 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %196, i64* dereferenceable(8) %195)
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %7
  %200 = load volatile i64*, i64** %6
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %199, i64* dereferenceable(8) %200)
  %202 = load volatile i64*, i64** %8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %202, i64* dereferenceable(8) %201)
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %198, -2353026574633101692
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, -2353026574633101692
  %208 = sub nsw i64 %198, %204
  %209 = load volatile i64*, i64** %4
  store i64 %207, i64* %209, align 8
  %210 = load volatile i64*, i64** %11
  %211 = load volatile i64*, i64** %4
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %210, i64* dereferenceable(8) %211)
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %11
  store i64 %213, i64* %214, align 8
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1099929057, i32 747805054
  store i32 %228, i32* %27
  br label %651

; <label>:229:                                    ; preds = %28
  store i32 269358158, i32* %27
  br label %651

; <label>:230:                                    ; preds = %28
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, 1
  %234 = sub i64 %232, %233
  %235 = add nsw i64 %232, 1
  %236 = load volatile i64*, i64** %5
  store i64 %234, i64* %236, align 8
  store i32 -1772406, i32* %27
  br label %651

; <label>:237:                                    ; preds = %28
  %238 = load volatile i64*, i64** %3
  store i64 0, i64* %238, align 8
  store i32 -322617882, i32* %27
  br label %651

; <label>:239:                                    ; preds = %28
  %240 = load volatile i64*, i64** %3
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %13
  %243 = load i64, i64* %242, align 8
  %244 = srem i64 %243, 3
  %245 = icmp sle i64 %241, %244
  %246 = select i1 %245, i32 485153369, i32 1778170392
  store i32 %246, i32* %27
  br label %651

; <label>:247:                                    ; preds = %28
  %248 = load volatile i64*, i64** %10
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %3
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %249, 158891798658348694
  %253 = add i64 %252, %251
  %254 = add i64 %253, 158891798658348694
  %255 = add nsw i64 %249, %251
  %256 = load volatile i64*, i64** %12
  %257 = load i64, i64* %256, align 8
  %258 = mul nsw i64 %254, %257
  %259 = load volatile i64*, i64** %8
  store i64 %258, i64* %259, align 8
  %260 = load volatile i64*, i64** %13
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %10
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %3
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %263, 4770451203755389599
  %267 = add i64 %266, %265
  %268 = add i64 %267, 4770451203755389599
  %269 = add nsw i64 %263, %265
  %270 = sub i64 0, %268
  %271 = add i64 %261, %270
  %272 = sub nsw i64 %261, %268
  %273 = load volatile i64*, i64** %12
  %274 = load i64, i64* %273, align 8
  %275 = sdiv i64 %274, 2
  %276 = mul nsw i64 %271, %275
  %277 = load volatile i64*, i64** %7
  store i64 %276, i64* %277, align 8
  %278 = load volatile i64*, i64** %12
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %13
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 %279, %281
  %283 = load volatile i64*, i64** %8
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %282, 8700093642769511823
  %286 = sub i64 %285, %284
  %287 = add i64 %286, 8700093642769511823
  %288 = sub nsw i64 %282, %284
  %289 = load volatile i64*, i64** %7
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, %290
  %292 = add i64 %287, %291
  %293 = sub nsw i64 %287, %290
  %294 = load volatile i64*, i64** %6
  store i64 %292, i64* %294, align 8
  %295 = load volatile i64*, i64** %7
  %296 = load volatile i64*, i64** %6
  %297 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %295, i64* dereferenceable(8) %296)
  %298 = load volatile i64*, i64** %8
  %299 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %298, i64* dereferenceable(8) %297)
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %7
  %302 = load volatile i64*, i64** %6
  %303 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %301, i64* dereferenceable(8) %302)
  %304 = load volatile i64*, i64** %8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %304, i64* dereferenceable(8) %303)
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %300, -6090453635413843387
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, -6090453635413843387
  %310 = sub nsw i64 %300, %306
  %311 = load volatile i64*, i64** %2
  store i64 %309, i64* %311, align 8
  %312 = load volatile i64*, i64** %11
  %313 = load volatile i64*, i64** %2
  %314 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %312, i64* dereferenceable(8) %313)
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %11
  store i64 %315, i64* %316, align 8
  store i32 1557471636, i32* %27
  br label %651

; <label>:317:                                    ; preds = %28
  %318 = load volatile i64*, i64** %3
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 %319, -17112099621709575
  %321 = add i64 %320, 1
  %322 = add i64 %321, -17112099621709575
  %323 = add nsw i64 %319, 1
  %324 = load volatile i64*, i64** %3
  store i64 %322, i64* %324, align 8
  store i32 -322617882, i32* %27
  br label %651

; <label>:325:                                    ; preds = %28
  %326 = load volatile i64*, i64** %13
  %327 = load volatile i64*, i64** %12
  %328 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %326, i64* dereferenceable(8) %327)
  %329 = load volatile i64*, i64** %11
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %329, i64* dereferenceable(8) %328)
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %11
  store i64 %331, i64* %332, align 8
  store i32 -2145225278, i32* %27
  br label %651

; <label>:333:                                    ; preds = %28
  %334 = load volatile i64*, i64** %11
  %335 = load i64, i64* %334, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load volatile i32*, i32** %14
  %339 = load i32, i32* %338, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %28
  %341 = alloca i32, align 4
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  store i32 0, i32* %341, align 4
  store i64 1152921504606846976, i64* %344, align 8
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %342)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %354, i64* dereferenceable(8) %343)
  %356 = load i64, i64* %342, align 8
  %357 = shl i64 %356, 3
  %358 = sub i64 %356, -5773378282924767296
  %359 = sub i64 %358, 3
  %360 = add i64 %359, -5773378282924767296
  %361 = sub i64 %356, 3
  %362 = mul i64 %360, 3
  %363 = shl i64 %356, 3
  %364 = sub i64 0, -5414803786991454966
  %365 = sub i64 %364, %356
  %366 = add i64 %365, -5414803786991454966
  %367 = sub i64 0, %356
  %368 = sub i64 0, 3
  %369 = sub i64 %366, %368
  %370 = add i64 %366, 3
  %371 = sub i64 %356, -3088248354424360433
  %372 = sub i64 %371, 3
  %373 = add i64 %372, -3088248354424360433
  %374 = sub i64 %356, 3
  %375 = mul i64 %373, 3
  %376 = sub i64 0, 3
  %377 = add i64 %356, %376
  %378 = sub i64 %356, 3
  %379 = mul i64 %377, 3
  %380 = srem i64 %356, 3
  %381 = icmp eq i64 %380, 0
  store i32 -2087489181, i32* %27
  br label %651

; <label>:382:                                    ; preds = %28
  %383 = load volatile i64*, i64** %9
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %5
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, %384
  %388 = add i64 0, %387
  %389 = sub i64 0, %384
  %390 = sub i64 0, %388
  %391 = sub i64 0, %386
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, %386
  %395 = sub i64 %384, 3749716463748126476
  %396 = sub i64 %395, %386
  %397 = add i64 %396, 3749716463748126476
  %398 = sub i64 %384, %386
  %399 = mul i64 %397, %386
  %400 = shl i64 %384, %386
  %401 = sub i64 0, %386
  %402 = add i64 %384, %401
  %403 = sub i64 %384, %386
  %404 = mul i64 %402, %386
  %405 = shl i64 %384, %386
  %406 = sub i64 0, %386
  %407 = sub i64 %384, %406
  %408 = add nsw i64 %384, %386
  %409 = load volatile i64*, i64** %13
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 0, %407
  %412 = add i64 0, %411
  %413 = sub i64 0, %407
  %414 = sub i64 0, %412
  %415 = sub i64 0, %410
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add i64 %412, %410
  %419 = add i64 0, 687681950902089633
  %420 = sub i64 %419, %407
  %421 = sub i64 %420, 687681950902089633
  %422 = sub i64 0, %407
  %423 = add i64 %421, 2669475307548150231
  %424 = add i64 %423, %410
  %425 = sub i64 %424, 2669475307548150231
  %426 = add i64 %421, %410
  %427 = add i64 %407, -2537944105007743628
  %428 = sub i64 %427, %410
  %429 = sub i64 %428, -2537944105007743628
  %430 = sub i64 %407, %410
  %431 = mul i64 %429, %410
  %432 = add i64 0, -4554514162211703461
  %433 = sub i64 %432, %407
  %434 = sub i64 %433, -4554514162211703461
  %435 = sub i64 0, %407
  %436 = add i64 %434, 8355974788559152826
  %437 = add i64 %436, %410
  %438 = sub i64 %437, 8355974788559152826
  %439 = add i64 %434, %410
  %440 = mul nsw i64 %407, %410
  %441 = load volatile i64*, i64** %8
  store i64 %440, i64* %441, align 8
  %442 = load volatile i64*, i64** %12
  %443 = load i64, i64* %442, align 8
  %444 = load volatile i64*, i64** %9
  %445 = load i64, i64* %444, align 8
  %446 = load volatile i64*, i64** %5
  %447 = load i64, i64* %446, align 8
  %448 = shl i64 %445, %447
  %449 = sub i64 0, %445
  %450 = sub i64 0, %447
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add nsw i64 %445, %447
  %454 = shl i64 %443, %452
  %455 = shl i64 %443, %452
  %456 = shl i64 %443, %452
  %457 = add i64 %443, -4357040445844726955
  %458 = sub i64 %457, %452
  %459 = sub i64 %458, -4357040445844726955
  %460 = sub i64 %443, %452
  %461 = mul i64 %459, %452
  %462 = shl i64 %443, %452
  %463 = shl i64 %443, %452
  %464 = sub i64 0, -2691507950975376519
  %465 = sub i64 %464, %443
  %466 = add i64 %465, -2691507950975376519
  %467 = sub i64 0, %443
  %468 = sub i64 %466, 4376834135334871082
  %469 = add i64 %468, %452
  %470 = add i64 %469, 4376834135334871082
  %471 = add i64 %466, %452
  %472 = sub i64 0, -5117219769594430415
  %473 = sub i64 %472, %443
  %474 = add i64 %473, -5117219769594430415
  %475 = sub i64 0, %443
  %476 = sub i64 0, %452
  %477 = sub i64 %474, %476
  %478 = add i64 %474, %452
  %479 = add i64 %443, 8471663563589751728
  %480 = sub i64 %479, %452
  %481 = sub i64 %480, 8471663563589751728
  %482 = sub nsw i64 %443, %452
  %483 = load volatile i64*, i64** %13
  %484 = load i64, i64* %483, align 8
  %485 = shl i64 %484, 2
  %486 = sub i64 0, -4148649353032002763
  %487 = sub i64 %486, %484
  %488 = add i64 %487, -4148649353032002763
  %489 = sub i64 0, %484
  %490 = sub i64 0, 2
  %491 = sub i64 %488, %490
  %492 = add i64 %488, 2
  %493 = add i64 %484, -1586918347455241252
  %494 = sub i64 %493, 2
  %495 = sub i64 %494, -1586918347455241252
  %496 = sub i64 %484, 2
  %497 = mul i64 %495, 2
  %498 = sdiv i64 %484, 2
  %499 = shl i64 %481, %498
  %500 = add i64 %481, 572419841392487964
  %501 = sub i64 %500, %498
  %502 = sub i64 %501, 572419841392487964
  %503 = sub i64 %481, %498
  %504 = mul i64 %502, %498
  %505 = add i64 %481, -5184455905758123569
  %506 = sub i64 %505, %498
  %507 = sub i64 %506, -5184455905758123569
  %508 = sub i64 %481, %498
  %509 = mul i64 %507, %498
  %510 = shl i64 %481, %498
  %511 = sub i64 %481, -6954590301589504022
  %512 = sub i64 %511, %498
  %513 = add i64 %512, -6954590301589504022
  %514 = sub i64 %481, %498
  %515 = mul i64 %513, %498
  %516 = shl i64 %481, %498
  %517 = sub i64 0, %498
  %518 = add i64 %481, %517
  %519 = sub i64 %481, %498
  %520 = mul i64 %518, %498
  %521 = sub i64 %481, 6909715193654393530
  %522 = sub i64 %521, %498
  %523 = add i64 %522, 6909715193654393530
  %524 = sub i64 %481, %498
  %525 = mul i64 %523, %498
  %526 = add i64 0, -2888517509831457523
  %527 = sub i64 %526, %481
  %528 = sub i64 %527, -2888517509831457523
  %529 = sub i64 0, %481
  %530 = sub i64 0, %498
  %531 = sub i64 %528, %530
  %532 = add i64 %528, %498
  %533 = mul nsw i64 %481, %498
  %534 = load volatile i64*, i64** %7
  store i64 %533, i64* %534, align 8
  %535 = load volatile i64*, i64** %12
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i64*, i64** %13
  %538 = load i64, i64* %537, align 8
  %539 = add i64 %536, -6208134784021973086
  %540 = sub i64 %539, %538
  %541 = sub i64 %540, -6208134784021973086
  %542 = sub i64 %536, %538
  %543 = mul i64 %541, %538
  %544 = mul nsw i64 %536, %538
  %545 = load volatile i64*, i64** %8
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 %544, -4869510506497278161
  %548 = sub i64 %547, %546
  %549 = add i64 %548, -4869510506497278161
  %550 = sub i64 %544, %546
  %551 = mul i64 %549, %546
  %552 = sub i64 0, -5647752812745861772
  %553 = sub i64 %552, %544
  %554 = add i64 %553, -5647752812745861772
  %555 = sub i64 0, %544
  %556 = add i64 %554, 413942787556609860
  %557 = add i64 %556, %546
  %558 = sub i64 %557, 413942787556609860
  %559 = add i64 %554, %546
  %560 = sub i64 %544, 6479252611437407211
  %561 = sub i64 %560, %546
  %562 = add i64 %561, 6479252611437407211
  %563 = sub i64 %544, %546
  %564 = mul i64 %562, %546
  %565 = sub i64 %544, 3213924745192455182
  %566 = sub i64 %565, %546
  %567 = add i64 %566, 3213924745192455182
  %568 = sub i64 %544, %546
  %569 = mul i64 %567, %546
  %570 = sub i64 %544, -8299684446846747000
  %571 = sub i64 %570, %546
  %572 = add i64 %571, -8299684446846747000
  %573 = sub i64 %544, %546
  %574 = mul i64 %572, %546
  %575 = add i64 0, 1591658389297832920
  %576 = sub i64 %575, %544
  %577 = sub i64 %576, 1591658389297832920
  %578 = sub i64 0, %544
  %579 = sub i64 %577, 8861719611478538764
  %580 = add i64 %579, %546
  %581 = add i64 %580, 8861719611478538764
  %582 = add i64 %577, %546
  %583 = sub i64 0, %546
  %584 = add i64 %544, %583
  %585 = sub nsw i64 %544, %546
  %586 = load volatile i64*, i64** %7
  %587 = load i64, i64* %586, align 8
  %588 = add i64 %584, -8045244478576231549
  %589 = sub i64 %588, %587
  %590 = sub i64 %589, -8045244478576231549
  %591 = sub i64 %584, %587
  %592 = mul i64 %590, %587
  %593 = sub i64 0, %587
  %594 = add i64 %584, %593
  %595 = sub nsw i64 %584, %587
  %596 = load volatile i64*, i64** %6
  store i64 %594, i64* %596, align 8
  %597 = load volatile i64*, i64** %7
  %598 = load volatile i64*, i64** %6
  %599 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %597, i64* dereferenceable(8) %598)
  %600 = load volatile i64*, i64** %8
  %601 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %600, i64* dereferenceable(8) %599)
  %602 = load i64, i64* %601, align 8
  %603 = load volatile i64*, i64** %7
  %604 = load volatile i64*, i64** %6
  %605 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %603, i64* dereferenceable(8) %604)
  %606 = load volatile i64*, i64** %8
  %607 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %606, i64* dereferenceable(8) %605)
  %608 = load i64, i64* %607, align 8
  %609 = sub i64 0, %608
  %610 = add i64 %602, %609
  %611 = sub i64 %602, %608
  %612 = mul i64 %610, %608
  %613 = sub i64 0, -3860436993165598769
  %614 = sub i64 %613, %602
  %615 = add i64 %614, -3860436993165598769
  %616 = sub i64 0, %602
  %617 = sub i64 0, %615
  %618 = sub i64 0, %608
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %621 = add i64 %615, %608
  %622 = add i64 0, 3738764764414588866
  %623 = sub i64 %622, %602
  %624 = sub i64 %623, 3738764764414588866
  %625 = sub i64 0, %602
  %626 = sub i64 0, %624
  %627 = sub i64 0, %608
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add i64 %624, %608
  %631 = sub i64 0, %602
  %632 = add i64 0, %631
  %633 = sub i64 0, %602
  %634 = sub i64 0, %608
  %635 = sub i64 %632, %634
  %636 = add i64 %632, %608
  %637 = add i64 %602, 1069202881966719365
  %638 = sub i64 %637, %608
  %639 = sub i64 %638, 1069202881966719365
  %640 = sub i64 %602, %608
  %641 = mul i64 %639, %608
  %642 = sub i64 0, %608
  %643 = add i64 %602, %642
  %644 = sub nsw i64 %602, %608
  %645 = load volatile i64*, i64** %4
  store i64 %643, i64* %645, align 8
  %646 = load volatile i64*, i64** %11
  %647 = load volatile i64*, i64** %4
  %648 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %646, i64* dereferenceable(8) %647)
  %649 = load i64, i64* %648, align 8
  %650 = load volatile i64*, i64** %11
  store i64 %649, i64* %650, align 8
  store i32 -117963254, i32* %27
  br label %651

; <label>:651:                                    ; preds = %382, %340, %325, %317, %247, %239, %237, %230, %229, %146, %118, %110, %100, %98, %92, %89, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 718570050
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 718570050
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -722321407, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -722321407, label %23
    i32 -239129097, label %31
    i32 226492630, label %71
    i32 1135780453, label %74
    i32 645017453, label %89
    i32 -2108400332, label %107
    i32 1648076971, label %108
    i32 1391015815, label %136
    i32 1546891116, label %155
    i32 -940711030, label %156
    i32 425788768, label %159
    i32 -39458604, label %168
    i32 982948216, label %172
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -239129097, i32 425788768
  store i32 %30, i32* %19
  br label %176

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1013536107
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1013536107
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 226492630, i32 425788768
  store i32 %70, i32* %19
  br label %176

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1135780453, i32 1648076971
  store i32 %73, i32* %19
  br label %176

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 645017453, i32 -39458604
  store i32 %88, i32* %19
  br label %176

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2108400332, i32 -39458604
  store i32 %106, i32* %19
  br label %176

; <label>:107:                                    ; preds = %20
  store i32 -940711030, i32* %19
  br label %176

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 435840811
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 435840811
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1391015815, i32 982948216
  store i32 %135, i32* %19
  br label %176

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -1781569213
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1781569213
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1546891116, i32 982948216
  store i32 %154, i32* %19
  br label %176

; <label>:155:                                    ; preds = %20
  store i32 -940711030, i32* %19
  br label %176

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64**, i64*** %6
  %158 = load i64*, i64** %157, align 8
  ret i64* %158

; <label>:159:                                    ; preds = %20
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  store i64* %0, i64** %161, align 8
  store i64* %1, i64** %162, align 8
  %163 = load i64*, i64** %162, align 8
  %164 = load i64, i64* %163, align 8
  %165 = load i64*, i64** %161, align 8
  %166 = load i64, i64* %165, align 8
  %167 = icmp slt i64 %164, %166
  store i32 -239129097, i32* %19
  br label %176

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64**, i64*** %4
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64**, i64*** %6
  store i64* %170, i64** %171, align 8
  store i32 645017453, i32* %19
  br label %176

; <label>:172:                                    ; preds = %20
  %173 = load volatile i64**, i64*** %5
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile i64**, i64*** %6
  store i64* %174, i64** %175, align 8
  store i32 1391015815, i32* %19
  br label %176

; <label>:176:                                    ; preds = %172, %168, %159, %155, %136, %108, %107, %89, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 2066738526
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2066738526
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -802934672, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -802934672, label %23
    i32 1881857110, label %43
    i32 731703204, label %71
    i32 1554142298, label %74
    i32 -1692005587, label %78
    i32 1213439317, label %82
    i32 414082694, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1881857110, i32 414082694
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 1773189233
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1773189233
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 731703204, i32 414082694
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1554142298, i32 -1692005587
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1213439317, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 1213439317, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1881857110, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443575352.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -227810096
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -227810096
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1073204429, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1073204429, label %17
    i32 -1192352794, label %25
    i32 -681876497, label %53
    i32 -1576793350, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1192352794, i32 -1576793350
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -1744287635
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1744287635
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -681876497, i32 -1576793350
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1192352794, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
