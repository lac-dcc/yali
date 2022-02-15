; ModuleID = 'Project_CodeNet_C++1400/p03477/s651320306.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s651320306.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s651320306.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = sub i32 %3, 1143419424
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1143419424
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 901541786, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 901541786, label %17
    i32 -80252022, label %37
    i32 1410408494, label %54
    i32 339068787, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -80252022, i32 339068787
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -824542756
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -824542756
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1410408494, i32 339068787
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -80252022, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 934142089
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 934142089
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1516821116, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %398
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1516821116, label %23
    i32 911831132, label %43
    i32 1835271808, label %97
    i32 -1426495687, label %100
    i32 -80631703, label %103
    i32 1469111475, label %118
    i32 -355198012, label %162
    i32 1201979051, label %165
    i32 265210243, label %168
    i32 -913805441, label %171
    i32 77363205, label %198
    i32 212524367, label %226
    i32 -1624776751, label %227
    i32 1611310141, label %228
    i32 417792339, label %315
    i32 -1148638296, label %397
  ]

; <label>:22:                                     ; preds = %20
  br label %398

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 911831132, i32 1611310141
  store i32 %42, i32* %19
  br label %398

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  store i32 0, i32* %44, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = load volatile i32*, i32** %6
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %5
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %4
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %3
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %6
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %66, -685656295
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -685656295
  %72 = add nsw i32 %66, %68
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %74, -1353357253
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1353357253
  %80 = add nsw i32 %74, %76
  %81 = icmp sgt i32 %71, %79
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -213824763
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -213824763
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1835271808, i32 1611310141
  store i32 %96, i32* %19
  br label %398

; <label>:97:                                     ; preds = %20
  %98 = load volatile i1, i1* %2
  %99 = select i1 %98, i32 -1426495687, i32 -80631703
  store i32 %99, i32* %19
  br label %398

; <label>:100:                                    ; preds = %20
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1624776751, i32* %19
  br label %398

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1469111475, i32 417792339
  store i32 %117, i32* %19
  br label %398

; <label>:118:                                    ; preds = %20
  %119 = load volatile i32*, i32** %6
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %120, 1897029997
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1897029997
  %126 = add nsw i32 %120, %122
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %3
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %128, %131
  %133 = add nsw i32 %128, %130
  %134 = icmp eq i32 %125, %132
  store i1 %134, i1* %1
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -1019909867
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1019909867
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -355198012, i32 417792339
  store i32 %161, i32* %19
  br label %398

; <label>:162:                                    ; preds = %20
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 1201979051, i32 265210243
  store i32 %164, i32* %19
  br label %398

; <label>:165:                                    ; preds = %20
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -913805441, i32* %19
  br label %398

; <label>:168:                                    ; preds = %20
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -913805441, i32* %19
  br label %398

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 77363205, i32 -1148638296
  store i32 %197, i32* %19
  br label %398

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -326160728
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -326160728
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 212524367, i32 -1148638296
  store i32 %225, i32* %19
  br label %398

; <label>:226:                                    ; preds = %20
  store i32 -1624776751, i32* %19
  br label %398

; <label>:227:                                    ; preds = %20
  ret i32 0

; <label>:228:                                    ; preds = %20
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 0, i32* %229, align 4
  %234 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %235 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::basic_ios"*
  %241 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %240, %"class.std::basic_ostream"* null)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %230)
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %242, i32* dereferenceable(4) %231)
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %243, i32* dereferenceable(4) %232)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %244, i32* dereferenceable(4) %233)
  %246 = load i32, i32* %230, align 4
  %247 = load i32, i32* %231, align 4
  %248 = shl i32 %246, %247
  %249 = add i32 %246, 1370498352
  %250 = sub i32 %249, %247
  %251 = sub i32 %250, 1370498352
  %252 = sub i32 %246, %247
  %253 = mul i32 %251, %247
  %254 = sub i32 0, -1948051108
  %255 = sub i32 %254, %246
  %256 = add i32 %255, -1948051108
  %257 = sub i32 0, %246
  %258 = add i32 %256, -670300531
  %259 = add i32 %258, %247
  %260 = sub i32 %259, -670300531
  %261 = add i32 %256, %247
  %262 = sub i32 %246, -1541016584
  %263 = sub i32 %262, %247
  %264 = add i32 %263, -1541016584
  %265 = sub i32 %246, %247
  %266 = mul i32 %264, %247
  %267 = sub i32 0, 1305019359
  %268 = sub i32 %267, %246
  %269 = add i32 %268, 1305019359
  %270 = sub i32 0, %246
  %271 = add i32 %269, 454668482
  %272 = add i32 %271, %247
  %273 = sub i32 %272, 454668482
  %274 = add i32 %269, %247
  %275 = add i32 %246, 601413467
  %276 = add i32 %275, %247
  %277 = sub i32 %276, 601413467
  %278 = add nsw i32 %246, %247
  %279 = load i32, i32* %232, align 4
  %280 = load i32, i32* %233, align 4
  %281 = sub i32 %279, -1697466342
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -1697466342
  %284 = sub i32 %279, %280
  %285 = mul i32 %283, %280
  %286 = sub i32 0, 1098889950
  %287 = sub i32 %286, %279
  %288 = add i32 %287, 1098889950
  %289 = sub i32 0, %279
  %290 = sub i32 0, %280
  %291 = sub i32 %288, %290
  %292 = add i32 %288, %280
  %293 = add i32 0, 534890249
  %294 = sub i32 %293, %279
  %295 = sub i32 %294, 534890249
  %296 = sub i32 0, %279
  %297 = add i32 %295, -1884109411
  %298 = add i32 %297, %280
  %299 = sub i32 %298, -1884109411
  %300 = add i32 %295, %280
  %301 = sub i32 0, 1333045041
  %302 = sub i32 %301, %279
  %303 = add i32 %302, 1333045041
  %304 = sub i32 0, %279
  %305 = sub i32 0, %303
  %306 = sub i32 0, %280
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add i32 %303, %280
  %310 = add i32 %279, -730693378
  %311 = add i32 %310, %280
  %312 = sub i32 %311, -730693378
  %313 = add nsw i32 %279, %280
  %314 = icmp sgt i32 %277, %312
  store i32 911831132, i32* %19
  br label %398

