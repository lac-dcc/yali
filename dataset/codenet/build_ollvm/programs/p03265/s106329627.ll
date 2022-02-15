; ModuleID = 'Project_CodeNet_C++1400/p03265/s106329627.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s106329627.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106329627.cpp, i8* null }]
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
  store i32 501229342, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 501229342, label %16
    i32 210484448, label %24
    i32 -218157847, label %41
    i32 -208329639, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 210484448, i32 -208329639
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1000961232
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1000961232
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -218157847, i32 -208329639
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 210484448, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %5 = add i32 %3, 1482676227
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1482676227
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1244321827, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %292
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1244321827, label %17
    i32 -2125768378, label %37
    i32 175446064, label %106
    i32 -2012404119, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %292

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
  %36 = select i1 %34, i32 -2125768378, i32 -2012404119
  store i32 %36, i32* %13
  br label %292

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %39)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %40)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %41)
  %48 = load i32, i32* %40, align 4
  %49 = load i32, i32* %38, align 4
  %50 = add i32 %48, -313460380
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -313460380
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %42, align 4
  %54 = load i32, i32* %41, align 4
  %55 = load i32, i32* %39, align 4
  %56 = add i32 %54, 1665372497
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1665372497
  %59 = sub nsw i32 %54, %55
  store i32 %58, i32* %43, align 4
  %60 = load i32, i32* %40, align 4
  %61 = load i32, i32* %43, align 4
  %62 = sub i32 %60, 328116815
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 328116815
  %65 = sub nsw i32 %60, %61
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %68 = load i32, i32* %41, align 4
  %69 = load i32, i32* %42, align 4
  %70 = add i32 %68, -403953495
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -403953495
  %73 = add nsw i32 %68, %69
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 %72)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %76 = load i32, i32* %38, align 4
  %77 = load i32, i32* %43, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %75, i32 %79)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load i32, i32* %39, align 4
  %84 = load i32, i32* %42, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %83, %84
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %88)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 175446064, i32 -2012404119
  store i32 %105, i32* %13
  br label %292

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %14
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %109)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %110)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %111)
  %118 = load i32, i32* %110, align 4
  %119 = load i32, i32* %108, align 4
  %120 = shl i32 %118, %119
  %121 = sub i32 %118, 40836383
  %122 = sub i32 %121, %119
  %123 = add i32 %122, 40836383
  %124 = sub nsw i32 %118, %119
  store i32 %123, i32* %112, align 4
  %125 = load i32, i32* %111, align 4
  %126 = load i32, i32* %109, align 4
  %127 = sub i32 0, %125
  %128 = add i32 0, %127
  %129 = sub i32 0, %125
  %130 = sub i32 0, %126
  %131 = sub i32 %128, %130
  %132 = add i32 %128, %126
  %133 = sub i32 0, %125
  %134 = add i32 0, %133
  %135 = sub i32 0, %125
  %136 = add i32 %134, -1797625451
  %137 = add i32 %136, %126
  %138 = sub i32 %137, -1797625451
  %139 = add i32 %134, %126
  %140 = shl i32 %125, %126
  %141 = sub i32 0, %126
  %142 = add i32 %125, %141
  %143 = sub i32 %125, %126
  %144 = mul i32 %142, %126
  %145 = add i32 0, -2071683968
  %146 = sub i32 %145, %125
  %147 = sub i32 %146, -2071683968
  %148 = sub i32 0, %125
  %149 = sub i32 0, %126
  %150 = sub i32 %147, %149
  %151 = add i32 %147, %126
  %152 = sub i32 0, %126
  %153 = add i32 %125, %152
  %154 = sub i32 %125, %126
  %155 = mul i32 %153, %126
  %156 = sub i32 %125, 506039324
  %157 = sub i32 %156, %126
  %158 = add i32 %157, 506039324
  %159 = sub i32 %125, %126
  %160 = mul i32 %158, %126
  %161 = add i32 %125, 384441799
  %162 = sub i32 %161, %126
  %163 = sub i32 %162, 384441799
  %164 = sub i32 %125, %126
  %165 = mul i32 %163, %126
  %166 = sub i32 %125, 2074218966
  %167 = sub i32 %166, %126
  %168 = add i32 %167, 2074218966
  %169 = sub nsw i32 %125, %126
  store i32 %168, i32* %113, align 4
  %170 = load i32, i32* %110, align 4
  %171 = load i32, i32* %113, align 4
  %172 = sub i32 0, -1674321744
  %173 = sub i32 %172, %170
  %174 = add i32 %173, -1674321744
  %175 = sub i32 0, %170
  %176 = sub i32 0, %171
  %177 = sub i32 %174, %176
  %178 = add i32 %174, %171
  %179 = shl i32 %170, %171
  %180 = add i32 %170, -178761313
  %181 = sub i32 %180, %171
  %182 = sub i32 %181, -178761313
  %183 = sub i32 %170, %171
  %184 = mul i32 %182, %171
  %185 = sub i32 0, %171
  %186 = add i32 %170, %185
  %187 = sub i32 %170, %171
  %188 = mul i32 %186, %171
  %189 = sub i32 0, %171
  %190 = add i32 %170, %189
  %191 = sub nsw i32 %170, %171
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i32, i32* %111, align 4
  %195 = load i32, i32* %112, align 4
  %196 = sub i32 0, %194
  %197 = add i32 0, %196
  %198 = sub i32 0, %194
  %199 = sub i32 0, %195
  %200 = sub i32 %197, %199
  %201 = add i32 %197, %195
  %202 = sub i32 %194, -624408526
  %203 = sub i32 %202, %195
  %204 = add i32 %203, -624408526
  %205 = sub i32 %194, %195
  %206 = mul i32 %204, %195
  %207 = sub i32 0, %195
  %208 = add i32 %194, %207
  %209 = sub i32 %194, %195
  %210 = mul i32 %208, %195
  %211 = sub i32 0, 348426921
  %212 = sub i32 %211, %194
  %213 = add i32 %212, 348426921
  %214 = sub i32 0, %194
  %215 = sub i32 0, %195
  %216 = sub i32 %213, %215
  %217 = add i32 %213, %195
  %218 = sub i32 0, -760673601
  %219 = sub i32 %218, %194
  %220 = add i32 %219, -760673601
  %221 = sub i32 0, %194
  %222 = sub i32 %220, 1136798402
  %223 = add i32 %222, %195
  %224 = add i32 %223, 1136798402
  %225 = add i32 %220, %195
  %226 = shl i32 %194, %195
  %227 = sub i32 %194, 842754423
  %228 = sub i32 %227, %195
  %229 = add i32 %228, 842754423
  %230 = sub i32 %194, %195
  %231 = mul i32 %229, %195
  %232 = add i32 %194, 1559886698
  %233 = sub i32 %232, %195
  %234 = sub i32 %233, 1559886698
  %235 = sub i32 %194, %195
  %236 = mul i32 %234, %195
  %237 = sub i32 %194, 1727302990
  %238 = add i32 %237, %195
  %239 = add i32 %238, 1727302990
  %240 = add nsw i32 %194, %195
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %239)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %108, align 4
  %244 = load i32, i32* %113, align 4
  %245 = shl i32 %243, %244
  %246 = add i32 0, 2099817161
  %247 = sub i32 %246, %243
  %248 = sub i32 %247, 2099817161
  %249 = sub i32 0, %243
  %250 = sub i32 0, %244
  %251 = sub i32 %248, %250
  %252 = add i32 %248, %244
  %253 = sub i32 0, %244
  %254 = add i32 %243, %253
  %255 = sub nsw i32 %243, %244
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %254)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %109, align 4
  %259 = load i32, i32* %112, align 4
  %260 = shl i32 %258, %259
  %261 = shl i32 %258, %259
  %262 = shl i32 %258, %259
  %263 = shl i32 %258, %259
  %264 = sub i32 0, %259
  %265 = add i32 %258, %264
  %266 = sub i32 %258, %259
  %267 = mul i32 %265, %259
  %268 = sub i32 0, %259
  %269 = add i32 %258, %268
  %270 = sub i32 %258, %259
  %271 = mul i32 %269, %259
  %272 = sub i32 0, 1879601096
  %273 = sub i32 %272, %258
  %274 = add i32 %273, 1879601096
  %275 = sub i32 0, %258
  %276 = sub i32 0, %259
  %277 = sub i32 %274, %276
  %278 = add i32 %274, %259
  %279 = shl i32 %258, %259
  %280 = sub i32 %258, -1706543829
  %281 = sub i32 %280, %259
  %282 = add i32 %281, -1706543829
  %283 = sub i32 %258, %259
  %284 = mul i32 %282, %259
  %285 = sub i32 0, %258
  %286 = sub i32 0, %259
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %258, %259
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %288)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2125768378, i32* %13
  br label %292

; <label>:292:                                    ; preds = %107, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106329627.cpp() #0 section ".text.startup" {
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
