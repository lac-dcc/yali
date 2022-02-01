; ModuleID = 'source-C-CXX/40/1139.cpp'
source_filename = "source-C-CXX/40/1139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]

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
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 173073327, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %281
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 173073327, label %12
    i32 -1860541693, label %16
    i32 547462572, label %21
    i32 1265678205, label %22
    i32 -1014058331, label %23
    i32 -1445930596, label %27
    i32 531957247, label %32
    i32 -1906221271, label %36
    i32 -363863460, label %40
    i32 -618594820, label %41
    i32 -1401741188, label %42
    i32 -351301145, label %46
    i32 -1795138144, label %51
    i32 -646124634, label %55
    i32 -716939002, label %59
    i32 -2136494297, label %64
    i32 1560007950, label %65
    i32 1473853767, label %69
    i32 -241531750, label %73
    i32 -396572581, label %77
    i32 642218873, label %83
    i32 1458024130, label %99
    i32 -1088521088, label %100
    i32 1253665997, label %101
    i32 2110798721, label %104
    i32 -2036679973, label %105
    i32 1709758236, label %108
    i32 302287109, label %109
    i32 1950289468, label %112
    i32 -710558965, label %113
    i32 1798188120, label %117
    i32 -738581284, label %122
    i32 1654231375, label %123
    i32 538583939, label %124
    i32 398156741, label %128
    i32 22159482, label %133
    i32 -1622683273, label %138
    i32 -677788789, label %139
    i32 72903144, label %140
    i32 1993008013, label %144
    i32 -467216280, label %149
    i32 -243973300, label %154
    i32 -254163876, label %159
    i32 -931140701, label %160
    i32 1816193667, label %161
    i32 2135974088, label %165
    i32 -1777984229, label %170
    i32 -1548325087, label %175
    i32 -966880671, label %180
    i32 -1510420737, label %185
    i32 217904218, label %186
    i32 -2137798710, label %190
    i32 2067187480, label %194
    i32 2039184859, label %198
    i32 -615295900, label %202
    i32 2096372143, label %206
    i32 -2087979662, label %210
    i32 -916081484, label %226
    i32 362126918, label %227
    i32 -355543236, label %231
    i32 752171987, label %235
    i32 1007886826, label %239
    i32 -726215443, label %243
    i32 -539965868, label %247
    i32 -548806848, label %263
    i32 -1748028400, label %264
    i32 1991639593, label %265
    i32 -1785031235, label %268
    i32 714677667, label %269
    i32 62652399, label %272
    i32 958939599, label %273
    i32 -807527532, label %276
    i32 794429593, label %277
    i32 593915857, label %280
  ]

; <label>:11:                                     ; preds = %9
  br label %281

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1860541693, i32 1950289468
  store i32 %15, i32* %8
  br label %281

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 547462572, i32 1265678205
  store i32 %20, i32* %8
  br label %281

; <label>:21:                                     ; preds = %9
  store i32 302287109, i32* %8
  br label %281

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1014058331, i32* %8
  br label %281

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -1445930596, i32 1709758236
  store i32 %26, i32* %8
  br label %281

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -363863460, i32 531957247
  store i32 %31, i32* %8
  br label %281

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 -363863460, i32 -1906221271
  store i32 %35, i32* %8
  br label %281

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -363863460, i32 -618594820
  store i32 %39, i32* %8
  br label %281

; <label>:40:                                     ; preds = %9
  store i32 -2036679973, i32* %8
  br label %281

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1401741188, i32* %8
  br label %281

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 -351301145, i32 2110798721
  store i32 %45, i32* %8
  br label %281

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -2136494297, i32 -1795138144
  store i32 %50, i32* %8
  br label %281

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 -2136494297, i32 -646124634
  store i32 %54, i32* %8
  br label %281

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -2136494297, i32 -716939002
  store i32 %58, i32* %8
  br label %281

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -2136494297, i32 1560007950
  store i32 %63, i32* %8
  br label %281

; <label>:64:                                     ; preds = %9
  store i32 1253665997, i32* %8
  br label %281

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = icmp ne i32 %66, 5
  %68 = select i1 %67, i32 1473853767, i32 -1088521088
  store i32 %68, i32* %8
  br label %281

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %70, 2
  %72 = select i1 %71, i32 -241531750, i32 -1088521088
  store i32 %72, i32* %8
  br label %281

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 1
  %76 = select i1 %75, i32 -396572581, i32 -1088521088
  store i32 %76, i32* %8
  br label %281

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 642218873, i32 1458024130
  store i32 %82, i32* %8
  br label %281

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %87 = load i32, i32* %3, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %86, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %90 = load i32, i32* %4, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %93 = load i32, i32* %6, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* %5, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1458024130, i32* %8
  br label %281

; <label>:99:                                     ; preds = %9
  store i32 -1088521088, i32* %8
  br label %281

; <label>:100:                                    ; preds = %9
  store i32 1253665997, i32* %8
  br label %281

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1401741188, i32* %8
  br label %281

; <label>:104:                                    ; preds = %9
  store i32 -2036679973, i32* %8
  br label %281

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1014058331, i32* %8
  br label %281

; <label>:108:                                    ; preds = %9
  store i32 302287109, i32* %8
  br label %281

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 173073327, i32* %8
  br label %281

