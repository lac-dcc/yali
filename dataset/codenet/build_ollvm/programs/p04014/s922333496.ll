; ModuleID = 'Project_CodeNet_C++1400/p04014/s922333496.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s922333496.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922333496.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 891770690, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 891770690, label %14
    i32 -716831396, label %19
    i32 193590538, label %21
    i32 29731857, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -716831396, i32 193590538
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 29731857, i32* %10
  br label %36

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add i64 %26, -1870066814198904739
  %31 = add i64 %30, %29
  %32 = sub i64 %31, -1870066814198904739
  %33 = add nsw i64 %26, %29
  store i64 %32, i64* %5, align 8
  store i32 29731857, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %4
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %3
  %26 = alloca i32
  store i32 -390782797, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %342
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -390782797, label %30
    i32 1501579581, label %35
    i32 -1768703459, label %43
    i32 -1836405876, label %48
    i32 800491236, label %51
    i32 1254343635, label %52
    i32 -597685984, label %59
    i32 1582727691, label %66
    i32 -638810125, label %70
    i32 40041319, label %71
    i32 1834891166, label %77
    i32 1083490965, label %105
    i32 -1662930045, label %121
    i32 -602694706, label %122
    i32 138531044, label %129
    i32 1031884670, label %131
    i32 844759675, label %138
    i32 -1512198197, label %140
    i32 -273894642, label %156
    i32 -1011613016, label %186
    i32 1683793563, label %189
    i32 -1887766639, label %200
    i32 -789005123, label %201
    i32 2097107244, label %219
    i32 538613555, label %223
    i32 -661465604, label %238
    i32 1777798320, label %254
    i32 -286626214, label %255
    i32 -1140572217, label %261
    i32 -1015458506, label %276
    i32 1198776805, label %295
    i32 -1941897711, label %296
    i32 2063445768, label %312
    i32 1531831854, label %329
    i32 1787387690, label %331
    i32 -472749636, label %332
    i32 -826165921, label %335
    i32 379180581, label %336
    i32 -375258076, label %340
  ]

; <label>:29:                                     ; preds = %27
  br label %342

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %4
  %32 = load volatile i64, i64* %3
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 1501579581, i32 -1768703459
  store i32 %34, i32* %26
  br label %342

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %6, align 8
  %37 = sub i64 %36, -424806227674615826
  %38 = add i64 %37, 1
  %39 = add i64 %38, -424806227674615826
  %40 = add nsw i64 %36, 1
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1941897711, i32* %26
  br label %342

; <label>:43:                                     ; preds = %27
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 -1836405876, i32 800491236
  store i32 %47, i32* %26
  br label %342

; <label>:48:                                     ; preds = %27
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %49, i8 signext 10)
  store i32 0, i32* %5, align 4
  store i32 -1941897711, i32* %26
  br label %342

; <label>:51:                                     ; preds = %27
  store i64 2, i64* %9, align 8
  store i32 1254343635, i32* %26
  br label %342

; <label>:52:                                     ; preds = %27
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %9, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %6, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 -597685984, i32 1834891166
  store i32 %58, i32* %26
  br label %342

; <label>:59:                                     ; preds = %27
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %6, align 8
  %62 = call i64 @_Z1fxx(i64 %60, i64 %61)
  %63 = load i64, i64* %7, align 8
  %64 = icmp eq i64 %62, %63
  %65 = select i1 %64, i32 1582727691, i32 -638810125
  store i32 %65, i32* %26
  br label %342

; <label>:66:                                     ; preds = %27
  %67 = load i64, i64* %9, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 10)
  store i32 0, i32* %5, align 4
  store i32 -1941897711, i32* %26
  br label %342

; <label>:70:                                     ; preds = %27
  store i32 40041319, i32* %26
  br label %342

; <label>:71:                                     ; preds = %27
  %72 = load i64, i64* %9, align 8
  %73 = add i64 %72, 5046444811549597626
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 5046444811549597626
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %9, align 8
  store i32 1254343635, i32* %26
  br label %342

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -1028488965
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1028488965
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1083490965, i32 1787387690
  store i32 %104, i32* %26
  br label %342

; <label>:105:                                    ; preds = %27
  store i64 1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -597171886
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -597171886
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1662930045, i32 1787387690
  store i32 %120, i32* %26
  br label %342

; <label>:121:                                    ; preds = %27
  store i32 -602694706, i32* %26
  br label %342

; <label>:122:                                    ; preds = %27
  %123 = load i64, i64* %11, align 8
  %124 = load i64, i64* %11, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %6, align 8
  %127 = icmp sle i64 %125, %126
  %128 = select i1 %127, i32 138531044, i32 844759675
  store i32 %128, i32* %26
  br label %342

; <label>:129:                                    ; preds = %27
  %130 = load i64, i64* %11, align 8
  store i64 %130, i64* %10, align 8
  store i32 1031884670, i32* %26
  br label %342

; <label>:131:                                    ; preds = %27
  %132 = load i64, i64* %11, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  store i64 %136, i64* %11, align 8
  store i32 -602694706, i32* %26
  br label %342

; <label>:138:                                    ; preds = %27
  %139 = load i64, i64* %10, align 8
  store i64 %139, i64* %12, align 8
  store i32 -1512198197, i32* %26
  br label %342

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -229933386
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -229933386
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -273894642, i32 -472749636
  store i32 %155, i32* %26
  br label %342

