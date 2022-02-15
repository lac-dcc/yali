; ModuleID = 'Project_CodeNet_C++1400/p03702/s360782767.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s360782767.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZN6__INITC2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@__init = global %struct.__INIT zeroinitializer, align 1
@dx = global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360782767.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6__INITC2Ev(%struct.__INIT* @__init)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6__INITC2Ev(%struct.__INIT*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.__INIT*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  store %struct.__INIT* %0, %struct.__INIT** %2, align 8
  %4 = load %struct.__INIT*, %struct.__INIT** %2, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %14 = call i32 @_ZSt12setprecisioni(i32 15)
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %13, i32 %17)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %5)
  %17 = load i64, i64* %3, align 8
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = alloca i64, i64 %17, align 16
  store i64 0, i64* %7, align 8
  %20 = alloca i32
  store i32 -1917467308, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %585
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1917467308, label %24
    i32 931148350, label %29
    i32 1196616071, label %33
    i32 338997599, label %61
    i32 -1605813349, label %83
    i32 -112551549, label %84
    i32 1792391993, label %91
    i32 -1278790840, label %99
    i32 -405117911, label %108
    i32 -223419939, label %113
    i32 -28088856, label %122
    i32 149590058, label %138
    i32 -845986116, label %177
    i32 2074537202, label %178
    i32 57568939, label %179
    i32 -316288407, label %207
    i32 2020010711, label %241
    i32 -982831739, label %242
    i32 720723236, label %257
    i32 642524327, label %276
    i32 -504277019, label %279
    i32 -112774899, label %307
    i32 1322759324, label %336
    i32 -1906968314, label %337
    i32 1396614740, label %353
    i32 -1836515235, label %369
    i32 791396718, label %370
    i32 954964830, label %371
    i32 1920109212, label %377
    i32 1209217413, label %404
    i32 -1729749569, label %546
    i32 -1150854470, label %577
    i32 -1448151247, label %581
    i32 -531556475, label %583
  ]

; <label>:23:                                     ; preds = %21
  br label %585

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 931148350, i32 -112551549
  store i32 %28, i32* %20
  br label %585

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds i64, i64* %19, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  store i32 1196616071, i32* %20
  br label %585

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = add i32 %34, -481863947
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -481863947
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 338997599, i32 1920109212
  store i32 %60, i32* %20
  br label %585

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  store i64 %66, i64* %7, align 8
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, -425541143
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -425541143
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1605813349, i32 1920109212
  store i32 %82, i32* %20
  br label %585

; <label>:83:                                     ; preds = %21
  store i32 -1917467308, i32* %20
  br label %585

; <label>:84:                                     ; preds = %21
  store i64 0, i64* %8, align 8
  store i64 1000000000, i64* %9, align 8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %5, align 8
  %87 = add i64 %85, 7882441914685125803
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 7882441914685125803
  %90 = sub nsw i64 %85, %86
  store i64 %89, i64* %10, align 8
  store i32 1792391993, i32* %20
  br label %585

; <label>:91:                                     ; preds = %21
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub nsw i64 %92, %93
  %97 = icmp sgt i64 %95, 1
  %98 = select i1 %97, i32 -1278790840, i32 954964830
  store i32 %98, i32* %20
  br label %585

; <label>:99:                                     ; preds = %21
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 0, %100
  %103 = sub i64 0, %101
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %100, %101
  %107 = sdiv i64 %105, 2
  store i64 %107, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 -405117911, i32* %20
  br label %585

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %13, align 8
  %110 = load i64, i64* %3, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i32 -223419939, i32 -982831739
  store i32 %112, i32* %20
  br label %585

; <label>:113:                                    ; preds = %21
  %114 = load i64, i64* %11, align 8
  %115 = load i64, i64* %5, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds i64, i64* %19, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp slt i64 %116, %119
  %121 = select i1 %120, i32 -28088856, i32 2074537202
  store i32 %121, i32* %20
  br label %585

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, -1076657317
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1076657317
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 149590058, i32 1209217413
  store i32 %137, i32* %20
  br label %585

; <label>:138:                                    ; preds = %21
  %139 = load i64, i64* %13, align 8
  %140 = getelementptr inbounds i64, i64* %19, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %11, align 8
  %143 = load i64, i64* %5, align 8
  %144 = mul nsw i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %141, %145
  %147 = sub nsw i64 %141, %144
  %148 = load i64, i64* %10, align 8
  %149 = add i64 %146, -7510886867803485683
  %150 = add i64 %149, %148
  %151 = sub i64 %150, -7510886867803485683
  %152 = add nsw i64 %146, %148
  %153 = add i64 %151, 30916963111400608
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, 30916963111400608
  %156 = sub nsw i64 %151, 1
  %157 = load i64, i64* %10, align 8
  %158 = sdiv i64 %155, %157
  %159 = load i64, i64* %12, align 8
  %160 = sub i64 0, %158
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, %158
  store i64 %161, i64* %12, align 8
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -845986116, i32 1209217413
  store i32 %176, i32* %20
  br label %585