; <label>:112:                                    ; preds = %9
  store i32 4, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -710558965, i32* %8
  br label %281

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %114, 5
  %116 = select i1 %115, i32 1798188120, i32 593915857
  store i32 %116, i32* %8
  br label %281

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -738581284, i32 1654231375
  store i32 %121, i32* %8
  br label %281

; <label>:122:                                    ; preds = %9
  store i32 794429593, i32* %8
  br label %281

; <label>:123:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 538583939, i32* %8
  br label %281

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %125, 5
  %127 = select i1 %126, i32 398156741, i32 -807527532
  store i32 %127, i32* %8
  br label %281

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -1622683273, i32 22159482
  store i32 %132, i32* %8
  br label %281

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -1622683273, i32 -677788789
  store i32 %137, i32* %8
  br label %281

; <label>:138:                                    ; preds = %9
  store i32 958939599, i32* %8
  br label %281

; <label>:139:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 72903144, i32* %8
  br label %281

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %141, 5
  %143 = select i1 %142, i32 1993008013, i32 62652399
  store i32 %143, i32* %8
  br label %281

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 -254163876, i32 -467216280
  store i32 %148, i32* %8
  br label %281

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -254163876, i32 -243973300
  store i32 %153, i32* %8
  br label %281

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 -254163876, i32 -931140701
  store i32 %158, i32* %8
  br label %281

; <label>:159:                                    ; preds = %9
  store i32 714677667, i32* %8
  br label %281

; <label>:160:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1816193667, i32* %8
  br label %281

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %6, align 4
  %163 = icmp sle i32 %162, 5
  %164 = select i1 %163, i32 2135974088, i32 -1785031235
  store i32 %164, i32* %8
  br label %281

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -1510420737, i32 -1777984229
  store i32 %169, i32* %8
  br label %281

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 -1510420737, i32 -1548325087
  store i32 %174, i32* %8
  br label %281

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 -1510420737, i32 -966880671
  store i32 %179, i32* %8
  br label %281

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 -1510420737, i32 217904218
  store i32 %184, i32* %8
  br label %281

; <label>:185:                                    ; preds = %9
  store i32 1991639593, i32* %8
  br label %281

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 2
  %189 = select i1 %188, i32 -2137798710, i32 362126918
  store i32 %189, i32* %8
  br label %281

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 3
  %193 = select i1 %192, i32 2067187480, i32 362126918
  store i32 %193, i32* %8
  br label %281

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 2039184859, i32 362126918
  store i32 %197, i32* %8
  br label %281

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %199, 5
  %201 = select i1 %200, i32 -615295900, i32 -916081484
  store i32 %201, i32* %8
  br label %281

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %3, align 4
  %204 = icmp ne i32 %203, 2
  %205 = select i1 %204, i32 2096372143, i32 -916081484
  store i32 %205, i32* %8
  br label %281

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %4, align 4
  %208 = icmp ne i32 %207, 1
  %209 = select i1 %208, i32 -2087979662, i32 -916081484
  store i32 %209, i32* %8
  br label %281

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %2, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %3, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %4, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %6, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %5, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -916081484, i32* %8
  br label %281

; <label>:226:                                    ; preds = %9
  store i32 362126918, i32* %8
  br label %281

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 -355543236, i32 -1748028400
  store i32 %230, i32* %8
  br label %281

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 2
  %234 = select i1 %233, i32 752171987, i32 -1748028400
  store i32 %234, i32* %8
  br label %281

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %2, align 4
  %237 = icmp eq i32 %236, 5
  %238 = select i1 %237, i32 1007886826, i32 -548806848
  store i32 %238, i32* %8
  br label %281

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 -726215443, i32 -548806848
  store i32 %242, i32* %8
  br label %281

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %244, 3
  %246 = select i1 %245, i32 -539965868, i32 -548806848
  store i32 %246, i32* %8
  br label %281

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %2, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %251 = load i32, i32* %3, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %254 = load i32, i32* %4, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %6, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %5, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -548806848, i32* %8
  br label %281

; <label>:263:                                    ; preds = %9
  store i32 -1748028400, i32* %8
  br label %281

; <label>:264:                                    ; preds = %9
  store i32 1991639593, i32* %8
  br label %281

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  store i32 1816193667, i32* %8
  br label %281

; <label>:268:                                    ; preds = %9
  store i32 714677667, i32* %8
  br label %281

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  store i32 72903144, i32* %8
  br label %281

; <label>:272:                                    ; preds = %9
  store i32 958939599, i32* %8
  br label %281

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  store i32 538583939, i32* %8
  br label %281

; <label>:276:                                    ; preds = %9
  store i32 794429593, i32* %8
  br label %281

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  store i32 -710558965, i32* %8
  br label %281

; <label>:280:                                    ; preds = %9
  ret i32 0

; <label>:281:                                    ; preds = %277, %276, %273, %272, %269, %268, %265, %264, %263, %247, %243, %239, %235, %231, %227, %226, %210, %206, %202, %198, %194, %190, %186, %185, %180, %175, %170, %165, %161, %160, %159, %154, %149, %144, %140, %139, %138, %133, %128, %124, %123, %122, %117, %113, %112, %109, %108, %105, %104, %101, %100, %99, %83, %77, %73, %69, %65, %64, %59, %55, %51, %46, %42, %41, %40, %36, %32, %27, %23, %22, %21, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
