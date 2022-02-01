; ModuleID = 'source-C-CXX/45/1650.cpp'
source_filename = "source-C-CXX/45/1650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 286270649, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %377
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 286270649, label %24
    i32 31405210, label %29
    i32 258811604, label %30
    i32 -249649671, label %35
    i32 -767843818, label %45
    i32 158350184, label %48
    i32 -1952373960, label %49
    i32 133248674, label %52
    i32 1076447181, label %53
    i32 336881253, label %60
    i32 -1111869253, label %66
    i32 956416268, label %70
    i32 1530662581, label %72
    i32 -61069662, label %80
    i32 247717732, label %92
    i32 -1371743079, label %95
    i32 670833038, label %97
    i32 -456470637, label %105
    i32 1773985561, label %120
    i32 -689855998, label %123
    i32 596758198, label %125
    i32 1322178300, label %133
    i32 -450919830, label %151
    i32 1499714114, label %154
    i32 -1875088466, label %156
    i32 739595535, label %164
    i32 -1987298148, label %179
    i32 -636588808, label %182
    i32 -124704120, label %185
    i32 43839146, label %190
    i32 -885753, label %192
    i32 -571189427, label %200
    i32 1488499719, label %212
    i32 558063430, label %215
    i32 -1202996069, label %220
    i32 1944538241, label %225
    i32 1395641302, label %230
    i32 -915309729, label %243
    i32 -488637569, label %246
    i32 184200640, label %247
    i32 -1006739651, label %248
    i32 -926763390, label %253
    i32 -1262721008, label %255
    i32 -831469742, label %263
    i32 181473221, label %275
    i32 1143132494, label %278
    i32 -798935733, label %283
    i32 -329371897, label %288
    i32 -1832975826, label %293
    i32 1892777799, label %306
    i32 -1291739023, label %309
    i32 -1048343865, label %310
    i32 12218037, label %311
    i32 -1872715451, label %316
    i32 -1848610619, label %318
    i32 -2049040861, label %326
    i32 676314442, label %338
    i32 -1235008533, label %341
    i32 1653055958, label %346
    i32 -1361692260, label %351
    i32 -1169400304, label %356
    i32 -1069285321, label %369
    i32 753771498, label %372
    i32 -599702619, label %373
    i32 -90658545, label %374
  ]

; <label>:23:                                     ; preds = %21
  br label %377

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 31405210, i32 133248674
  store i32 %28, i32* %19
  br label %377

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 258811604, i32* %19
  br label %377

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -249649671, i32 158350184
  store i32 %34, i32* %19
  br label %377

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i64, i64* %1
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds i32, i32* %18, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -767843818, i32* %19
  br label %377

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 258811604, i32* %19
  br label %377

; <label>:48:                                     ; preds = %21
  store i32 -1952373960, i32* %19
  br label %377

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 286270649, i32* %19
  br label %377

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1076447181, i32* %19
  br label %377

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 2, %54
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp sge i32 %55, %57
  %59 = select i1 %58, i32 -1111869253, i32 336881253
  store i32 %59, i32* %19
  store i1 true, i1* %20
  br label %377

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 2, %61
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 2
  %65 = icmp sge i32 %62, %64
  store i32 -1111869253, i32* %19
  store i1 %65, i1* %20
  br label %377

; <label>:66:                                     ; preds = %21
  %67 = load i1, i1* %20
  %68 = xor i1 %67, true
  %69 = select i1 %68, i32 956416268, i32 -124704120
  store i32 %69, i32* %19
  br label %377

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %6, align 4
  store i32 1530662581, i32* %19
  br label %377

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 2
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %73, %77
  %79 = select i1 %78, i32 -61069662, i32 -1371743079
  store i32 %79, i32* %19
  br label %377

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i64, i64* %1
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i32, i32* %18, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 247717732, i32* %19
  br label %377

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1530662581, i32* %19
  br label %377

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %7, align 4
  store i32 670833038, i32* %19
  br label %377

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 2
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sle i32 %98, %102
  %104 = select i1 %103, i32 -456470637, i32 -689855998
  store i32 %104, i32* %19
  br label %377

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i64, i64* %1
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i32, i32* %18, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %110, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1773985561, i32* %19
  br label %377

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 670833038, i32* %19
  br label %377

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %6, align 4
  store i32 596758198, i32* %19
  br label %377

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 2
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sle i32 %126, %130
  %132 = select i1 %131, i32 1322178300, i32 1499714114
  store i32 %132, i32* %19
  br label %377

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = load volatile i64, i64* %1
  %140 = mul nsw i64 %138, %139
  %141 = getelementptr inbounds i32, i32* %18, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %141, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -450919830, i32* %19
  br label %377

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 596758198, i32* %19
  br label %377

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %8, align 4
  store i32 %155, i32* %7, align 4
  store i32 -1875088466, i32* %19
  br label %377

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 2
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp sle i32 %157, %161
  %163 = select i1 %162, i32 739595535, i32 -636588808
  store i32 %163, i32* %19
  br label %377

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %1
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i32, i32* %18, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1987298148, i32* %19
  br label %377

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -1875088466, i32* %19
  br label %377

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 1076447181, i32* %19
  br label %377

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 43839146, i32 -1006739651
  store i32 %189, i32* %19
  br label %377

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %6, align 4
  store i32 -885753, i32* %19
  br label %377

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp sle i32 %193, %197
  %199 = select i1 %198, i32 -571189427, i32 558063430
  store i32 %199, i32* %19
  br label %377

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i64, i64* %1
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i32, i32* %18, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1488499719, i32* %19
  br label %377

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 -885753, i32* %19
  br label %377

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %4, align 4
  %217 = srem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -1202996069, i32 184200640
  store i32 %219, i32* %19
  br label %377

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %222, %223
  store i32 %224, i32* %6, align 4
  store i32 1944538241, i32* %19
  br label %377

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp sge i32 %226, %227
  %229 = select i1 %228, i32 1395641302, i32 -488637569
  store i32 %229, i32* %19
  br label %377

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = load volatile i64, i64* %1
  %235 = mul nsw i64 %233, %234
  %236 = getelementptr inbounds i32, i32* %18, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -915309729, i32* %19
  br label %377

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %6, align 4
  store i32 1944538241, i32* %19
  br label %377