; <label>:177:                                    ; preds = %21
  store i32 2074537202, i32* %20
  br label %585

; <label>:178:                                    ; preds = %21
  store i32 57568939, i32* %20
  br label %585

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = add i32 %180, -972308176
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -972308176
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -316288407, i32 -1729749569
  store i32 %206, i32* %20
  br label %585

; <label>:207:                                    ; preds = %21
  %208 = load i64, i64* %13, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %208, 1
  store i64 %212, i64* %13, align 8
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = add i32 %214, 1149291836
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1149291836
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2020010711, i32 -1729749569
  store i32 %240, i32* %20
  br label %585

; <label>:241:                                    ; preds = %21
  store i32 -405117911, i32* %20
  br label %585

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 720723236, i32 -1150854470
  store i32 %256, i32* %20
  br label %585

; <label>:257:                                    ; preds = %21
  %258 = load i64, i64* %12, align 8
  %259 = load i64, i64* %11, align 8
  %260 = icmp sgt i64 %258, %259
  store i1 %260, i1* %1
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, -2131125543
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2131125543
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 642524327, i32 -1150854470
  store i32 %275, i32* %20
  br label %585

; <label>:276:                                    ; preds = %21
  %277 = load volatile i1, i1* %1
  %278 = select i1 %277, i32 -504277019, i32 -1906968314
  store i32 %278, i32* %20
  br label %585

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, -987869524
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -987869524
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -112774899, i32 -1448151247
  store i32 %306, i32* %20
  br label %585

; <label>:307:                                    ; preds = %21
  %308 = load i64, i64* %11, align 8
  store i64 %308, i64* %8, align 8
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = add i32 %309, -397578832
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -397578832
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1322759324, i32 -1448151247
  store i32 %335, i32* %20
  br label %585

; <label>:336:                                    ; preds = %21
  store i32 791396718, i32* %20
  br label %585

; <label>:337:                                    ; preds = %21
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = add i32 %338, 1619799408
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1619799408
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1396614740, i32 -531556475
  store i32 %352, i32* %20
  br label %585

; <label>:353:                                    ; preds = %21
  %354 = load i64, i64* %11, align 8
  store i64 %354, i64* %9, align 8
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1836515235, i32 -531556475
  store i32 %368, i32* %20
  br label %585

; <label>:369:                                    ; preds = %21
  store i32 791396718, i32* %20
  br label %585

; <label>:370:                                    ; preds = %21
  store i32 1792391993, i32* %20
  br label %585

; <label>:371:                                    ; preds = %21
  %372 = load i64, i64* %9, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %375)
  %376 = load i32, i32* %2, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %21
  %378 = load i64, i64* %7, align 8
  %379 = add i64 %378, 8770501606893193463
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, 8770501606893193463
  %382 = sub i64 %378, 1
  %383 = mul i64 %381, 1
  %384 = shl i64 %378, 1
  %385 = sub i64 0, %378
  %386 = add i64 0, %385
  %387 = sub i64 0, %378
  %388 = sub i64 %386, 6478941743139717420
  %389 = add i64 %388, 1
  %390 = add i64 %389, 6478941743139717420
  %391 = add i64 %386, 1
  %392 = sub i64 0, 3859000972894851409
  %393 = sub i64 %392, %378
  %394 = add i64 %393, 3859000972894851409
  %395 = sub i64 0, %378
  %396 = sub i64 0, 1
  %397 = sub i64 %394, %396
  %398 = add i64 %394, 1
  %399 = sub i64 0, %378
  %400 = sub i64 0, 1
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add nsw i64 %378, 1
  store i64 %402, i64* %7, align 8
  store i32 338997599, i32* %20
  br label %585

