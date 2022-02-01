; ModuleID = 'source-C-CXX/100/173.cpp'
source_filename = "source-C-CXX/100/173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_173.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1539974446, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %238
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1539974446, label %12
    i32 -195275462, label %16
    i32 1634529491, label %17
    i32 -1448207691, label %21
    i32 378266046, label %22
    i32 -799756360, label %26
    i32 1270436713, label %31
    i32 818430221, label %36
    i32 -158738402, label %41
    i32 -1093772580, label %73
    i32 -925638177, label %78
    i32 795506101, label %83
    i32 1687255885, label %88
    i32 498200847, label %93
    i32 985395077, label %94
    i32 1142437470, label %99
    i32 -916648685, label %104
    i32 -1866712657, label %109
    i32 -1279294329, label %114
    i32 1864089341, label %119
    i32 1283811664, label %120
    i32 1884354898, label %125
    i32 538010534, label %130
    i32 -1161489839, label %135
    i32 1374453443, label %140
    i32 2027505235, label %145
    i32 -1482078042, label %146
    i32 1623546674, label %151
    i32 -1855592040, label %156
    i32 -1379237282, label %161
    i32 338213271, label %166
    i32 -1256245134, label %171
    i32 2059184194, label %172
    i32 79095749, label %177
    i32 2023433043, label %182
    i32 -1348089445, label %187
    i32 239775164, label %192
    i32 1876836566, label %197
    i32 -1642862026, label %198
    i32 220309149, label %203
    i32 487269968, label %208
    i32 1032062, label %213
    i32 -163321026, label %218
    i32 -496417963, label %223
    i32 1788745217, label %224
    i32 265550409, label %225
    i32 -300996864, label %226
    i32 869041272, label %229
    i32 733485585, label %230
    i32 -1070434394, label %233
    i32 548150694, label %234
    i32 369270857, label %237
  ]

; <label>:11:                                     ; preds = %9
  br label %238

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -195275462, i32 369270857
  store i32 %15, i32* %8
  br label %238

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1634529491, i32* %8
  br label %238

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -1448207691, i32 -1070434394
  store i32 %20, i32* %8
  br label %238

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 378266046, i32* %8
  br label %238

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 -799756360, i32 869041272
  store i32 %25, i32* %8
  br label %238

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 1270436713, i32 265550409
  store i32 %30, i32* %8
  br label %238

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 818430221, i32 265550409
  store i32 %35, i32* %8
  br label %238

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -158738402, i32 265550409
  store i32 %40, i32* %8
  br label %238

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1093772580, i32 985395077
  store i32 %72, i32* %8
  br label %238

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -925638177, i32 985395077
  store i32 %77, i32* %8
  br label %238

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 795506101, i32 498200847
  store i32 %82, i32* %8
  br label %238

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1687255885, i32 498200847
  store i32 %87, i32* %8
  br label %238

; <label>:88:                                     ; preds = %9
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %89, i8 signext 66)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %90, i8 signext 65)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 498200847, i32* %8
  br label %238

; <label>:93:                                     ; preds = %9
  store i32 985395077, i32* %8
  br label %238

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1142437470, i32 1283811664
  store i32 %98, i32* %8
  br label %238

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -916648685, i32 1283811664
  store i32 %103, i32* %8
  br label %238

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1866712657, i32 1864089341
  store i32 %108, i32* %8
  br label %238

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1279294329, i32 1864089341
  store i32 %113, i32* %8
  br label %238

; <label>:114:                                    ; preds = %9
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %115, i8 signext 66)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %116, i8 signext 67)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1864089341, i32* %8
  br label %238

; <label>:119:                                    ; preds = %9
  store i32 1283811664, i32* %8
  br label %238

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 1884354898, i32 -1482078042
  store i32 %124, i32* %8
  br label %238

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 538010534, i32 -1482078042
  store i32 %129, i32* %8
  br label %238

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1161489839, i32 2027505235
  store i32 %134, i32* %8
  br label %238

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1374453443, i32 2027505235
  store i32 %139, i32* %8
  br label %238

; <label>:140:                                    ; preds = %9
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 67)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 65)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2027505235, i32* %8
  br label %238

; <label>:145:                                    ; preds = %9
  store i32 -1482078042, i32* %8
  br label %238

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 1623546674, i32 2059184194
  store i32 %150, i32* %8
  br label %238

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 -1855592040, i32 2059184194
  store i32 %155, i32* %8
  br label %238

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1379237282, i32 -1256245134
  store i32 %160, i32* %8
  br label %238

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 338213271, i32 -1256245134
  store i32 %165, i32* %8
  br label %238

; <label>:166:                                    ; preds = %9
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %167, i8 signext 65)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %168, i8 signext 66)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1256245134, i32* %8
  br label %238

; <label>:171:                                    ; preds = %9
  store i32 2059184194, i32* %8
  br label %238

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 79095749, i32 -1642862026
  store i32 %176, i32* %8
  br label %238

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 2023433043, i32 -1642862026
  store i32 %181, i32* %8
  br label %238

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1348089445, i32 1876836566
  store i32 %186, i32* %8
  br label %238

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 239775164, i32 1876836566
  store i32 %191, i32* %8
  br label %238

; <label>:192:                                    ; preds = %9
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 67)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 66)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1876836566, i32* %8
  br label %238

; <label>:197:                                    ; preds = %9
  store i32 -1642862026, i32* %8
  br label %238

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = select i1 %201, i32 220309149, i32 1788745217
  store i32 %202, i32* %8
  br label %238

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 487269968, i32 1788745217
  store i32 %207, i32* %8
  br label %238

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1032062, i32 -496417963
  store i32 %212, i32* %8
  br label %238

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -163321026, i32 -496417963
  store i32 %217, i32* %8
  br label %238

; <label>:218:                                    ; preds = %9
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %219, i8 signext 65)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %220, i8 signext 67)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -496417963, i32* %8
  br label %238

; <label>:223:                                    ; preds = %9
  store i32 1788745217, i32* %8
  br label %238

; <label>:224:                                    ; preds = %9
  store i32 265550409, i32* %8
  br label %238

; <label>:225:                                    ; preds = %9
  store i32 -300996864, i32* %8
  br label %238

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 378266046, i32* %8
  br label %238

; <label>:229:                                    ; preds = %9
  store i32 733485585, i32* %8
  br label %238

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  store i32 1634529491, i32* %8
  br label %238

; <label>:233:                                    ; preds = %9
  store i32 548150694, i32* %8
  br label %238

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  store i32 1539974446, i32* %8
  br label %238

; <label>:237:                                    ; preds = %9
  ret i32 0

; <label>:238:                                    ; preds = %234, %233, %230, %229, %226, %225, %224, %223, %218, %213, %208, %203, %198, %197, %192, %187, %182, %177, %172, %171, %166, %161, %156, %151, %146, %145, %140, %135, %130, %125, %120, %119, %114, %109, %104, %99, %94, %93, %88, %83, %78, %73, %41, %36, %31, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
