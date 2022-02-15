; ModuleID = 'Project_CodeNet_C++1400/p03090/s411196825.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s411196825.cpp"
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
%class.anon = type { i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411196825.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1142408196
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1142408196
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1143283505, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1143283505, label %17
    i32 -397830986, label %25
    i32 -590836025, label %53
    i32 1201112579, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -397830986, i32 1201112579
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -590836025, i32 1201112579
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -397830986, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  store i32* %4, i32** %10, align 8
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = mul nsw i32 %11, %14
  %17 = sdiv i32 %16, 2
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 2
  %20 = sub i32 0, %19
  %21 = add i32 %17, %20
  %22 = sub nsw i32 %17, %19
  store i32 %21, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  %26 = alloca i32
  store i32 1366167243, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %278
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1366167243, label %30
    i32 -2069558453, label %35
    i32 521790958, label %51
    i32 -835149977, label %84
    i32 602368852, label %85
    i32 -2063691832, label %90
    i32 -346952965, label %106
    i32 1415559125, label %136
    i32 397812836, label %139
    i32 -1063267175, label %146
    i32 -1631826816, label %147
    i32 -1335234921, label %175
    i32 -1905590659, label %196
    i32 -1146257884, label %197
    i32 1408490023, label %198
    i32 -725328062, label %205
    i32 873963619, label %221
    i32 -2144157149, label %237
    i32 638546577, label %239
    i32 -1781070642, label %251
    i32 944899292, label %255
    i32 1582012317, label %276
  ]

; <label>:29:                                     ; preds = %27
  br label %278

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -2069558453, i32 -725328062
  store i32 %34, i32* %26
  br label %278

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 2025830972
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2025830972
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 521790958, i32 638546577
  store i32 %50, i32* %26
  br label %278

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -268011004
  %54 = add i32 %53, 1
  %55 = add i32 %54, -268011004
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1298846242
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1298846242
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -835149977, i32 638546577
  store i32 %83, i32* %26
  br label %278

; <label>:84:                                     ; preds = %27
  store i32 602368852, i32* %26
  br label %278

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -2063691832, i32 -1146257884
  store i32 %89, i32* %26
  br label %278

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1099720055
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1099720055
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -346952965, i32 -1781070642
  store i32 %105, i32* %26
  br label %278

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %5, i32 %107, i32 %108)
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 1415559125, i32 -1781070642
  store i32 %135, i32* %26
  br label %278

; <label>:136:                                    ; preds = %27
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 397812836, i32 -1063267175
  store i32 %138, i32* %26
  br label %278

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %7, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %8, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1063267175, i32* %26
  br label %278

; <label>:146:                                    ; preds = %27
  store i32 -1631826816, i32* %26
  br label %278

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 250374194
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 250374194
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1335234921, i32 944899292
  store i32 %174, i32* %26
  br label %278

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, 2010741555
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 2010741555
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 398790038
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 398790038
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1905590659, i32 944899292
  store i32 %195, i32* %26
  br label %278

; <label>:196:                                    ; preds = %27
  store i32 602368852, i32* %26
  br label %278

; <label>:197:                                    ; preds = %27
  store i32 1408490023, i32* %26
  br label %278

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %7, align 4
  store i32 1366167243, i32* %26
  br label %278

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 496713544
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 496713544
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 873963619, i32 1582012317
  store i32 %220, i32* %26
  br label %278

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* %3, align 4
  store i32 %222, i32* %1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2144157149, i32 1582012317
  store i32 %236, i32* %26
  br label %278

; <label>:237:                                    ; preds = %27
  %238 = load volatile i32, i32* %1
  ret i32 %238

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %240, 819491325
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 819491325
  %244 = sub i32 %240, 1
  %245 = mul i32 %243, 1
  %246 = shl i32 %240, 1
  %247 = add i32 %240, 586296627
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 586296627
  %250 = add nsw i32 %240, 1
  store i32 %249, i32* %8, align 4
  store i32 521790958, i32* %26
  br label %278

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %8, align 4
  %254 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %5, i32 %252, i32 %253)
  store i32 -346952965, i32* %26
  br label %278

