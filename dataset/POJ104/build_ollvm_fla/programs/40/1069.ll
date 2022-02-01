; ModuleID = 'source-C-CXX/40/1069.cpp'
source_filename = "source-C-CXX/40/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 5, i32* %2, align 4
  %9 = alloca i32
  store i32 -1777758573, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %236
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1777758573, label %13
    i32 -295240224, label %17
    i32 -1787662741, label %18
    i32 -1464253795, label %22
    i32 -1228849650, label %27
    i32 908964956, label %28
    i32 -588427724, label %29
    i32 -216183890, label %33
    i32 809158794, label %38
    i32 -552910610, label %43
    i32 961029179, label %44
    i32 -72240302, label %45
    i32 1628524579, label %49
    i32 182058866, label %54
    i32 2146725096, label %59
    i32 -297183420, label %64
    i32 1042439664, label %65
    i32 1085790245, label %66
    i32 -3996405, label %70
    i32 338073666, label %75
    i32 958776102, label %80
    i32 -384384980, label %85
    i32 -1769241396, label %90
    i32 -588488944, label %91
    i32 -1078495637, label %95
    i32 568463821, label %99
    i32 1932710644, label %100
    i32 -530832085, label %104
    i32 1951083762, label %108
    i32 -286050204, label %112
    i32 1778155258, label %115
    i32 -804752886, label %119
    i32 853103799, label %123
    i32 -320405415, label %127
    i32 -1653476286, label %130
    i32 -1296766659, label %134
    i32 -885410956, label %138
    i32 -2120511574, label %142
    i32 -1060604072, label %145
    i32 1145592809, label %149
    i32 -423760161, label %153
    i32 1573796887, label %157
    i32 507501384, label %160
    i32 2089950267, label %164
    i32 2000519654, label %168
    i32 1936686357, label %172
    i32 1868821836, label %175
    i32 616456816, label %179
    i32 1119654208, label %195
    i32 -317041719, label %196
    i32 -1625429344, label %199
    i32 -915533077, label %203
    i32 -1089451017, label %204
    i32 621828259, label %205
    i32 1773174943, label %208
    i32 -1892209979, label %212
    i32 -1553768818, label %213
    i32 -997948092, label %214
    i32 306377229, label %217
    i32 -1194683640, label %221
    i32 625676740, label %222
    i32 642704004, label %223
    i32 1962092697, label %226
    i32 316933425, label %230
    i32 -2133741246, label %231
    i32 392860182, label %232
    i32 1396450558, label %235
  ]

; <label>:12:                                     ; preds = %10
  br label %236

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -295240224, i32 1396450558
  store i32 %16, i32* %9
  br label %236

; <label>:17:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -1787662741, i32* %9
  br label %236

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1464253795, i32 1962092697
  store i32 %21, i32* %9
  br label %236

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1228849650, i32 908964956
  store i32 %26, i32* %9
  br label %236

; <label>:27:                                     ; preds = %10
  store i32 642704004, i32* %9
  br label %236

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -588427724, i32* %9
  br label %236

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -216183890, i32 306377229
  store i32 %32, i32* %9
  br label %236

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -552910610, i32 809158794
  store i32 %37, i32* %9
  br label %236

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -552910610, i32 961029179
  store i32 %42, i32* %9
  br label %236

; <label>:43:                                     ; preds = %10
  store i32 -997948092, i32* %9
  br label %236

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -72240302, i32* %9
  br label %236

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 1628524579, i32 1773174943
  store i32 %48, i32* %9
  br label %236

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -297183420, i32 182058866
  store i32 %53, i32* %9
  br label %236

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -297183420, i32 2146725096
  store i32 %58, i32* %9
  br label %236

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -297183420, i32 1042439664
  store i32 %63, i32* %9
  br label %236

; <label>:64:                                     ; preds = %10
  store i32 621828259, i32* %9
  br label %236

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1085790245, i32* %9
  br label %236

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 5
  %69 = select i1 %68, i32 -3996405, i32 -1625429344
  store i32 %69, i32* %9
  br label %236

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1769241396, i32 338073666
  store i32 %74, i32* %9
  br label %236

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -1769241396, i32 958776102
  store i32 %79, i32* %9
  br label %236

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1769241396, i32 -384384980
  store i32 %84, i32* %9
  br label %236

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1769241396, i32 -588488944
  store i32 %89, i32* %9
  br label %236

