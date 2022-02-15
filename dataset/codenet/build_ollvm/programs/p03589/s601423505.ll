; ModuleID = 'Project_CodeNet_C++1400/p03589/s601423505.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s601423505.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601423505.cpp, i8* null }]
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
  store i32 -1462288614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1462288614, label %16
    i32 -1482076650, label %36
    i32 321772543, label %64
    i32 1376903041, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1482076650, i32 1376903041
  store i32 %35, i32* %12
  br label %67

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
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 321772543, i32 1376903041
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1482076650, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i8 0, i8* %8, align 1
  store i64 1, i64* %3, align 8
  %25 = alloca i32
  store i32 404180345, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %278
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 404180345, label %29
    i32 1016905970, label %33
    i32 -1294959819, label %48
    i32 -1872109925, label %64
    i32 -1240272429, label %65
    i32 1802069051, label %69
    i32 -1637414630, label %96
    i32 1686640681, label %100
    i32 890707275, label %106
    i32 2108943926, label %117
    i32 885884552, label %133
    i32 -674663483, label %161
    i32 -1894744199, label %162
    i32 1177165961, label %178
    i32 -1941921527, label %197
    i32 -2145749563, label %198
    i32 -688639360, label %202
    i32 1086035486, label %217
    i32 1841501482, label %233
    i32 -1100758792, label %234
    i32 -70302966, label %235
    i32 1403466098, label %241
    i32 416617819, label %242
    i32 1226481610, label %243
    i32 -1366380240, label %244
    i32 1355984437, label %277
  ]

; <label>:28:                                     ; preds = %26
  br label %278

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %3, align 8
  %31 = icmp sle i64 %30, 3500
  %32 = select i1 %31, i32 1016905970, i32 1403466098
  store i32 %32, i32* %25
  br label %278

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1294959819, i32 416617819
  store i32 %47, i32* %25
  br label %278

; <label>:48:                                     ; preds = %26
  store i64 1, i64* %4, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1108762710
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1108762710
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1872109925, i32 416617819
  store i32 %63, i32* %25
  br label %278

; <label>:64:                                     ; preds = %26
  store i32 -1240272429, i32* %25
  br label %278

; <label>:65:                                     ; preds = %26
  %66 = load i64, i64* %4, align 8
  %67 = icmp sle i64 %66, 3500
  %68 = select i1 %67, i32 1802069051, i32 -2145749563
  store i32 %68, i32* %25
  br label %278

; <label>:69:                                     ; preds = %26
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  store i64 %74, i64* %6, align 8
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 4, %75
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %2, align 8
  %81 = mul nsw i64 %79, %80
  %82 = sub i64 %78, 6198428252471968025
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 6198428252471968025
  %85 = sub nsw i64 %78, %81
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %2, align 8
  %88 = mul nsw i64 %86, %87
  %89 = sub i64 %84, -1165996398561490355
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -1165996398561490355
  %92 = sub nsw i64 %84, %88
  store i64 %91, i64* %7, align 8
  %93 = load i64, i64* %6, align 8
  %94 = icmp sgt i64 %93, 0
  %95 = select i1 %94, i32 -1637414630, i32 2108943926
  store i32 %95, i32* %25
  br label %278

; <label>:96:                                     ; preds = %26
  %97 = load i64, i64* %7, align 8
  %98 = icmp sgt i64 %97, 0
  %99 = select i1 %98, i32 1686640681, i32 2108943926
  store i32 %99, i32* %25
  br label %278

; <label>:100:                                    ; preds = %26
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = srem i64 %101, %102
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 890707275, i32 2108943926
  store i32 %105, i32* %25
  br label %278

; <label>:106:                                    ; preds = %26
  %107 = load i64, i64* %3, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %110 = load i64, i64* %4, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %109, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %7, align 8
  %115 = sdiv i64 %113, %114
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %112, i64 %115)
  store i8 1, i8* %8, align 1
  store i32 -2145749563, i32* %25
  br label %278

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -976406076
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -976406076
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 885884552, i32 1226481610
  store i32 %132, i32* %25
  br label %278

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -844682958
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -844682958
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -674663483, i32 1226481610
  store i32 %160, i32* %25
  br label %278