; <label>:404:                                    ; preds = %21
  %405 = load i64, i64* %13, align 8
  %406 = getelementptr inbounds i64, i64* %19, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i64, i64* %11, align 8
  %409 = load i64, i64* %5, align 8
  %410 = add i64 %408, -2354496008961235024
  %411 = sub i64 %410, %409
  %412 = sub i64 %411, -2354496008961235024
  %413 = sub i64 %408, %409
  %414 = mul i64 %412, %409
  %415 = add i64 0, -7339641162616534691
  %416 = sub i64 %415, %408
  %417 = sub i64 %416, -7339641162616534691
  %418 = sub i64 0, %408
  %419 = sub i64 %417, -5302270981583911165
  %420 = add i64 %419, %409
  %421 = add i64 %420, -5302270981583911165
  %422 = add i64 %417, %409
  %423 = sub i64 0, %408
  %424 = add i64 0, %423
  %425 = sub i64 0, %408
  %426 = sub i64 0, %409
  %427 = sub i64 %424, %426
  %428 = add i64 %424, %409
  %429 = shl i64 %408, %409
  %430 = shl i64 %408, %409
  %431 = shl i64 %408, %409
  %432 = mul nsw i64 %408, %409
  %433 = shl i64 %407, %432
  %434 = shl i64 %407, %432
  %435 = shl i64 %407, %432
  %436 = add i64 0, -7622032290689110810
  %437 = sub i64 %436, %407
  %438 = sub i64 %437, -7622032290689110810
  %439 = sub i64 0, %407
  %440 = add i64 %438, -6965376842571141196
  %441 = add i64 %440, %432
  %442 = sub i64 %441, -6965376842571141196
  %443 = add i64 %438, %432
  %444 = shl i64 %407, %432
  %445 = sub i64 0, %432
  %446 = add i64 %407, %445
  %447 = sub i64 %407, %432
  %448 = mul i64 %446, %432
  %449 = add i64 %407, -6930031562153694003
  %450 = sub i64 %449, %432
  %451 = sub i64 %450, -6930031562153694003
  %452 = sub i64 %407, %432
  %453 = mul i64 %451, %432
  %454 = shl i64 %407, %432
  %455 = sub i64 %407, 6137884693601309562
  %456 = sub i64 %455, %432
  %457 = add i64 %456, 6137884693601309562
  %458 = sub i64 %407, %432
  %459 = mul i64 %457, %432
  %460 = add i64 %407, -6181677586788444516
  %461 = sub i64 %460, %432
  %462 = sub i64 %461, -6181677586788444516
  %463 = sub nsw i64 %407, %432
  %464 = load i64, i64* %10, align 8
  %465 = shl i64 %462, %464
  %466 = add i64 0, -4867512227272796322
  %467 = sub i64 %466, %462
  %468 = sub i64 %467, -4867512227272796322
  %469 = sub i64 0, %462
  %470 = sub i64 0, %464
  %471 = sub i64 %468, %470
  %472 = add i64 %468, %464
  %473 = sub i64 0, %464
  %474 = sub i64 %462, %473
  %475 = add nsw i64 %462, %464
  %476 = shl i64 %474, 1
  %477 = sub i64 0, -7429923820604137950
  %478 = sub i64 %477, %474
  %479 = add i64 %478, -7429923820604137950
  %480 = sub i64 0, %474
  %481 = sub i64 0, 1
  %482 = sub i64 %479, %481
  %483 = add i64 %479, 1
  %484 = shl i64 %474, 1
  %485 = sub i64 %474, -8128599634998836907
  %486 = sub i64 %485, 1
  %487 = add i64 %486, -8128599634998836907
  %488 = sub i64 %474, 1
  %489 = mul i64 %487, 1
  %490 = add i64 %474, -248301108052715165
  %491 = sub i64 %490, 1
  %492 = sub i64 %491, -248301108052715165
  %493 = sub i64 %474, 1
  %494 = mul i64 %492, 1
  %495 = sub i64 %474, 5513986531021753692
  %496 = sub i64 %495, 1
  %497 = add i64 %496, 5513986531021753692
  %498 = sub i64 %474, 1
  %499 = mul i64 %497, 1
  %500 = add i64 %474, -9030404542870777387
  %501 = sub i64 %500, 1
  %502 = sub i64 %501, -9030404542870777387
  %503 = sub nsw i64 %474, 1
  %504 = load i64, i64* %10, align 8
  %505 = shl i64 %502, %504
  %506 = shl i64 %502, %504
  %507 = sub i64 0, %504
  %508 = add i64 %502, %507
  %509 = sub i64 %502, %504
  %510 = mul i64 %508, %504
  %511 = sub i64 %502, -6826452169086119485
  %512 = sub i64 %511, %504
  %513 = add i64 %512, -6826452169086119485
  %514 = sub i64 %502, %504
  %515 = mul i64 %513, %504
  %516 = sdiv i64 %502, %504
  %517 = load i64, i64* %12, align 8
  %518 = add i64 0, 8086963539059978681
  %519 = sub i64 %518, %517
  %520 = sub i64 %519, 8086963539059978681
  %521 = sub i64 0, %517
  %522 = sub i64 %520, 3090076871374650284
  %523 = add i64 %522, %516
  %524 = add i64 %523, 3090076871374650284
  %525 = add i64 %520, %516
  %526 = shl i64 %517, %516
  %527 = sub i64 0, 7409620006757652325
  %528 = sub i64 %527, %517
  %529 = add i64 %528, 7409620006757652325
  %530 = sub i64 0, %517
  %531 = sub i64 %529, 734453268333255327
  %532 = add i64 %531, %516
  %533 = add i64 %532, 734453268333255327
  %534 = add i64 %529, %516
  %535 = shl i64 %517, %516
  %536 = shl i64 %517, %516
  %537 = sub i64 %517, -6467896320076873485
  %538 = sub i64 %537, %516
  %539 = add i64 %538, -6467896320076873485
  %540 = sub i64 %517, %516
  %541 = mul i64 %539, %516
  %542 = add i64 %517, -6848049847855810237
  %543 = add i64 %542, %516
  %544 = sub i64 %543, -6848049847855810237
  %545 = add nsw i64 %517, %516
  store i64 %544, i64* %12, align 8
  store i32 149590058, i32* %20
  br label %585

