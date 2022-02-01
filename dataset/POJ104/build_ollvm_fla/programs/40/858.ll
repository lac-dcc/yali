; ModuleID = 'source-C-CXX/40/858.cpp'
source_filename = "source-C-CXX/40/858.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 704935193, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %212
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 704935193, label %12
    i32 -1736901829, label %16
    i32 -935595387, label %17
    i32 -961555990, label %21
    i32 1912719108, label %22
    i32 1043154878, label %26
    i32 -583371735, label %27
    i32 -703696606, label %31
    i32 285155846, label %32
    i32 -1785294861, label %36
    i32 -1549991329, label %78
    i32 1813093564, label %82
    i32 748759798, label %86
    i32 1982469590, label %89
    i32 -729766797, label %92
    i32 -899745929, label %93
    i32 1692403373, label %97
    i32 -370666505, label %100
    i32 -90462780, label %103
    i32 -342556463, label %104
    i32 1255704387, label %108
    i32 620954199, label %111
    i32 893652076, label %115
    i32 -898653780, label %119
    i32 -688293119, label %122
    i32 -551255607, label %125
    i32 161238895, label %126
    i32 1786566832, label %130
    i32 1607190581, label %133
    i32 761643759, label %136
    i32 1924329500, label %137
    i32 -2048679982, label %141
    i32 -1740629802, label %145
    i32 -2063338927, label %148
    i32 1619963903, label %151
    i32 -2030280355, label %152
    i32 846953096, label %156
    i32 -439510889, label %159
    i32 -1047173507, label %162
    i32 -752982294, label %163
    i32 -1106705289, label %167
    i32 1022791877, label %170
    i32 871786506, label %174
    i32 -1338151936, label %190
    i32 -1778421462, label %191
    i32 -1630802642, label %192
    i32 -6040258, label %195
    i32 -23900354, label %196
    i32 719206438, label %199
    i32 -124685605, label %200
    i32 -1156731445, label %203
    i32 -744504265, label %204
    i32 -2127473758, label %207
    i32 -675588292, label %208
    i32 -887183253, label %211
  ]

; <label>:11:                                     ; preds = %9
  br label %212

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -1736901829, i32 -887183253
  store i32 %15, i32* %8
  br label %212

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -935595387, i32* %8
  br label %212

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 -961555990, i32 -2127473758
  store i32 %20, i32* %8
  br label %212

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1912719108, i32* %8
  br label %212

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 1043154878, i32 -1156731445
  store i32 %25, i32* %8
  br label %212

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -583371735, i32* %8
  br label %212

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -703696606, i32 719206438
  store i32 %30, i32* %8
  br label %212

; <label>:31:                                     ; preds = %9
  store i32 4, i32* %6, align 4
  store i32 285155846, i32* %8
  br label %212

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 -1785294861, i32 -6040258
  store i32 %35, i32* %8
  br label %212

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = mul nsw i32 %39, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 %43, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = mul nsw i32 %47, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 %51, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = mul nsw i32 %55, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 %59, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = mul nsw i32 %63, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = mul nsw i32 %67, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = mul nsw i32 %71, %74
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1549991329, i32 -1778421462
  store i32 %77, i32* %8
  br label %212

; <label>:78:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 1813093564, i32 -899745929
  store i32 %81, i32* %8
  br label %212

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 748759798, i32 1982469590
  store i32 %85, i32* %8
  br label %212

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -729766797, i32* %8
  br label %212

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 0
  store i32 %91, i32* %7, align 4
  store i32 -729766797, i32* %8
  br label %212

; <label>:92:                                     ; preds = %9
  store i32 -342556463, i32* %8
  br label %212

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 1
  %96 = select i1 %95, i32 1692403373, i32 -370666505
  store i32 %96, i32* %8
  br label %212

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -90462780, i32* %8
  br label %212

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %101, 0
  store i32 %102, i32* %7, align 4
  store i32 -90462780, i32* %8
  br label %212

