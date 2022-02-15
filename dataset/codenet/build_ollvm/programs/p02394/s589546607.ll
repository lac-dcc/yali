; ModuleID = 'Project_CodeNet_C++1400/p02394/s589546607.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s589546607.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589546607.cpp, i8* null }]
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
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -81807586
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -81807586
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1318745840, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %265
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1318745840, label %24
    i32 -1405731584, label %44
    i32 -2017669867, label %87
    i32 -1602697080, label %90
    i32 1668511699, label %118
    i32 -565872760, label %155
    i32 1042652744, label %158
    i32 -1094339053, label %171
    i32 1235129951, label %182
    i32 2088110864, label %184
    i32 1752019575, label %191
    i32 -459430234, label %241
  ]

; <label>:23:                                     ; preds = %21
  br label %265

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1405731584, i32 1752019575
  store i32 %43, i32* %20
  br label %265

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
  %51 = alloca i8, align 1
  store i8* %51, i8** %3
  store i32 0, i32* %45, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %53 = load volatile i32*, i32** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %6
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %5
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %4
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %59)
  %61 = load volatile i8*, i8** %3
  store i8 0, i8* %61, align 1
  %62 = load volatile i32*, i32** %6
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %63, 52059664
  %67 = add i32 %66, %65
  %68 = add i32 %67, 52059664
  %69 = add nsw i32 %63, %65
  %70 = load i32, i32* %46, align 4
  %71 = icmp sgt i32 %68, %70
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, -1936547355
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1936547355
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2017669867, i32 1752019575
  store i32 %86, i32* %20
  br label %265

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %2
  %89 = select i1 %88, i32 1235129951, i32 -1602697080
  store i32 %89, i32* %20
  br label %265

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, -1447769982
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1447769982
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1668511699, i32 -459430234
  store i32 %117, i32* %20
  br label %265

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32*, i32** %6
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %120, -1656675652
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -1656675652
  %126 = sub nsw i32 %120, %122
  %127 = icmp slt i32 %125, 0
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -356502197
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -356502197
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -565872760, i32 -459430234
  store i32 %154, i32* %20
  br label %265

; <label>:155:                                    ; preds = %21
  %156 = load volatile i1, i1* %1
  %157 = select i1 %156, i32 1235129951, i32 1042652744
  store i32 %157, i32* %20
  br label %265

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %160, 1416681710
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 1416681710
  %166 = add nsw i32 %160, %162
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %165, %168
  %170 = select i1 %169, i32 1235129951, i32 -1094339053
  store i32 %170, i32* %20
  br label %265

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %173, 647767997
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 647767997
  %179 = sub nsw i32 %173, %175
  %180 = icmp slt i32 %178, 0
  %181 = select i1 %180, i32 1235129951, i32 2088110864
  store i32 %181, i32* %20
  br label %265

; <label>:182:                                    ; preds = %21
  %183 = load volatile i8*, i8** %3
  store i8 1, i8* %183, align 1
  store i32 2088110864, i32* %20
  br label %265

; <label>:184:                                    ; preds = %21
  %185 = load volatile i8*, i8** %3
  %186 = load i8, i8* %185, align 1
  %187 = trunc i8 %186 to i1
  %188 = select i1 %187, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:191:                                    ; preds = %21
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i8, align 1
  store i32 0, i32* %192, align 4
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %193)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %199, i32* dereferenceable(4) %194)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %200, i32* dereferenceable(4) %195)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %201, i32* dereferenceable(4) %196)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %202, i32* dereferenceable(4) %197)
  store i8 0, i8* %198, align 1
  %204 = load i32, i32* %195, align 4
  %205 = load i32, i32* %197, align 4
  %206 = add i32 %204, 1072322008
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1072322008
  %209 = sub i32 %204, %205
  %210 = mul i32 %208, %205
  %211 = sub i32 %204, -725209151
  %212 = sub i32 %211, %205
  %213 = add i32 %212, -725209151
  %214 = sub i32 %204, %205
  %215 = mul i32 %213, %205
  %216 = sub i32 0, %204
  %217 = add i32 0, %216
  %218 = sub i32 0, %204
  %219 = add i32 %217, 1848537301
  %220 = add i32 %219, %205
  %221 = sub i32 %220, 1848537301
  %222 = add i32 %217, %205
  %223 = shl i32 %204, %205
  %224 = add i32 %204, -1791452999
  %225 = sub i32 %224, %205
  %226 = sub i32 %225, -1791452999
  %227 = sub i32 %204, %205
  %228 = mul i32 %226, %205
  %229 = sub i32 %204, 1890004646
  %230 = sub i32 %229, %205
  %231 = add i32 %230, 1890004646
  %232 = sub i32 %204, %205
  %233 = mul i32 %231, %205
  %234 = shl i32 %204, %205
  %235 = add i32 %204, 521390637
  %236 = add i32 %235, %205
  %237 = sub i32 %236, 521390637
  %238 = add nsw i32 %204, %205
  %239 = load i32, i32* %193, align 4
  %240 = icmp sgt i32 %237, %239
  store i32 -1405731584, i32* %20
  br label %265

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32*, i32** %6
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %4
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %243, %246
  %248 = sub i32 %243, %245
  %249 = mul i32 %247, %245
  %250 = add i32 %243, 1526212350
  %251 = sub i32 %250, %245
  %252 = sub i32 %251, 1526212350
  %253 = sub i32 %243, %245
  %254 = mul i32 %252, %245
  %255 = add i32 %243, 1879472912
  %256 = sub i32 %255, %245
  %257 = sub i32 %256, 1879472912
  %258 = sub i32 %243, %245
  %259 = mul i32 %257, %245
  %260 = sub i32 %243, 1646421765
  %261 = sub i32 %260, %245
  %262 = add i32 %261, 1646421765
  %263 = sub nsw i32 %243, %245
  %264 = icmp slt i32 %262, 0
  store i32 1668511699, i32* %20
  br label %265

; <label>:265:                                    ; preds = %241, %191, %182, %171, %158, %155, %118, %90, %87, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589546607.cpp() #0 section ".text.startup" {
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
