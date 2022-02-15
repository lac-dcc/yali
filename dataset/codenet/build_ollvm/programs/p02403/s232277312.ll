; ModuleID = 'Project_CodeNet_C++1400/p02403/s232277312.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s232277312.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232277312.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 39857637, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %273
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 39857637, label %23
    i32 986572806, label %31
    i32 2015857186, label %56
    i32 -1514392382, label %57
    i32 237725127, label %62
    i32 -1689474897, label %66
    i32 2090538163, label %82
    i32 2055244518, label %122
    i32 -847305141, label %125
    i32 -1947404221, label %141
    i32 1997042076, label %170
    i32 1034894148, label %171
    i32 -745506611, label %178
    i32 -542278017, label %180
    i32 1818111843, label %187
    i32 -313145678, label %189
    i32 -388683025, label %196
    i32 -286180110, label %198
    i32 -107450520, label %205
    i32 1525332, label %211
    i32 1662421167, label %212
    i32 -157739874, label %220
    i32 -2037513175, label %271
  ]

; <label>:22:                                     ; preds = %20
  br label %273

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 986572806, i32 1662421167
  store i32 %30, i32* %18
  br label %273

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  store i32 0, i32* %32, align 4
  %37 = load volatile i32*, i32** %6
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load volatile i32*, i32** %5
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %39)
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -561244267
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -561244267
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2015857186, i32 1662421167
  store i32 %55, i32* %18
  br label %273

; <label>:56:                                     ; preds = %20
  store i32 -1514392382, i32* %18
  br label %273

; <label>:57:                                     ; preds = %20
  %58 = load volatile i32*, i32** %6
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 237725127, i32 -1689474897
  store i32 %61, i32* %18
  store i1 false, i1* %19
  br label %273

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32*, i32** %5
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  store i32 -1689474897, i32* %18
  store i1 %65, i1* %19
  br label %273

; <label>:66:                                     ; preds = %20
  %67 = load i1, i1* %19
  store i1 %67, i1* %1
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2090538163, i32 -157739874
  store i32 %81, i32* %18
  br label %273

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %1
  %84 = xor i1 %83, true
  %85 = and i1 true, %84
  %86 = xor i1 true, true
  %87 = and i1 %83, %86
  %88 = xor i1 true, true
  %89 = and i1 %88, true
  %90 = and i1 true, %86
  %91 = or i1 %85, %87
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = xor i1 %83, true
  store i1 %93, i1* %2
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1326087470
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1326087470
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2055244518, i32 -157739874
  store i32 %121, i32* %18
  br label %273

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -847305141, i32 1525332
  store i32 %124, i32* %18
  br label %273

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1998438822
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1998438822
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1947404221, i32 -2037513175
  store i32 %140, i32* %18
  br label %273

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32*, i32** %4
  store i32 0, i32* %142, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1457915051
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1457915051
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1997042076, i32 -2037513175
  store i32 %169, i32* %18
  br label %273

; <label>:170:                                    ; preds = %20
  store i32 1034894148, i32* %18
  br label %273

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %6
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -745506611, i32 -107450520
  store i32 %177, i32* %18
  br label %273

; <label>:178:                                    ; preds = %20
  %179 = load volatile i32*, i32** %3
  store i32 0, i32* %179, align 4
  store i32 -542278017, i32* %18
  br label %273

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 1818111843, i32 -388683025
  store i32 %186, i32* %18
  br label %273

; <label>:187:                                    ; preds = %20
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -313145678, i32* %18
  br label %273

; <label>:189:                                    ; preds = %20
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = load volatile i32*, i32** %3
  store i32 %193, i32* %195, align 4
  store i32 -542278017, i32* %18
  br label %273

; <label>:196:                                    ; preds = %20
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -286180110, i32* %18
  br label %273

; <label>:198:                                    ; preds = %20
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = load volatile i32*, i32** %4
  store i32 %202, i32* %204, align 4
  store i32 1034894148, i32* %18
  br label %273

; <label>:205:                                    ; preds = %20
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load volatile i32*, i32** %6
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %207)
  %209 = load volatile i32*, i32** %5
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %208, i32* dereferenceable(4) %209)
  store i32 -1514392382, i32* %18
  br label %273

; <label>:211:                                    ; preds = %20
  ret i32 0

; <label>:212:                                    ; preds = %20
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 0, i32* %213, align 4
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %214)
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %218, i32* dereferenceable(4) %215)
  store i32 986572806, i32* %18
  br label %273

; <label>:220:                                    ; preds = %20
  %221 = load volatile i1, i1* %1
  %222 = sub i1 false, true
  %223 = add i1 %221, %222
  %224 = sub i1 %221, true
  %225 = mul i1 %223, true
  %226 = load volatile i1, i1* %1
  %227 = sub i1 false, %226
  %228 = add i1 false, %227
  %229 = sub i1 false, %226
  %230 = sub i1 %228, false
  %231 = add i1 %230, true
  %232 = add i1 %231, false
  %233 = add i1 %228, true
  %234 = load volatile i1, i1* %1
  %235 = shl i1 %234, true
  %236 = load volatile i1, i1* %1
  %237 = sub i1 %236, false
  %238 = sub i1 %237, true
  %239 = add i1 %238, false
  %240 = sub i1 %236, true
  %241 = mul i1 %239, true
  %242 = load volatile i1, i1* %1
  %243 = sub i1 false, %242
  %244 = add i1 false, %243
  %245 = sub i1 false, %242
  %246 = sub i1 false, true
  %247 = sub i1 %244, %246
  %248 = add i1 %244, true
  %249 = load volatile i1, i1* %1
  %250 = sub i1 false, true
  %251 = add i1 %249, %250
  %252 = sub i1 %249, true
  %253 = mul i1 %251, true
  %254 = load volatile i1, i1* %1
  %255 = add i1 false, false
  %256 = sub i1 %255, %254
  %257 = sub i1 %256, false
  %258 = sub i1 false, %254
  %259 = sub i1 false, %257
  %260 = sub i1 false, true
  %261 = add i1 %259, %260
  %262 = sub i1 false, %261
  %263 = add i1 %257, true
  %264 = load volatile i1, i1* %1
  %265 = xor i1 %264, true
  %266 = and i1 true, %265
  %267 = xor i1 true, true
  %268 = and i1 %264, %267
  %269 = or i1 %266, %268
  %270 = xor i1 %264, true
  store i32 2090538163, i32* %18
  br label %273

; <label>:271:                                    ; preds = %20
  %272 = load volatile i32*, i32** %4
  store i32 0, i32* %272, align 4
  store i32 -1947404221, i32* %18
  br label %273

; <label>:273:                                    ; preds = %271, %220, %212, %205, %198, %196, %189, %187, %180, %178, %171, %170, %141, %125, %122, %82, %66, %62, %57, %56, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s232277312.cpp() #0 section ".text.startup" {
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
