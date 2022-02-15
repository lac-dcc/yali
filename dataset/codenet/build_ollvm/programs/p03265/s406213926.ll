; ModuleID = 'Project_CodeNet_C++1400/p03265/s406213926.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s406213926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406213926.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 467037919, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %289
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 467037919, label %16
    i32 -767369932, label %24
    i32 1557393437, label %111
    i32 -747113843, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %289

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -767369932, i32 -747113843
  store i32 %23, i32* %12
  br label %289

; <label>:24:                                     ; preds = %13
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %26)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %27)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %28)
  %39 = load i64, i64* %27, align 8
  %40 = load i64, i64* %25, align 8
  %41 = add i64 %39, -356633698771883611
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -356633698771883611
  %44 = sub nsw i64 %39, %40
  store i64 %43, i64* %33, align 8
  %45 = load i64, i64* %28, align 8
  %46 = load i64, i64* %26, align 8
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub nsw i64 %45, %46
  store i64 %48, i64* %34, align 8
  %50 = load i64, i64* %27, align 8
  %51 = load i64, i64* %34, align 8
  %52 = add i64 %50, 6886357149934836621
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 6886357149934836621
  %55 = sub nsw i64 %50, %51
  store i64 %54, i64* %29, align 8
  %56 = load i64, i64* %28, align 8
  %57 = load i64, i64* %33, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 %56, %58
  %60 = add nsw i64 %56, %57
  store i64 %59, i64* %30, align 8
  %61 = load i64, i64* %29, align 8
  %62 = load i64, i64* %33, align 8
  %63 = add i64 %61, -8692598613886173388
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -8692598613886173388
  %66 = sub nsw i64 %61, %62
  store i64 %65, i64* %31, align 8
  %67 = load i64, i64* %30, align 8
  %68 = load i64, i64* %34, align 8
  %69 = sub i64 0, %68
  %70 = add i64 %67, %69
  %71 = sub nsw i64 %67, %68
  store i64 %70, i64* %32, align 8
  %72 = load i64, i64* %29, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %75 = load i64, i64* %30, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %74, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = load i64, i64* %31, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %77, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %81 = load i64, i64* %32, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %80, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1073808011
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1073808011
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1557393437, i32 -747113843
  store i32 %110, i32* %12
  br label %289

; <label>:111:                                    ; preds = %13
  ret i32 0

