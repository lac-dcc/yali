; ModuleID = 'Project_CodeNet_C++1400/p02394/s286549463.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s286549463.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286549463.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 10999819
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 10999819
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 990251746, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %382
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 990251746, label %24
    i32 -18873729, label %44
    i32 -1392416925, label %86
    i32 2125588862, label %89
    i32 -1362269551, label %104
    i32 -1991105398, label %142
    i32 1679054814, label %145
    i32 1011178462, label %173
    i32 1288348460, label %197
    i32 829413492, label %200
    i32 1680401929, label %211
    i32 410485274, label %239
    i32 1223893428, label %257
    i32 -2137961588, label %258
    i32 -181472501, label %261
    i32 280010842, label %262
    i32 1045085134, label %312
    i32 -525266548, label %357
    i32 -1861413704, label %379
  ]

; <label>:23:                                     ; preds = %21
  br label %382

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -18873729, i32 280010842
  store i32 %43, i32* %20
  br label %382

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  store i32 0, i32* %45, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %52 = load volatile i32*, i32** %7
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %6
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %5
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %6
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %4
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %61
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %61, %63
  %69 = load i32, i32* %46, align 4
  %70 = icmp sle i32 %67, %69
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 576384746
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 576384746
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1392416925, i32 280010842
  store i32 %85, i32* %20
  br label %382

; <label>:86:                                     ; preds = %21
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 2125588862, i32 -2137961588
  store i32 %88, i32* %20
  br label %382

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1362269551, i32 1045085134
  store i32 %103, i32* %20
  br label %382

; <label>:104:                                    ; preds = %21
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %111 = add nsw i32 %106, %108
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %110, %113
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1653523683
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1653523683
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1991105398, i32 1045085134
  store i32 %141, i32* %20
  br label %382

; <label>:142:                                    ; preds = %21
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 1679054814, i32 -2137961588
  store i32 %144, i32* %20
  br label %382

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -1665143523
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1665143523
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1011178462, i32 -525266548
  store i32 %172, i32* %20
  br label %382

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32*, i32** %6
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %175, 648912848
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 648912848
  %181 = sub nsw i32 %175, %177
  %182 = icmp sge i32 %180, 0
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1288348460, i32 -525266548
  store i32 %196, i32* %20
  br label %382

; <label>:197:                                    ; preds = %21
  %198 = load volatile i1, i1* %1
  %199 = select i1 %198, i32 829413492, i32 -2137961588
  store i32 %199, i32* %20
  br label %382

; <label>:200:                                    ; preds = %21
  %201 = load volatile i32*, i32** %5
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %202, -1811352891
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1811352891
  %208 = sub nsw i32 %202, %204
  %209 = icmp sge i32 %207, 0
  %210 = select i1 %209, i32 1680401929, i32 -2137961588
  store i32 %210, i32* %20
  br label %382

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, -226765036
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -226765036
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 410485274, i32 -1861413704
  store i32 %238, i32* %20
  br label %382

; <label>:239:                                    ; preds = %21
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, -314505124
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -314505124
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1223893428, i32 -1861413704
  store i32 %256, i32* %20
  br label %382

; <label>:257:                                    ; preds = %21
  store i32 -181472501, i32* %20
  br label %382

; <label>:258:                                    ; preds = %21
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -181472501, i32* %20
  br label %382

; <label>:261:                                    ; preds = %21
  ret i32 0