; <label>:315:                                    ; preds = %20
  %316 = load volatile i32*, i32** %6
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %5
  %319 = load i32, i32* %318, align 4
  %320 = shl i32 %317, %319
  %321 = shl i32 %317, %319
  %322 = add i32 %317, -2066827455
  %323 = sub i32 %322, %319
  %324 = sub i32 %323, -2066827455
  %325 = sub i32 %317, %319
  %326 = mul i32 %324, %319
  %327 = add i32 0, -1313562856
  %328 = sub i32 %327, %317
  %329 = sub i32 %328, -1313562856
  %330 = sub i32 0, %317
  %331 = add i32 %329, -2018137094
  %332 = add i32 %331, %319
  %333 = sub i32 %332, -2018137094
  %334 = add i32 %329, %319
  %335 = sub i32 0, -871624714
  %336 = sub i32 %335, %317
  %337 = add i32 %336, -871624714
  %338 = sub i32 0, %317
  %339 = add i32 %337, 426731836
  %340 = add i32 %339, %319
  %341 = sub i32 %340, 426731836
  %342 = add i32 %337, %319
  %343 = sub i32 0, %317
  %344 = sub i32 0, %319
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %317, %319
  %348 = load volatile i32*, i32** %4
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %3
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 %349, -5675785
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -5675785
  %355 = sub i32 %349, %351
  %356 = mul i32 %354, %351
  %357 = add i32 0, -68416613
  %358 = sub i32 %357, %349
  %359 = sub i32 %358, -68416613
  %360 = sub i32 0, %349
  %361 = sub i32 %359, 1952294331
  %362 = add i32 %361, %351
  %363 = add i32 %362, 1952294331
  %364 = add i32 %359, %351
  %365 = sub i32 %349, -265155965
  %366 = sub i32 %365, %351
  %367 = add i32 %366, -265155965
  %368 = sub i32 %349, %351
  %369 = mul i32 %367, %351
  %370 = sub i32 0, %349
  %371 = add i32 0, %370
  %372 = sub i32 0, %349
  %373 = sub i32 0, %371
  %374 = sub i32 0, %351
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, %351
  %378 = shl i32 %349, %351
  %379 = shl i32 %349, %351
  %380 = sub i32 0, 1947819544
  %381 = sub i32 %380, %349
  %382 = add i32 %381, 1947819544
  %383 = sub i32 0, %349
  %384 = sub i32 0, %351
  %385 = sub i32 %382, %384
  %386 = add i32 %382, %351
  %387 = sub i32 %349, 1482045998
  %388 = sub i32 %387, %351
  %389 = add i32 %388, 1482045998
  %390 = sub i32 %349, %351
  %391 = mul i32 %389, %351
  %392 = add i32 %349, 226933291
  %393 = add i32 %392, %351
  %394 = sub i32 %393, 226933291
  %395 = add nsw i32 %349, %351
  %396 = icmp eq i32 %346, %394
  store i32 1469111475, i32* %19
  br label %398

; <label>:397:                                    ; preds = %20
  store i32 77363205, i32* %19
  br label %398

; <label>:398:                                    ; preds = %397, %315, %228, %226, %198, %171, %168, %165, %162, %118, %103, %100, %97, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s651320306.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1937299950, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1937299950, label %16
    i32 -928063819, label %24
    i32 -1789565482, label %52
    i32 -1301719119, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -928063819, i32 -1301719119
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 824507926
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 824507926
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1789565482, i32 -1301719119
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -928063819, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
