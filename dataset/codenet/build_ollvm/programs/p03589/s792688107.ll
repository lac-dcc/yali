; ModuleID = 'Project_CodeNet_C++1400/p03589/s792688107.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s792688107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792688107.cpp, i8* null }]
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
  %5 = sub i32 %3, -1072309994
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1072309994
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1318653253, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1318653253, label %17
    i32 -634992231, label %25
    i32 -1691852491, label %54
    i32 259715745, label %55
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
  %24 = select i1 %22, i32 -634992231, i32 259715745
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 75900429
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 75900429
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
  %53 = select i1 %51, i32 -1691852491, i32 259715745
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -634992231, i32* %13
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -513479197, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %365
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -513479197, label %15
    i32 -437669281, label %27
    i32 -1688351589, label %28
    i32 -2097238985, label %44
    i32 -1223039818, label %61
    i32 -625692463, label %64
    i32 1864176356, label %65
    i32 -438687707, label %69
    i32 1319053256, label %96
    i32 -1848759130, label %112
    i32 853966906, label %144
    i32 1493788558, label %147
    i32 1947867552, label %162
    i32 2078592467, label %182
    i32 -772960535, label %185
    i32 840581461, label %198
    i32 670519474, label %202
    i32 1004417074, label %203
    i32 1100710510, label %204
    i32 1400904501, label %210
    i32 -626850396, label %214
    i32 -1206397289, label %230
    i32 -863513405, label %246
    i32 -1909378177, label %247
    i32 -221445043, label %274
    i32 -1321690959, label %289
    i32 -230657809, label %290
    i32 1604457676, label %295
    i32 -1303667038, label %296
    i32 1205012180, label %297
    i32 1238521903, label %300
    i32 257367581, label %340
    i32 -1342966003, label %363
    i32 1614270416, label %364
  ]

; <label>:14:                                     ; preds = %12
  br label %365

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
  %26 = select i1 %25, i32 -437669281, i32 -1303667038
  store i32 %26, i32* %11
  br label %365

; <label>:27:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i64 1, i64* %6, align 8
  store i32 -1688351589, i32* %11
  br label %365

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 2024205839
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2024205839
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2097238985, i32 1205012180
  store i32 %43, i32* %11
  br label %365

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %6, align 8
  %46 = icmp sle i64 %45, 3500
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1223039818, i32 1205012180
  store i32 %60, i32* %11
  br label %365

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -625692463, i32 1604457676
  store i32 %63, i32* %11
  br label %365

; <label>:64:                                     ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 1864176356, i32* %11
  br label %365

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %7, align 8
  %67 = icmp sle i64 %66, 3500
  %68 = select i1 %67, i32 -438687707, i32 1400904501
  store i32 %68, i32* %11
  br label %365

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %6, align 8
  %71 = mul nsw i64 4, %70
  %72 = load i64, i64* %7, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %6, align 8
  %76 = mul nsw i64 %74, %75
  %77 = add i64 %73, -8151147106466857619
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, -8151147106466857619
  %80 = sub nsw i64 %73, %76
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %7, align 8
  %83 = mul nsw i64 %81, %82
  %84 = sub i64 %79, -3555533350911124873
  %85 = sub i64 %84, %83
  %86 = add i64 %85, -3555533350911124873
  %87 = sub nsw i64 %79, %83
  store i64 %86, i64* %9, align 8
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %6, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %7, align 8
  %92 = mul nsw i64 %90, %91
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %9, align 8
  %94 = icmp sgt i64 %93, 0
  %95 = select i1 %94, i32 1319053256, i32 840581461
  store i32 %95, i32* %11
  br label %365

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 636759615
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 636759615
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1848759130, i32 1238521903
  store i32 %111, i32* %11
  br label %365

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %10, align 8
  %114 = load i64, i64* %9, align 8
  %115 = srem i64 %113, %114
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -855630990
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -855630990
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 853966906, i32 1238521903
  store i32 %143, i32* %11
  br label %365

; <label>:144:                                    ; preds = %12
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 1493788558, i32 840581461
  store i32 %146, i32* %11
  br label %365

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1947867552, i32 257367581
  store i32 %161, i32* %11
  br label %365

; <label>:162:                                    ; preds = %12
  %163 = load i64, i64* %10, align 8
  %164 = load i64, i64* %9, align 8
  %165 = sdiv i64 %163, %164
  %166 = icmp sle i64 %165, 3500
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1495698391
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1495698391
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2078592467, i32 257367581
  store i32 %181, i32* %11
  br label %365

; <label>:182:                                    ; preds = %12
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 -772960535, i32 840581461
  store i32 %184, i32* %11
  br label %365

; <label>:185:                                    ; preds = %12
  %186 = load i64, i64* %10, align 8
  %187 = load i64, i64* %9, align 8
  %188 = sdiv i64 %186, %187
  store i64 %188, i64* %8, align 8
  %189 = load i64, i64* %6, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i64, i64* %7, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %191, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i64, i64* %8, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %194, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 840581461, i32* %11
  br label %365

; <label>:198:                                    ; preds = %12
  %199 = load i64, i64* %8, align 8
  %200 = icmp ne i64 %199, 0
  %201 = select i1 %200, i32 670519474, i32 1004417074
  store i32 %201, i32* %11
  br label %365

