; ModuleID = 'Project_CodeNet_C++1400/p03281/s717387334.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s717387334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717387334.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -655106908
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -655106908
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1376033336, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1376033336, label %17
    i32 1051271040, label %25
    i32 2087778272, label %42
    i32 1119068787, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1051271040, i32 1119068787
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1880372994
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1880372994
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2087778272, i32 1119068787
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1051271040, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1433239277
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1433239277
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1829349483, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %237
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1829349483, label %24
    i32 -1396078647, label %32
    i32 1691788119, label %60
    i32 -1409629416, label %61
    i32 -1046073025, label %68
    i32 1522171350, label %71
    i32 1243142467, label %78
    i32 1937969912, label %84
    i32 457872914, label %92
    i32 836996034, label %100
    i32 -461341364, label %101
    i32 84046, label %129
    i32 2099873596, label %163
    i32 -578956641, label %164
    i32 743983366, label %169
    i32 1038528683, label %177
    i32 -304445662, label %178
    i32 -951284236, label %186
    i32 -978581601, label %191
    i32 -1071091407, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %237

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1396078647, i32 -978581601
  store i32 %31, i32* %20
  br label %237

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8**, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  store i32 0, i32* %33, align 4
  store i32 %0, i32* %34, align 4
  store i8** %1, i8*** %35, align 8
  %41 = load volatile i32*, i32** %7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %6
  store i32 0, i32* %43, align 4
  %44 = load volatile i32*, i32** %5
  store i32 105, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -224724712
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -224724712
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1691788119, i32 -978581601
  store i32 %59, i32* %20
  br label %237

; <label>:60:                                     ; preds = %21
  store i32 -1409629416, i32* %20
  br label %237

; <label>:61:                                     ; preds = %21
  %62 = load volatile i32*, i32** %5
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %7
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -1046073025, i32 -951284236
  store i32 %67, i32* %20
  br label %237

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %4
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %3
  store i32 1, i32* %70, align 4
  store i32 1522171350, i32* %20
  br label %237

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 1243142467, i32 -578956641
  store i32 %77, i32* %20
  br label %237

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1937969912, i32 836996034
  store i32 %83, i32* %20
  br label %237

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %86, %88
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 457872914, i32 836996034
  store i32 %91, i32* %20
  br label %237

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, 1513309760
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1513309760
  %98 = add nsw i32 %94, 1
  %99 = load volatile i32*, i32** %4
  store i32 %97, i32* %99, align 4
  store i32 836996034, i32* %20
  br label %237

; <label>:100:                                    ; preds = %21
  store i32 -461341364, i32* %20
  br label %237

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 227522090
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 227522090
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 84046, i32 -1071091407
  store i32 %128, i32* %20
  br label %237

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 1162165409
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1162165409
  %135 = add nsw i32 %131, 1
  %136 = load volatile i32*, i32** %3
  store i32 %134, i32* %136, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2099873596, i32 -1071091407
  store i32 %162, i32* %20
  br label %237

; <label>:163:                                    ; preds = %21
  store i32 1522171350, i32* %20
  br label %237

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 8
  %168 = select i1 %167, i32 743983366, i32 1038528683
  store i32 %168, i32* %20
  br label %237

; <label>:169:                                    ; preds = %21
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 1275753097
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1275753097
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %6
  store i32 %174, i32* %176, align 4
  store i32 1038528683, i32* %20
  br label %237

; <label>:177:                                    ; preds = %21
  store i32 -304445662, i32* %20
  br label %237

; <label>:178:                                    ; preds = %21
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -1387935025
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1387935025
  %184 = add nsw i32 %180, 1
  %185 = load volatile i32*, i32** %5
  store i32 %183, i32* %185, align 4
  store i32 -1409629416, i32* %20
  br label %237

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:191:                                    ; preds = %21
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i8**, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  store i32 0, i32* %192, align 4
  store i32 %0, i32* %193, align 4
  store i8** %1, i8*** %194, align 8
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %195)
  store i32 0, i32* %196, align 4
  store i32 105, i32* %197, align 4
  store i32 -1396078647, i32* %20
  br label %237

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %206 = sub i32 0, %203
  %207 = sub i32 %205, 16995668
  %208 = add i32 %207, 1
  %209 = add i32 %208, 16995668
  %210 = add i32 %205, 1
  %211 = sub i32 0, %203
  %212 = add i32 0, %211
  %213 = sub i32 0, %203
  %214 = sub i32 0, 1
  %215 = sub i32 %212, %214
  %216 = add i32 %212, 1
  %217 = sub i32 0, 1
  %218 = add i32 %203, %217
  %219 = sub i32 %203, 1
  %220 = mul i32 %218, 1
  %221 = shl i32 %203, 1
  %222 = shl i32 %203, 1
  %223 = shl i32 %203, 1
  %224 = sub i32 0, %203
  %225 = add i32 0, %224
  %226 = sub i32 0, %203
  %227 = sub i32 %225, 377738604
  %228 = add i32 %227, 1
  %229 = add i32 %228, 377738604
  %230 = add i32 %225, 1
  %231 = shl i32 %203, 1
  %232 = sub i32 %203, -406258818
  %233 = add i32 %232, 1
  %234 = add i32 %233, -406258818
  %235 = add nsw i32 %203, 1
  %236 = load volatile i32*, i32** %3
  store i32 %234, i32* %236, align 4
  store i32 84046, i32* %20
  br label %237

; <label>:237:                                    ; preds = %201, %191, %178, %177, %169, %164, %163, %129, %101, %100, %92, %84, %78, %71, %68, %61, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717387334.cpp() #0 section ".text.startup" {
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