; <label>:262:                                    ; preds = %21
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 0, i32* %263, align 4
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %264)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %269, i32* dereferenceable(4) %265)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %270, i32* dereferenceable(4) %266)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %271, i32* dereferenceable(4) %267)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %272, i32* dereferenceable(4) %268)
  %274 = load i32, i32* %266, align 4
  %275 = load i32, i32* %268, align 4
  %276 = shl i32 %274, %275
  %277 = add i32 0, 674354048
  %278 = sub i32 %277, %274
  %279 = sub i32 %278, 674354048
  %280 = sub i32 0, %274
  %281 = sub i32 %279, -388737258
  %282 = add i32 %281, %275
  %283 = add i32 %282, -388737258
  %284 = add i32 %279, %275
  %285 = sub i32 0, %274
  %286 = add i32 0, %285
  %287 = sub i32 0, %274
  %288 = add i32 %286, 1054884753
  %289 = add i32 %288, %275
  %290 = sub i32 %289, 1054884753
  %291 = add i32 %286, %275
  %292 = sub i32 %274, 654332034
  %293 = sub i32 %292, %275
  %294 = add i32 %293, 654332034
  %295 = sub i32 %274, %275
  %296 = mul i32 %294, %275
  %297 = shl i32 %274, %275
  %298 = shl i32 %274, %275
  %299 = shl i32 %274, %275
  %300 = sub i32 0, %274
  %301 = add i32 0, %300
  %302 = sub i32 0, %274
  %303 = sub i32 %301, 1971542825
  %304 = add i32 %303, %275
  %305 = add i32 %304, 1971542825
  %306 = add i32 %301, %275
  %307 = sub i32 0, %275
  %308 = sub i32 %274, %307
  %309 = add nsw i32 %274, %275
  %310 = load i32, i32* %264, align 4
  %311 = icmp sle i32 %308, %310
  store i32 -18873729, i32* %20
  br label %382

; <label>:312:                                    ; preds = %21
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = shl i32 %314, %316
  %318 = sub i32 0, %316
  %319 = add i32 %314, %318
  %320 = sub i32 %314, %316
  %321 = mul i32 %319, %316
  %322 = sub i32 0, 1100702857
  %323 = sub i32 %322, %314
  %324 = add i32 %323, 1100702857
  %325 = sub i32 0, %314
  %326 = sub i32 0, %316
  %327 = sub i32 %324, %326
  %328 = add i32 %324, %316
  %329 = add i32 0, -533268401
  %330 = sub i32 %329, %314
  %331 = sub i32 %330, -533268401
  %332 = sub i32 0, %314
  %333 = add i32 %331, -639038196
  %334 = add i32 %333, %316
  %335 = sub i32 %334, -639038196
  %336 = add i32 %331, %316
  %337 = shl i32 %314, %316
  %338 = sub i32 %314, -1236229609
  %339 = sub i32 %338, %316
  %340 = add i32 %339, -1236229609
  %341 = sub i32 %314, %316
  %342 = mul i32 %340, %316
  %343 = sub i32 0, %314
  %344 = add i32 0, %343
  %345 = sub i32 0, %314
  %346 = sub i32 %344, -1036090820
  %347 = add i32 %346, %316
  %348 = add i32 %347, -1036090820
  %349 = add i32 %344, %316
  %350 = sub i32 %314, 136114655
  %351 = add i32 %350, %316
  %352 = add i32 %351, 136114655
  %353 = add nsw i32 %314, %316
  %354 = load volatile i32*, i32** %7
  %355 = load i32, i32* %354, align 4
  %356 = icmp sle i32 %352, %355
  store i32 -1362269551, i32* %20
  br label %382

; <label>:357:                                    ; preds = %21
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %4
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, 51712474
  %363 = sub i32 %362, %359
  %364 = add i32 %363, 51712474
  %365 = sub i32 0, %359
  %366 = sub i32 0, %361
  %367 = sub i32 %364, %366
  %368 = add i32 %364, %361
  %369 = sub i32 0, %359
  %370 = add i32 0, %369
  %371 = sub i32 0, %359
  %372 = sub i32 0, %361
  %373 = sub i32 %370, %372
  %374 = add i32 %370, %361
  %375 = sub i32 0, %361
  %376 = add i32 %359, %375
  %377 = sub nsw i32 %359, %361
  %378 = icmp sge i32 %376, 0
  store i32 1011178462, i32* %20
  br label %382

; <label>:379:                                    ; preds = %21
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 410485274, i32* %20
  br label %382

; <label>:382:                                    ; preds = %379, %357, %312, %262, %258, %257, %239, %211, %200, %197, %173, %145, %142, %104, %89, %86, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286549463.cpp() #0 section ".text.startup" {
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