; <label>:103:                                    ; preds = %9
  store i32 -342556463, i32* %8
  br label %212

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1255704387, i32 620954199
  store i32 %107, i32* %8
  br label %212

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %109, 0
  store i32 %110, i32* %7, align 4
  store i32 620954199, i32* %8
  br label %212

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 3
  %114 = select i1 %113, i32 893652076, i32 161238895
  store i32 %114, i32* %8
  br label %212

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %117, i32 -898653780, i32 -688293119
  store i32 %118, i32* %8
  br label %212

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -551255607, i32* %8
  br label %212

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %123, 0
  store i32 %124, i32* %7, align 4
  store i32 -551255607, i32* %8
  br label %212

; <label>:125:                                    ; preds = %9
  store i32 1924329500, i32* %8
  br label %212

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %2, align 4
  %128 = icmp ne i32 %127, 5
  %129 = select i1 %128, i32 1786566832, i32 1607190581
  store i32 %129, i32* %8
  br label %212

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 761643759, i32* %8
  br label %212

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 %134, 0
  store i32 %135, i32* %7, align 4
  store i32 761643759, i32* %8
  br label %212

; <label>:136:                                    ; preds = %9
  store i32 1924329500, i32* %8
  br label %212

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 -2048679982, i32 -2030280355
  store i32 %140, i32* %8
  br label %212

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %142, 1
  %144 = select i1 %143, i32 -1740629802, i32 -2063338927
  store i32 %144, i32* %8
  br label %212

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1619963903, i32* %8
  br label %212

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %7, align 4
  %150 = mul nsw i32 %149, 0
  store i32 %150, i32* %7, align 4
  store i32 1619963903, i32* %8
  br label %212

; <label>:151:                                    ; preds = %9
  store i32 -752982294, i32* %8
  br label %212

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 846953096, i32 -439510889
  store i32 %155, i32* %8
  br label %212

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -1047173507, i32* %8
  br label %212

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %7, align 4
  %161 = mul nsw i32 %160, 0
  store i32 %161, i32* %7, align 4
  store i32 -1047173507, i32* %8
  br label %212

; <label>:162:                                    ; preds = %9
  store i32 -752982294, i32* %8
  br label %212

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -1106705289, i32 1022791877
  store i32 %166, i32* %8
  br label %212

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 %168, 0
  store i32 %169, i32* %7, align 4
  store i32 1022791877, i32* %8
  br label %212

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 871786506, i32 -1338151936
  store i32 %173, i32* %8
  br label %212

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %2, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %3, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %4, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %5, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %6, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1338151936, i32* %8
  br label %212

; <label>:190:                                    ; preds = %9
  store i32 -1778421462, i32* %8
  br label %212

; <label>:191:                                    ; preds = %9
  store i32 -1630802642, i32* %8
  br label %212

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 285155846, i32* %8
  br label %212

; <label>:195:                                    ; preds = %9
  store i32 -23900354, i32* %8
  br label %212

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -583371735, i32* %8
  br label %212

; <label>:199:                                    ; preds = %9
  store i32 -124685605, i32* %8
  br label %212

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 1912719108, i32* %8
  br label %212

; <label>:203:                                    ; preds = %9
  store i32 -744504265, i32* %8
  br label %212

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 -935595387, i32* %8
  br label %212

; <label>:207:                                    ; preds = %9
  store i32 -675588292, i32* %8
  br label %212

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 704935193, i32* %8
  br label %212

; <label>:211:                                    ; preds = %9
  ret i32 0

; <label>:212:                                    ; preds = %208, %207, %204, %203, %200, %199, %196, %195, %192, %191, %190, %174, %170, %167, %163, %162, %159, %156, %152, %151, %148, %145, %141, %137, %136, %133, %130, %126, %125, %122, %119, %115, %111, %108, %104, %103, %100, %97, %93, %92, %89, %86, %82, %78, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