; <label>:246:                                    ; preds = %21
  store i32 184200640, i32* %19
  br label %377

; <label>:247:                                    ; preds = %21
  store i32 -1006739651, i32* %19
  br label %377

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %3, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = select i1 %251, i32 -926763390, i32 12218037
  store i32 %252, i32* %19
  br label %377

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %8, align 4
  store i32 %254, i32* %6, align 4
  store i32 -1262721008, i32* %19
  br label %377

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sub nsw i32 %257, 1
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp sle i32 %256, %260
  %262 = select i1 %261, i32 -831469742, i32 1143132494
  store i32 %262, i32* %19
  br label %377

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile i64, i64* %1
  %267 = mul nsw i64 %265, %266
  %268 = getelementptr inbounds i32, i32* %18, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 181473221, i32* %19
  br label %377

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  store i32 -1262721008, i32* %19
  br label %377

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %3, align 4
  %280 = srem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i32 -798935733, i32 -1048343865
  store i32 %282, i32* %19
  br label %377

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %4, align 4
  %285 = sub nsw i32 %284, 1
  %286 = load i32, i32* %8, align 4
  %287 = sub nsw i32 %285, %286
  store i32 %287, i32* %6, align 4
  store i32 -329371897, i32* %19
  br label %377

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %8, align 4
  %291 = icmp sge i32 %289, %290
  %292 = select i1 %291, i32 -1832975826, i32 -1291739023
  store i32 %292, i32* %19
  br label %377

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = load volatile i64, i64* %1
  %298 = mul nsw i64 %296, %297
  %299 = getelementptr inbounds i32, i32* %18, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1892777799, i32* %19
  br label %377

; <label>:306:                                    ; preds = %21
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %6, align 4
  store i32 -329371897, i32* %19
  br label %377

; <label>:309:                                    ; preds = %21
  store i32 -1048343865, i32* %19
  br label %377

; <label>:310:                                    ; preds = %21
  store i32 12218037, i32* %19
  br label %377

; <label>:311:                                    ; preds = %21
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %3, align 4
  %314 = icmp slt i32 %312, %313
  %315 = select i1 %314, i32 -1872715451, i32 -90658545
  store i32 %315, i32* %19
  br label %377

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* %8, align 4
  store i32 %317, i32* %6, align 4
  store i32 -1848610619, i32* %19
  br label %377

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sub nsw i32 %320, 1
  %322 = load i32, i32* %8, align 4
  %323 = sub nsw i32 %321, %322
  %324 = icmp sle i32 %319, %323
  %325 = select i1 %324, i32 -2049040861, i32 -1235008533
  store i32 %325, i32* %19
  br label %377

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile i64, i64* %1
  %330 = mul nsw i64 %328, %329
  %331 = getelementptr inbounds i32, i32* %18, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 676314442, i32* %19
  br label %377

; <label>:338:                                    ; preds = %21
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  store i32 -1848610619, i32* %19
  br label %377

; <label>:341:                                    ; preds = %21
  %342 = load i32, i32* %4, align 4
  %343 = srem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %344, i32 1653055958, i32 -599702619
  store i32 %345, i32* %19
  br label %377

; <label>:346:                                    ; preds = %21
  %347 = load i32, i32* %3, align 4
  %348 = sub nsw i32 %347, 1
  %349 = load i32, i32* %8, align 4
  %350 = sub nsw i32 %348, %349
  store i32 %350, i32* %6, align 4
  store i32 -1361692260, i32* %19
  br label %377

; <label>:351:                                    ; preds = %21
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp sge i32 %352, %353
  %355 = select i1 %354, i32 -1169400304, i32 753771498
  store i32 %355, i32* %19
  br label %377

; <label>:356:                                    ; preds = %21
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = load volatile i64, i64* %1
  %360 = mul nsw i64 %358, %359
  %361 = getelementptr inbounds i32, i32* %18, i64 %360
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %361, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1069285321, i32* %19
  br label %377

; <label>:369:                                    ; preds = %21
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %6, align 4
  store i32 -1361692260, i32* %19
  br label %377

; <label>:372:                                    ; preds = %21
  store i32 -599702619, i32* %19
  br label %377

; <label>:373:                                    ; preds = %21
  store i32 -90658545, i32* %19
  br label %377

; <label>:374:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %375 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %375)
  %376 = load i32, i32* %2, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %373, %372, %369, %356, %351, %346, %341, %338, %326, %318, %316, %311, %310, %309, %306, %293, %288, %283, %278, %275, %263, %255, %253, %248, %247, %246, %243, %230, %225, %220, %215, %212, %200, %192, %190, %185, %182, %179, %164, %156, %154, %151, %133, %125, %123, %120, %105, %97, %95, %92, %80, %72, %70, %66, %60, %53, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1650.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