; <label>:255:                                    ; preds = %27
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, 380870976
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 380870976
  %260 = sub i32 0, %256
  %261 = sub i32 0, 1
  %262 = sub i32 %259, %261
  %263 = add i32 %259, 1
  %264 = sub i32 0, %256
  %265 = add i32 0, %264
  %266 = sub i32 0, %256
  %267 = add i32 %265, -1892994564
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1892994564
  %270 = add i32 %265, 1
  %271 = sub i32 0, %256
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %256, 1
  store i32 %274, i32* %8, align 4
  store i32 -1335234921, i32* %26
  br label %278

; <label>:276:                                    ; preds = %27
  %277 = load i32, i32* %3, align 4
  store i32 873963619, i32* %26
  br label %278

; <label>:278:                                    ; preds = %276, %255, %251, %239, %221, %205, %198, %197, %196, %175, %147, %146, %139, %136, %106, %90, %85, %84, %51, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca i32
  %5 = alloca %class.anon*
  %6 = alloca i1, align 1
  %7 = alloca %class.anon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load %class.anon*, %class.anon** %7, align 8
  store %class.anon* %10, %class.anon** %5
  %11 = load volatile %class.anon*, %class.anon** %5
  %12 = getelementptr inbounds %class.anon, %class.anon* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %13, align 4
  %15 = srem i32 %14, 2
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -476995461, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -476995461, label %20
    i32 923917840, label %24
    i32 -1411377764, label %39
    i32 -1114410598, label %55
    i32 243533831, label %81
    i32 -1159446860, label %82
    i32 596921261, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 923917840, i32 -1411377764
  store i32 %23, i32* %16
  br label %119

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 %25, -972208052
  %28 = add i32 %27, %26
  %29 = add i32 %28, -972208052
  %30 = add nsw i32 %25, %26
  %31 = load volatile %class.anon*, %class.anon** %5
  %32 = getelementptr inbounds %class.anon, %class.anon* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = icmp ne i32 %29, %36
  store i1 %38, i1* %6, align 1
  store i32 -1159446860, i32* %16
  br label %119

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 593651161
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 593651161
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1114410598, i32 596921261
  store i32 %54, i32* %16
  br label %119

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %56, 52600617
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 52600617
  %61 = add nsw i32 %56, %57
  %62 = load volatile %class.anon*, %class.anon** %5
  %63 = getelementptr inbounds %class.anon, %class.anon* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %60, %65
  store i1 %66, i1* %6, align 1
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 243533831, i32 596921261
  store i32 %80, i32* %16
  br label %119

; <label>:81:                                     ; preds = %17
  store i32 -1159446860, i32* %16
  br label %119

; <label>:82:                                     ; preds = %17
  %83 = load i1, i1* %6, align 1
  ret i1 %83

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %85, -1208338499
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1208338499
  %90 = sub i32 %85, %86
  %91 = mul i32 %89, %86
  %92 = sub i32 0, %86
  %93 = add i32 %85, %92
  %94 = sub i32 %85, %86
  %95 = mul i32 %93, %86
  %96 = sub i32 %85, 3367761
  %97 = sub i32 %96, %86
  %98 = add i32 %97, 3367761
  %99 = sub i32 %85, %86
  %100 = mul i32 %98, %86
  %101 = sub i32 0, %86
  %102 = add i32 %85, %101
  %103 = sub i32 %85, %86
  %104 = mul i32 %102, %86
  %105 = add i32 %85, -1922299658
  %106 = sub i32 %105, %86
  %107 = sub i32 %106, -1922299658
  %108 = sub i32 %85, %86
  %109 = mul i32 %107, %86
  %110 = sub i32 %85, 2083733320
  %111 = add i32 %110, %86
  %112 = add i32 %111, 2083733320
  %113 = add nsw i32 %85, %86
  %114 = load volatile %class.anon*, %class.anon** %5
  %115 = getelementptr inbounds %class.anon, %class.anon* %114, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %112, %117
  store i1 %118, i1* %6, align 1
  store i32 -1114410598, i32* %16
  br label %119

; <label>:119:                                    ; preds = %84, %81, %55, %39, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411196825.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