; <label>:161:                                    ; preds = %26
  store i32 -1894744199, i32* %25
  br label %278

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1885404147
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1885404147
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1177165961, i32 -1366380240
  store i32 %177, i32* %25
  br label %278

; <label>:178:                                    ; preds = %26
  %179 = load i64, i64* %4, align 8
  %180 = sub i64 0, 1
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, 1
  store i64 %181, i64* %4, align 8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1941921527, i32 -1366380240
  store i32 %196, i32* %25
  br label %278

; <label>:197:                                    ; preds = %26
  store i32 -1240272429, i32* %25
  br label %278

; <label>:198:                                    ; preds = %26
  %199 = load i8, i8* %8, align 1
  %200 = trunc i8 %199 to i1
  %201 = select i1 %200, i32 -688639360, i32 -1100758792
  store i32 %201, i32* %25
  br label %278

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1086035486, i32 1355984437
  store i32 %216, i32* %25
  br label %278

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 389904689
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 389904689
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1841501482, i32 1355984437
  store i32 %232, i32* %25
  br label %278

; <label>:233:                                    ; preds = %26
  store i32 1403466098, i32* %25
  br label %278

; <label>:234:                                    ; preds = %26
  store i32 -70302966, i32* %25
  br label %278

; <label>:235:                                    ; preds = %26
  %236 = load i64, i64* %3, align 8
  %237 = add i64 %236, 1018148568913078885
  %238 = add i64 %237, 1
  %239 = sub i64 %238, 1018148568913078885
  %240 = add nsw i64 %236, 1
  store i64 %239, i64* %3, align 8
  store i32 404180345, i32* %25
  br label %278

; <label>:241:                                    ; preds = %26
  ret i32 0

; <label>:242:                                    ; preds = %26
  store i64 1, i64* %4, align 8
  store i32 -1294959819, i32* %25
  br label %278

; <label>:243:                                    ; preds = %26
  store i32 885884552, i32* %25
  br label %278

; <label>:244:                                    ; preds = %26
  %245 = load i64, i64* %4, align 8
  %246 = sub i64 %245, 4219927758494610840
  %247 = sub i64 %246, 1
  %248 = add i64 %247, 4219927758494610840
  %249 = sub i64 %245, 1
  %250 = mul i64 %248, 1
  %251 = shl i64 %245, 1
  %252 = sub i64 0, -7296894231865759648
  %253 = sub i64 %252, %245
  %254 = add i64 %253, -7296894231865759648
  %255 = sub i64 0, %245
  %256 = sub i64 0, 1
  %257 = sub i64 %254, %256
  %258 = add i64 %254, 1
  %259 = shl i64 %245, 1
  %260 = add i64 %245, -6175812220113926868
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, -6175812220113926868
  %263 = sub i64 %245, 1
  %264 = mul i64 %262, 1
  %265 = add i64 0, 6374813658339195815
  %266 = sub i64 %265, %245
  %267 = sub i64 %266, 6374813658339195815
  %268 = sub i64 0, %245
  %269 = add i64 %267, -1834013631671783898
  %270 = add i64 %269, 1
  %271 = sub i64 %270, -1834013631671783898
  %272 = add i64 %267, 1
  %273 = sub i64 %245, -6041939848796793036
  %274 = add i64 %273, 1
  %275 = add i64 %274, -6041939848796793036
  %276 = add nsw i64 %245, 1
  store i64 %275, i64* %4, align 8
  store i32 1177165961, i32* %25
  br label %278

; <label>:277:                                    ; preds = %26
  store i32 1086035486, i32* %25
  br label %278

; <label>:278:                                    ; preds = %277, %244, %243, %242, %235, %234, %233, %217, %202, %198, %197, %178, %162, %161, %133, %117, %106, %100, %96, %69, %65, %64, %48, %33, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601423505.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -647541892
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -647541892
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -545331897, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -545331897, label %17
    i32 -4995178, label %37
    i32 587613755, label %53
    i32 -2102296276, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -4995178, i32 -2102296276
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 467547409
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 467547409
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 587613755, i32 -2102296276
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -4995178, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