; <label>:202:                                    ; preds = %12
  store i32 1400904501, i32* %11
  br label %365

; <label>:203:                                    ; preds = %12
  store i32 1100710510, i32* %11
  br label %365

; <label>:204:                                    ; preds = %12
  %205 = load i64, i64* %7, align 8
  %206 = add i64 %205, -8558795781488633983
  %207 = add i64 %206, 1
  %208 = sub i64 %207, -8558795781488633983
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %7, align 8
  store i32 1864176356, i32* %11
  br label %365

; <label>:210:                                    ; preds = %12
  %211 = load i64, i64* %8, align 8
  %212 = icmp ne i64 %211, 0
  %213 = select i1 %212, i32 -626850396, i32 -1909378177
  store i32 %213, i32* %11
  br label %365

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1715664675
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1715664675
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1206397289, i32 -1342966003
  store i32 %229, i32* %11
  br label %365

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1428048718
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1428048718
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -863513405, i32 -1342966003
  store i32 %245, i32* %11
  br label %365

; <label>:246:                                    ; preds = %12
  store i32 1604457676, i32* %11
  br label %365

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -221445043, i32 1614270416
  store i32 %273, i32* %11
  br label %365

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1321690959, i32 1614270416
  store i32 %288, i32* %11
  br label %365

; <label>:289:                                    ; preds = %12
  store i32 -230657809, i32* %11
  br label %365

; <label>:290:                                    ; preds = %12
  %291 = load i64, i64* %6, align 8
  %292 = sub i64 0, 1
  %293 = sub i64 %291, %292
  %294 = add nsw i64 %291, 1
  store i64 %293, i64* %6, align 8
  store i32 -1688351589, i32* %11
  br label %365

; <label>:295:                                    ; preds = %12
  store i32 -513479197, i32* %11
  br label %365

; <label>:296:                                    ; preds = %12
  ret i32 0

; <label>:297:                                    ; preds = %12
  %298 = load i64, i64* %6, align 8
  %299 = icmp sle i64 %298, 3500
  store i32 -2097238985, i32* %11
  br label %365

; <label>:300:                                    ; preds = %12
  %301 = load i64, i64* %10, align 8
  %302 = load i64, i64* %9, align 8
  %303 = sub i64 0, %302
  %304 = add i64 %301, %303
  %305 = sub i64 %301, %302
  %306 = mul i64 %304, %302
  %307 = shl i64 %301, %302
  %308 = add i64 %301, -5368427615970467938
  %309 = sub i64 %308, %302
  %310 = sub i64 %309, -5368427615970467938
  %311 = sub i64 %301, %302
  %312 = mul i64 %310, %302
  %313 = sub i64 0, %302
  %314 = add i64 %301, %313
  %315 = sub i64 %301, %302
  %316 = mul i64 %314, %302
  %317 = sub i64 0, %301
  %318 = add i64 0, %317
  %319 = sub i64 0, %301
  %320 = sub i64 %318, -86212912240635367
  %321 = add i64 %320, %302
  %322 = add i64 %321, -86212912240635367
  %323 = add i64 %318, %302
  %324 = sub i64 %301, 870774505415612077
  %325 = sub i64 %324, %302
  %326 = add i64 %325, 870774505415612077
  %327 = sub i64 %301, %302
  %328 = mul i64 %326, %302
  %329 = sub i64 0, %301
  %330 = add i64 0, %329
  %331 = sub i64 0, %301
  %332 = sub i64 0, %330
  %333 = sub i64 0, %302
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, %302
  %337 = shl i64 %301, %302
  %338 = srem i64 %301, %302
  %339 = icmp eq i64 %338, 0
  store i32 -1848759130, i32* %11
  br label %365

; <label>:340:                                    ; preds = %12
  %341 = load i64, i64* %10, align 8
  %342 = load i64, i64* %9, align 8
  %343 = add i64 0, -2199248786108643168
  %344 = sub i64 %343, %341
  %345 = sub i64 %344, -2199248786108643168
  %346 = sub i64 0, %341
  %347 = sub i64 0, %342
  %348 = sub i64 %345, %347
  %349 = add i64 %345, %342
  %350 = shl i64 %341, %342
  %351 = add i64 %341, 5797419289016540740
  %352 = sub i64 %351, %342
  %353 = sub i64 %352, 5797419289016540740
  %354 = sub i64 %341, %342
  %355 = mul i64 %353, %342
  %356 = add i64 %341, 8439616885658231491
  %357 = sub i64 %356, %342
  %358 = sub i64 %357, 8439616885658231491
  %359 = sub i64 %341, %342
  %360 = mul i64 %358, %342
  %361 = sdiv i64 %341, %342
  %362 = icmp sle i64 %361, 3500
  store i32 1947867552, i32* %11
  br label %365

; <label>:363:                                    ; preds = %12
  store i32 -1206397289, i32* %11
  br label %365

; <label>:364:                                    ; preds = %12
  store i32 -221445043, i32* %11
  br label %365

; <label>:365:                                    ; preds = %364, %363, %340, %300, %297, %295, %290, %289, %274, %247, %246, %230, %214, %210, %204, %203, %202, %198, %185, %182, %162, %147, %144, %112, %96, %69, %65, %64, %61, %44, %28, %27, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792688107.cpp() #0 section ".text.startup" {
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
