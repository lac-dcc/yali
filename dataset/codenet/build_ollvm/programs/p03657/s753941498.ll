; ModuleID = 'Project_CodeNet_C++1400/p03657/s753941498.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s753941498.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753941498.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1838580114
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1838580114
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1117593396, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1117593396, label %17
    i32 -1051232358, label %25
    i32 -2018148639, label %54
    i32 926112850, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1051232358, i32 926112850
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 191793634
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 191793634
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2018148639, i32 926112850
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1051232358, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, -414718672
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -414718672
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -520390592, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %226
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -520390592, label %21
    i32 1750004170, label %29
    i32 -1405909852, label %72
    i32 -337031025, label %75
    i32 -2093828795, label %90
    i32 -3671090, label %110
    i32 1859554229, label %113
    i32 2134252499, label %119
    i32 1332382617, label %122
    i32 -577285268, label %125
    i32 625109961, label %126
    i32 -772106287, label %214
  ]

; <label>:20:                                     ; preds = %18
  br label %226

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1750004170, i32 625109961
  store i32 %28, i32* %17
  br label %226

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  store i32 0, i32* %30, align 4
  %33 = load volatile i32*, i32** %4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load volatile i32*, i32** %3
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %35)
  %37 = load volatile i32*, i32** %4
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %3
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = srem i32 %42, 3
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1405909852, i32 625109961
  store i32 %71, i32* %17
  br label %226

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 2134252499, i32 -337031025
  store i32 %74, i32* %17
  br label %226

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2093828795, i32 -772106287
  store i32 %89, i32* %17
  br label %226

; <label>:90:                                     ; preds = %18
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 3
  %94 = icmp eq i32 %93, 0
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -1599989426
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1599989426
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -3671090, i32 -772106287
  store i32 %109, i32* %17
  br label %226

; <label>:110:                                    ; preds = %18
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 2134252499, i32 1859554229
  store i32 %112, i32* %17
  br label %226

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 3
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 2134252499, i32 1332382617
  store i32 %118, i32* %17
  br label %226

; <label>:119:                                    ; preds = %18
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -577285268, i32* %17
  br label %226

; <label>:122:                                    ; preds = %18
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -577285268, i32* %17
  br label %226

; <label>:125:                                    ; preds = %18
  ret i32 0

; <label>:126:                                    ; preds = %18
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  store i32 0, i32* %127, align 4
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %128)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %129)
  %132 = load i32, i32* %128, align 4
  %133 = load i32, i32* %129, align 4
  %134 = shl i32 %132, %133
  %135 = sub i32 %132, -536966756
  %136 = sub i32 %135, %133
  %137 = add i32 %136, -536966756
  %138 = sub i32 %132, %133
  %139 = mul i32 %137, %133
  %140 = add i32 0, 1261969912
  %141 = sub i32 %140, %132
  %142 = sub i32 %141, 1261969912
  %143 = sub i32 0, %132
  %144 = sub i32 0, %142
  %145 = sub i32 0, %133
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add i32 %142, %133
  %149 = shl i32 %132, %133
  %150 = add i32 0, -543794392
  %151 = sub i32 %150, %132
  %152 = sub i32 %151, -543794392
  %153 = sub i32 0, %132
  %154 = sub i32 0, %152
  %155 = sub i32 0, %133
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add i32 %152, %133
  %159 = add i32 0, -36736466
  %160 = sub i32 %159, %132
  %161 = sub i32 %160, -36736466
  %162 = sub i32 0, %132
  %163 = add i32 %161, -1232494425
  %164 = add i32 %163, %133
  %165 = sub i32 %164, -1232494425
  %166 = add i32 %161, %133
  %167 = sub i32 %132, 166841933
  %168 = add i32 %167, %133
  %169 = add i32 %168, 166841933
  %170 = add nsw i32 %132, %133
  %171 = add i32 %169, -1809077481
  %172 = sub i32 %171, 3
  %173 = sub i32 %172, -1809077481
  %174 = sub i32 %169, 3
  %175 = mul i32 %173, 3
  %176 = sub i32 %169, -932128926
  %177 = sub i32 %176, 3
  %178 = add i32 %177, -932128926
  %179 = sub i32 %169, 3
  %180 = mul i32 %178, 3
  %181 = sub i32 0, 1505182834
  %182 = sub i32 %181, %169
  %183 = add i32 %182, 1505182834
  %184 = sub i32 0, %169
  %185 = add i32 %183, -1033549850
  %186 = add i32 %185, 3
  %187 = sub i32 %186, -1033549850
  %188 = add i32 %183, 3
  %189 = add i32 0, 1176726289
  %190 = sub i32 %189, %169
  %191 = sub i32 %190, 1176726289
  %192 = sub i32 0, %169
  %193 = sub i32 %191, -1604354738
  %194 = add i32 %193, 3
  %195 = add i32 %194, -1604354738
  %196 = add i32 %191, 3
  %197 = add i32 0, -1430017895
  %198 = sub i32 %197, %169
  %199 = sub i32 %198, -1430017895
  %200 = sub i32 0, %169
  %201 = sub i32 0, 3
  %202 = sub i32 %199, %201
  %203 = add i32 %199, 3
  %204 = shl i32 %169, 3
  %205 = sub i32 0, %169
  %206 = add i32 0, %205
  %207 = sub i32 0, %169
  %208 = sub i32 %206, -676600118
  %209 = add i32 %208, 3
  %210 = add i32 %209, -676600118
  %211 = add i32 %206, 3
  %212 = srem i32 %169, 3
  %213 = icmp eq i32 %212, 0
  store i32 1750004170, i32* %17
  br label %226

; <label>:214:                                    ; preds = %18
  %215 = load volatile i32*, i32** %4
  %216 = load i32, i32* %215, align 4
  %217 = shl i32 %216, 3
  %218 = shl i32 %216, 3
  %219 = sub i32 %216, 1900916112
  %220 = sub i32 %219, 3
  %221 = add i32 %220, 1900916112
  %222 = sub i32 %216, 3
  %223 = mul i32 %221, 3
  %224 = srem i32 %216, 3
  %225 = icmp eq i32 %224, 0
  store i32 -2093828795, i32* %17
  br label %226

; <label>:226:                                    ; preds = %214, %126, %122, %119, %113, %110, %90, %75, %72, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753941498.cpp() #0 section ".text.startup" {
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