; <label>:112:                                    ; preds = %13
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %113)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %123, i64* dereferenceable(8) %114)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %124, i64* dereferenceable(8) %115)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %125, i64* dereferenceable(8) %116)
  %127 = load i64, i64* %115, align 8
  %128 = load i64, i64* %113, align 8
  %129 = sub i64 0, 3536702178775519771
  %130 = sub i64 %129, %127
  %131 = add i64 %130, 3536702178775519771
  %132 = sub i64 0, %127
  %133 = sub i64 %131, -4447287235294793420
  %134 = add i64 %133, %128
  %135 = add i64 %134, -4447287235294793420
  %136 = add i64 %131, %128
  %137 = sub i64 0, -6172470843920312478
  %138 = sub i64 %137, %127
  %139 = add i64 %138, -6172470843920312478
  %140 = sub i64 0, %127
  %141 = add i64 %139, -1134532152759346689
  %142 = add i64 %141, %128
  %143 = sub i64 %142, -1134532152759346689
  %144 = add i64 %139, %128
  %145 = sub i64 0, 5349434594050548942
  %146 = sub i64 %145, %127
  %147 = add i64 %146, 5349434594050548942
  %148 = sub i64 0, %127
  %149 = sub i64 %147, 5944038553638718458
  %150 = add i64 %149, %128
  %151 = add i64 %150, 5944038553638718458
  %152 = add i64 %147, %128
  %153 = sub i64 %127, 2271004544982941245
  %154 = sub i64 %153, %128
  %155 = add i64 %154, 2271004544982941245
  %156 = sub i64 %127, %128
  %157 = mul i64 %155, %128
  %158 = sub i64 0, %128
  %159 = add i64 %127, %158
  %160 = sub nsw i64 %127, %128
  store i64 %159, i64* %121, align 8
  %161 = load i64, i64* %116, align 8
  %162 = load i64, i64* %114, align 8
  %163 = add i64 0, -7536932693436838604
  %164 = sub i64 %163, %161
  %165 = sub i64 %164, -7536932693436838604
  %166 = sub i64 0, %161
  %167 = add i64 %165, -5409332311205254472
  %168 = add i64 %167, %162
  %169 = sub i64 %168, -5409332311205254472
  %170 = add i64 %165, %162
  %171 = add i64 %161, -5773473476876719825
  %172 = sub i64 %171, %162
  %173 = sub i64 %172, -5773473476876719825
  %174 = sub i64 %161, %162
  %175 = mul i64 %173, %162
  %176 = sub i64 0, 5466762507602734346
  %177 = sub i64 %176, %161
  %178 = add i64 %177, 5466762507602734346
  %179 = sub i64 0, %161
  %180 = sub i64 %178, 4826257797772077616
  %181 = add i64 %180, %162
  %182 = add i64 %181, 4826257797772077616
  %183 = add i64 %178, %162
  %184 = shl i64 %161, %162
  %185 = shl i64 %161, %162
  %186 = sub i64 %161, 287022835690723239
  %187 = sub i64 %186, %162
  %188 = add i64 %187, 287022835690723239
  %189 = sub nsw i64 %161, %162
  store i64 %188, i64* %122, align 8
  %190 = load i64, i64* %115, align 8
  %191 = load i64, i64* %122, align 8
  %192 = sub i64 %190, 8929179364672356582
  %193 = sub i64 %192, %191
  %194 = add i64 %193, 8929179364672356582
  %195 = sub i64 %190, %191
  %196 = mul i64 %194, %191
  %197 = sub i64 %190, 2174684588128839795
  %198 = sub i64 %197, %191
  %199 = add i64 %198, 2174684588128839795
  %200 = sub i64 %190, %191
  %201 = mul i64 %199, %191
  %202 = sub i64 0, -6429944487575883732
  %203 = sub i64 %202, %190
  %204 = add i64 %203, -6429944487575883732
  %205 = sub i64 0, %190
  %206 = sub i64 0, %191
  %207 = sub i64 %204, %206
  %208 = add i64 %204, %191
  %209 = sub i64 %190, -4453626527030751732
  %210 = sub i64 %209, %191
  %211 = add i64 %210, -4453626527030751732
  %212 = sub i64 %190, %191
  %213 = mul i64 %211, %191
  %214 = sub i64 0, -6453884923375645063
  %215 = sub i64 %214, %190
  %216 = add i64 %215, -6453884923375645063
  %217 = sub i64 0, %190
  %218 = sub i64 0, %216
  %219 = sub i64 0, %191
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, %191
  %223 = shl i64 %190, %191
  %224 = sub i64 0, %191
  %225 = add i64 %190, %224
  %226 = sub nsw i64 %190, %191
  store i64 %225, i64* %117, align 8
  %227 = load i64, i64* %116, align 8
  %228 = load i64, i64* %121, align 8
  %229 = sub i64 0, %228
  %230 = add i64 %227, %229
  %231 = sub i64 %227, %228
  %232 = mul i64 %230, %228
  %233 = add i64 0, 5064947708765137443
  %234 = sub i64 %233, %227
  %235 = sub i64 %234, 5064947708765137443
  %236 = sub i64 0, %227
  %237 = sub i64 0, %228
  %238 = sub i64 %235, %237
  %239 = add i64 %235, %228
  %240 = sub i64 0, %227
  %241 = add i64 0, %240
  %242 = sub i64 0, %227
  %243 = sub i64 0, %241
  %244 = sub i64 0, %228
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, %228
  %248 = add i64 %227, -5086935379332884747
  %249 = add i64 %248, %228
  %250 = sub i64 %249, -5086935379332884747
  %251 = add nsw i64 %227, %228
  store i64 %250, i64* %118, align 8
  %252 = load i64, i64* %117, align 8
  %253 = load i64, i64* %121, align 8
  %254 = shl i64 %252, %253
  %255 = shl i64 %252, %253
  %256 = add i64 0, 192413170551904932
  %257 = sub i64 %256, %252
  %258 = sub i64 %257, 192413170551904932
  %259 = sub i64 0, %252
  %260 = sub i64 0, %253
  %261 = sub i64 %258, %260
  %262 = add i64 %258, %253
  %263 = sub i64 0, %253
  %264 = add i64 %252, %263
  %265 = sub nsw i64 %252, %253
  store i64 %264, i64* %119, align 8
  %266 = load i64, i64* %118, align 8
  %267 = load i64, i64* %122, align 8
  %268 = sub i64 %266, -7492969134494771669
  %269 = sub i64 %268, %267
  %270 = add i64 %269, -7492969134494771669
  %271 = sub i64 %266, %267
  %272 = mul i64 %270, %267
  %273 = add i64 %266, 1513821062344079521
  %274 = sub i64 %273, %267
  %275 = sub i64 %274, 1513821062344079521
  %276 = sub nsw i64 %266, %267
  store i64 %275, i64* %120, align 8
  %277 = load i64, i64* %117, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i64, i64* %118, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %279, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load i64, i64* %119, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %282, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i64, i64* %120, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %285, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -767369932, i32* %12
  br label %289

; <label>:289:                                    ; preds = %112, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406213926.cpp() #0 section ".text.startup" {
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
