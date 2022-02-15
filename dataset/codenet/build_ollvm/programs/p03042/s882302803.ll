; ModuleID = 'Project_CodeNet_C++1400/p03042/s882302803.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s882302803.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882302803.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1195296812, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1195296812, label %16
    i32 1369430170, label %36
    i32 -1940340914, label %52
    i32 -1656971861, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1369430170, i32 -1656971861
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1940340914, i32 -1656971861
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1369430170, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1892563458, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %362
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1892563458, label %24
    i32 -498676465, label %32
    i32 1821128741, label %79
    i32 -1956938395, label %82
    i32 -2106941962, label %87
    i32 -1530410837, label %95
    i32 1596025996, label %100
    i32 928240329, label %105
    i32 418103699, label %113
    i32 -696002649, label %118
    i32 -1737770117, label %145
    i32 956331875, label %176
    i32 -1876516024, label %179
    i32 1355942277, label %182
    i32 -1106667098, label %187
    i32 134038350, label %192
    i32 1375309816, label %195
    i32 -717442655, label %200
    i32 1360476574, label %205
    i32 1296366761, label %208
    i32 929189556, label %211
    i32 1241887940, label %212
    i32 1965125540, label %228
    i32 -779159208, label %256
    i32 426668517, label %257
    i32 49069479, label %285
    i32 1800130654, label %303
    i32 2068349508, label %305
    i32 1767445740, label %354
    i32 417687951, label %358
    i32 1156831270, label %359
  ]

; <label>:23:                                     ; preds = %21
  br label %362

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -498676465, i32 2068349508
  store i32 %31, i32* %20
  br label %362

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %41 = load i32, i32* %34, align 4
  %42 = sdiv i32 %41, 100
  %43 = load volatile i32*, i32** %7
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %34, align 4
  %45 = srem i32 %44, 100
  %46 = load volatile i32*, i32** %6
  store i32 %45, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 1, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, -994488210
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -994488210
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1821128741, i32 2068349508
  store i32 %78, i32* %20
  br label %362

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -1956938395, i32 -1530410837
  store i32 %81, i32* %20
  br label %362

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 12
  %86 = select i1 %85, i32 -2106941962, i32 -1530410837
  store i32 %86, i32* %20
  br label %362

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, -42354256
  %91 = add i32 %90, 1
  %92 = add i32 %91, -42354256
  %93 = add nsw i32 %89, 1
  %94 = load volatile i32*, i32** %5
  store i32 %92, i32* %94, align 4
  store i32 -1530410837, i32* %20
  br label %362

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 1, %97
  %99 = select i1 %98, i32 1596025996, i32 418103699
  store i32 %99, i32* %20
  br label %362

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 12
  %104 = select i1 %103, i32 928240329, i32 418103699
  store i32 %104, i32* %20
  br label %362

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 1213086936
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1213086936
  %111 = add nsw i32 %107, 1
  %112 = load volatile i32*, i32** %4
  store i32 %110, i32* %112, align 4
  store i32 418103699, i32* %20
  br label %362

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -696002649, i32 1355942277
  store i32 %117, i32* %20
  br label %362

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1737770117, i32 1767445740
  store i32 %144, i32* %20
  br label %362

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  store i1 %148, i1* %2
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, -1471232097
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1471232097
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 956331875, i32 1767445740
  store i32 %175, i32* %20
  br label %362

; <label>:176:                                    ; preds = %21
  %177 = load volatile i1, i1* %2
  %178 = select i1 %177, i32 -1876516024, i32 1355942277
  store i32 %178, i32* %20
  br label %362

; <label>:179:                                    ; preds = %21
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 426668517, i32* %20
  br label %362

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -1106667098, i32 1375309816
  store i32 %186, i32* %20
  br label %362

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 134038350, i32 1375309816
  store i32 %191, i32* %20
  br label %362