; <label>:546:                                    ; preds = %21
  %547 = load i64, i64* %13, align 8
  %548 = shl i64 %547, 1
  %549 = sub i64 0, 1
  %550 = add i64 %547, %549
  %551 = sub i64 %547, 1
  %552 = mul i64 %550, 1
  %553 = sub i64 0, 1
  %554 = add i64 %547, %553
  %555 = sub i64 %547, 1
  %556 = mul i64 %554, 1
  %557 = sub i64 %547, 5930792214293140055
  %558 = sub i64 %557, 1
  %559 = add i64 %558, 5930792214293140055
  %560 = sub i64 %547, 1
  %561 = mul i64 %559, 1
  %562 = sub i64 %547, 4711290379597806360
  %563 = sub i64 %562, 1
  %564 = add i64 %563, 4711290379597806360
  %565 = sub i64 %547, 1
  %566 = mul i64 %564, 1
  %567 = sub i64 0, %547
  %568 = add i64 0, %567
  %569 = sub i64 0, %547
  %570 = sub i64 0, 1
  %571 = sub i64 %568, %570
  %572 = add i64 %568, 1
  %573 = add i64 %547, -7952645492795202553
  %574 = add i64 %573, 1
  %575 = sub i64 %574, -7952645492795202553
  %576 = add nsw i64 %547, 1
  store i64 %575, i64* %13, align 8
  store i32 -316288407, i32* %20
  br label %585

; <label>:577:                                    ; preds = %21
  %578 = load i64, i64* %12, align 8
  %579 = load i64, i64* %11, align 8
  %580 = icmp sgt i64 %578, %579
  store i32 720723236, i32* %20
  br label %585

; <label>:581:                                    ; preds = %21
  %582 = load i64, i64* %11, align 8
  store i64 %582, i64* %8, align 8
  store i32 -112774899, i32* %20
  br label %585

; <label>:583:                                    ; preds = %21
  %584 = load i64, i64* %11, align 8
  store i64 %584, i64* %9, align 8
  store i32 1396614740, i32* %20
  br label %585

; <label>:585:                                    ; preds = %583, %581, %577, %546, %404, %377, %370, %369, %353, %337, %336, %307, %279, %276, %257, %242, %241, %207, %179, %178, %177, %138, %122, %113, %108, %99, %91, %84, %83, %61, %33, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 47647311, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 47647311, label %19
    i32 1997600515, label %39
    i32 558370498, label %62
    i32 2023035868, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1997600515, i32 2023035868
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.18
  %49 = load i32, i32* @y.19
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 558370498, i32 2023035868
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i32*, align 8
  %66 = alloca i32, align 4
  store i32* %0, i32** %65, align 8
  store i32 %1, i32* %66, align 4
  %67 = load i32*, i32** %65, align 8
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %66, align 4
  %70 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %68, i32 %69)
  %71 = load i32*, i32** %65, align 8
  store i32 %70, i32* %71, align 4
  store i32 1997600515, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 2030892073, -1
  %10 = or i32 %7, %8
  %11 = or i32 2030892073, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360782767.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = add i32 %3, -284924103
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -284924103
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1692395596, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1692395596, label %17
    i32 -1203775252, label %25
    i32 1534970748, label %53
    i32 -254358645, label %54
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
  %24 = select i1 %22, i32 -1203775252, i32 -254358645
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.24
  %27 = load i32, i32* @y.25
  %28 = sub i32 %26, -128940698
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -128940698
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1534970748, i32 -254358645
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1203775252, i32* %13
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