; <label>:156:                                    ; preds = %27
  %157 = load i64, i64* %12, align 8
  %158 = icmp sge i64 %157, 1
  store i1 %158, i1* %2
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -939241413
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -939241413
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1011613016, i32 -472749636
  store i32 %185, i32* %26
  br label %342

; <label>:186:                                    ; preds = %27
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 1683793563, i32 -1140572217
  store i32 %188, i32* %26
  br label %342

; <label>:189:                                    ; preds = %27
  %190 = load i64, i64* %6, align 8
  %191 = load i64, i64* %7, align 8
  %192 = sub i64 %190, -1408085080382767049
  %193 = sub i64 %192, %191
  %194 = add i64 %193, -1408085080382767049
  %195 = sub nsw i64 %190, %191
  %196 = load i64, i64* %12, align 8
  %197 = srem i64 %194, %196
  %198 = icmp ne i64 %197, 0
  %199 = select i1 %198, i32 -1887766639, i32 -789005123
  store i32 %199, i32* %26
  br label %342

; <label>:200:                                    ; preds = %27
  store i32 -286626214, i32* %26
  br label %342

; <label>:201:                                    ; preds = %27
  %202 = load i64, i64* %6, align 8
  %203 = load i64, i64* %7, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %202, %204
  %206 = sub nsw i64 %202, %203
  %207 = load i64, i64* %12, align 8
  %208 = sdiv i64 %205, %207
  %209 = sub i64 %208, -8973375953842595460
  %210 = add i64 %209, 1
  %211 = add i64 %210, -8973375953842595460
  %212 = add nsw i64 %208, 1
  store i64 %211, i64* %13, align 8
  %213 = load i64, i64* %13, align 8
  %214 = load i64, i64* %6, align 8
  %215 = call i64 @_Z1fxx(i64 %213, i64 %214)
  %216 = load i64, i64* %7, align 8
  %217 = icmp eq i64 %215, %216
  %218 = select i1 %217, i32 2097107244, i32 538613555
  store i32 %218, i32* %26
  br label %342

; <label>:219:                                    ; preds = %27
  %220 = load i64, i64* %13, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 10)
  store i32 0, i32* %5, align 4
  store i32 -1941897711, i32* %26
  br label %342

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -661465604, i32 -826165921
  store i32 %237, i32* %26
  br label %342

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1208525228
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1208525228
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1777798320, i32 -826165921
  store i32 %253, i32* %26
  br label %342

; <label>:254:                                    ; preds = %27
  store i32 -286626214, i32* %26
  br label %342

; <label>:255:                                    ; preds = %27
  %256 = load i64, i64* %12, align 8
  %257 = sub i64 %256, -8536548624293573465
  %258 = add i64 %257, -1
  %259 = add i64 %258, -8536548624293573465
  %260 = add nsw i64 %256, -1
  store i64 %259, i64* %12, align 8
  store i32 -1512198197, i32* %26
  br label %342

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1015458506, i32 379180581
  store i32 %275, i32* %26
  br label %342

; <label>:276:                                    ; preds = %27
  store i64 -1, i64* %8, align 8
  %277 = load i64, i64* %8, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %278, i8 signext 10)
  store i32 0, i32* %5, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -577862879
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -577862879
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1198776805, i32 379180581
  store i32 %294, i32* %26
  br label %342

; <label>:295:                                    ; preds = %27
  store i32 -1941897711, i32* %26
  br label %342

; <label>:296:                                    ; preds = %27
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, -1145728626
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1145728626
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2063445768, i32 -375258076
  store i32 %311, i32* %26
  br label %342

; <label>:312:                                    ; preds = %27
  %313 = load i32, i32* %5, align 4
  store i32 %313, i32* %1
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, -1048439337
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1048439337
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1531831854, i32 -375258076
  store i32 %328, i32* %26
  br label %342

; <label>:329:                                    ; preds = %27
  %330 = load volatile i32, i32* %1
  ret i32 %330

; <label>:331:                                    ; preds = %27
  store i64 1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 1083490965, i32* %26
  br label %342

; <label>:332:                                    ; preds = %27
  %333 = load i64, i64* %12, align 8
  %334 = icmp sge i64 %333, 1
  store i32 -273894642, i32* %26
  br label %342

; <label>:335:                                    ; preds = %27
  store i32 -661465604, i32* %26
  br label %342

; <label>:336:                                    ; preds = %27
  store i64 -1, i64* %8, align 8
  %337 = load i64, i64* %8, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %338, i8 signext 10)
  store i32 0, i32* %5, align 4
  store i32 -1015458506, i32* %26
  br label %342

; <label>:340:                                    ; preds = %27
  %341 = load i32, i32* %5, align 4
  store i32 2063445768, i32* %26
  br label %342

; <label>:342:                                    ; preds = %340, %336, %335, %332, %331, %312, %296, %295, %276, %261, %255, %254, %238, %223, %219, %201, %200, %189, %186, %156, %140, %138, %131, %129, %122, %121, %105, %77, %71, %70, %66, %59, %52, %51, %48, %43, %35, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922333496.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 570002358
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 570002358
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1757320349, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1757320349, label %17
    i32 -1906481262, label %25
    i32 -1291997180, label %41
    i32 -289354231, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1906481262, i32 -289354231
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1662117550
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1662117550
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1291997180, i32 -289354231
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1906481262, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