; <label>:192:                                    ; preds = %21
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1241887940, i32* %20
  br label %362

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -717442655, i32 1296366761
  store i32 %199, i32* %20
  br label %362

; <label>:200:                                    ; preds = %21
  %201 = load volatile i32*, i32** %5
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1360476574, i32 1296366761
  store i32 %204, i32* %20
  br label %362

; <label>:205:                                    ; preds = %21
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 929189556, i32* %20
  br label %362

; <label>:208:                                    ; preds = %21
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 929189556, i32* %20
  br label %362

; <label>:211:                                    ; preds = %21
  store i32 1241887940, i32* %20
  br label %362

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, -1655829364
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1655829364
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1965125540, i32 417687951
  store i32 %227, i32* %20
  br label %362

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1534000169
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1534000169
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -779159208, i32 417687951
  store i32 %255, i32* %20
  br label %362

; <label>:256:                                    ; preds = %21
  store i32 426668517, i32* %20
  br label %362

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, 1636257330
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1636257330
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 49069479, i32 1156831270
  store i32 %284, i32* %20
  br label %362

; <label>:285:                                    ; preds = %21
  %286 = load volatile i32*, i32** %8
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %1
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, -499363079
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -499363079
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1800130654, i32 1156831270
  store i32 %302, i32* %20
  br label %362

; <label>:303:                                    ; preds = %21
  %304 = load volatile i32, i32* %1
  ret i32 %304

; <label>:305:                                    ; preds = %21
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %307)
  %313 = load i32, i32* %307, align 4
  %314 = shl i32 %313, 100
  %315 = sub i32 0, %313
  %316 = add i32 0, %315
  %317 = sub i32 0, %313
  %318 = sub i32 0, 100
  %319 = sub i32 %316, %318
  %320 = add i32 %316, 100
  %321 = sub i32 0, 618044286
  %322 = sub i32 %321, %313
  %323 = add i32 %322, 618044286
  %324 = sub i32 0, %313
  %325 = sub i32 0, %323
  %326 = sub i32 0, 100
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, 100
  %330 = sdiv i32 %313, 100
  store i32 %330, i32* %308, align 4
  %331 = load i32, i32* %307, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %334 = sub i32 0, %331
  %335 = sub i32 0, 100
  %336 = sub i32 %333, %335
  %337 = add i32 %333, 100
  %338 = sub i32 0, -988798853
  %339 = sub i32 %338, %331
  %340 = add i32 %339, -988798853
  %341 = sub i32 0, %331
  %342 = sub i32 %340, 574336349
  %343 = add i32 %342, 100
  %344 = add i32 %343, 574336349
  %345 = add i32 %340, 100
  %346 = sub i32 %331, -173025072
  %347 = sub i32 %346, 100
  %348 = add i32 %347, -173025072
  %349 = sub i32 %331, 100
  %350 = mul i32 %348, 100
  %351 = srem i32 %331, 100
  store i32 %351, i32* %309, align 4
  store i32 0, i32* %311, align 4
  store i32 0, i32* %310, align 4
  %352 = load i32, i32* %309, align 4
  %353 = icmp sle i32 1, %352
  store i32 -498676465, i32* %20
  br label %362

; <label>:354:                                    ; preds = %21
  %355 = load volatile i32*, i32** %4
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 0
  store i32 -1737770117, i32* %20
  br label %362

; <label>:358:                                    ; preds = %21
  store i32 1965125540, i32* %20
  br label %362

; <label>:359:                                    ; preds = %21
  %360 = load volatile i32*, i32** %8
  %361 = load i32, i32* %360, align 4
  store i32 49069479, i32* %20
  br label %362

; <label>:362:                                    ; preds = %359, %358, %354, %305, %285, %257, %256, %228, %212, %211, %208, %205, %200, %195, %192, %187, %182, %179, %176, %145, %118, %113, %105, %100, %95, %87, %82, %79, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882302803.cpp() #0 section ".text.startup" {
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