; <label>:90:                                     ; preds = %10
  store i32 -317041719, i32* %9
  br label %236

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 568463821, i32 -1078495637
  store i32 %94, i32* %9
  br label %236

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 568463821, i32 1932710644
  store i32 %98, i32* %9
  br label %236

; <label>:99:                                     ; preds = %10
  store i32 -317041719, i32* %9
  br label %236

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -286050204, i32 -530832085
  store i32 %103, i32* %9
  br label %236

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 1951083762, i32 1778155258
  store i32 %107, i32* %9
  br label %236

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -286050204, i32 1778155258
  store i32 %111, i32* %9
  br label %236

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 1778155258, i32* %9
  br label %236

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -320405415, i32 -804752886
  store i32 %118, i32* %9
  br label %236

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 853103799, i32 -1653476286
  store i32 %122, i32* %9
  br label %236

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 -320405415, i32 -1653476286
  store i32 %126, i32* %9
  br label %236

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -1653476286, i32* %9
  br label %236

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -2120511574, i32 -1296766659
  store i32 %133, i32* %9
  br label %236

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 -885410956, i32 -1060604072
  store i32 %137, i32* %9
  br label %236

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 5
  %141 = select i1 %140, i32 -2120511574, i32 -1060604072
  store i32 %141, i32* %9
  br label %236

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1060604072, i32* %9
  br label %236

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 1573796887, i32 1145592809
  store i32 %148, i32* %9
  br label %236

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 -423760161, i32 507501384
  store i32 %152, i32* %9
  br label %236

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = icmp ne i32 %154, 1
  %156 = select i1 %155, i32 1573796887, i32 507501384
  store i32 %156, i32* %9
  br label %236

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 507501384, i32* %9
  br label %236

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1936686357, i32 2089950267
  store i32 %163, i32* %9
  br label %236

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %166, i32 2000519654, i32 1868821836
  store i32 %167, i32* %9
  br label %236

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 1936686357, i32 1868821836
  store i32 %171, i32* %9
  br label %236

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 1868821836, i32* %9
  br label %236

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 616456816, i32 1119654208
  store i32 %178, i32* %9
  br label %236

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %2, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %3, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %4, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %5, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %6, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  store i32 -1625429344, i32* %9
  br label %236

; <label>:195:                                    ; preds = %10
  store i32 -317041719, i32* %9
  br label %236

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 1085790245, i32* %9
  br label %236

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 -915533077, i32 -1089451017
  store i32 %202, i32* %9
  br label %236

; <label>:203:                                    ; preds = %10
  store i32 1773174943, i32* %9
  br label %236

; <label>:204:                                    ; preds = %10
  store i32 621828259, i32* %9
  br label %236

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 -72240302, i32* %9
  br label %236

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 -1892209979, i32 -1553768818
  store i32 %211, i32* %9
  br label %236

; <label>:212:                                    ; preds = %10
  store i32 306377229, i32* %9
  br label %236

; <label>:213:                                    ; preds = %10
  store i32 -997948092, i32* %9
  br label %236

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 -588427724, i32* %9
  br label %236

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %7, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 -1194683640, i32 625676740
  store i32 %220, i32* %9
  br label %236

; <label>:221:                                    ; preds = %10
  store i32 1962092697, i32* %9
  br label %236

; <label>:222:                                    ; preds = %10
  store i32 642704004, i32* %9
  br label %236

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 -1787662741, i32* %9
  br label %236

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, i32 316933425, i32 -2133741246
  store i32 %229, i32* %9
  br label %236

; <label>:230:                                    ; preds = %10
  store i32 1396450558, i32* %9
  br label %236

; <label>:231:                                    ; preds = %10
  store i32 392860182, i32* %9
  br label %236

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  store i32 -1777758573, i32* %9
  br label %236

; <label>:235:                                    ; preds = %10
  ret i32 0

; <label>:236:                                    ; preds = %232, %231, %230, %226, %223, %222, %221, %217, %214, %213, %212, %208, %205, %204, %203, %199, %196, %195, %179, %175, %172, %168, %164, %160, %157, %153, %149, %145, %142, %138, %134, %130, %127, %123, %119, %115, %112, %108, %104, %100, %99, %95, %91, %90, %85, %80, %75, %70, %66, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
