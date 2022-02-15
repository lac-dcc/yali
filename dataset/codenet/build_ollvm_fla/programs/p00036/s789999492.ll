; ModuleID = 'Project_CodeNet_C++1400/p00036/s789999492.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s789999492.cpp"
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
@ta = global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789999492.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 957819272, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %367
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 957819272, label %11
    i32 2121392290, label %23
    i32 1234682508, label %24
    i32 -1418531680, label %28
    i32 1907793643, label %33
    i32 -1110855330, label %37
    i32 99065854, label %45
    i32 -1423438043, label %48
    i32 1635488710, label %49
    i32 1665460754, label %52
    i32 -162113633, label %53
    i32 -451039467, label %57
    i32 -1662411878, label %58
    i32 245538304, label %62
    i32 1358653982, label %73
    i32 -1134914509, label %85
    i32 970768078, label %97
    i32 1505318232, label %110
    i32 6830130, label %111
    i32 740254483, label %123
    i32 597549257, label %135
    i32 1470923053, label %147
    i32 699651057, label %148
    i32 811692601, label %160
    i32 392585641, label %172
    i32 -998606404, label %184
    i32 1149452926, label %185
    i32 -90324871, label %197
    i32 452813126, label %210
    i32 347018549, label %223
    i32 -559487739, label %224
    i32 1226327323, label %236
    i32 -1439546491, label %249
    i32 1353081916, label %262
    i32 -1280630851, label %263
    i32 -87681270, label %275
    i32 -1322749188, label %288
    i32 1766072796, label %301
    i32 -2078326351, label %302
    i32 -331870108, label %314
    i32 520502054, label %326
    i32 -107318143, label %339
    i32 -445383971, label %340
    i32 -386369704, label %341
    i32 268940568, label %342
    i32 1448617528, label %343
    i32 -1796249518, label %344
    i32 -854087306, label %345
    i32 -124323398, label %346
    i32 1320075137, label %347
    i32 1614295694, label %352
    i32 446550740, label %356
    i32 1258025689, label %357
    i32 -1076643577, label %360
    i32 453533802, label %361
    i32 -484706884, label %364
    i32 -633392235, label %365
    i32 1730457301, label %366
  ]

; <label>:10:                                     ; preds = %8
  br label %367

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 1, i64 1))
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 2121392290, i32 1730457301
  store i32 %22, i32* %7
  br label %367

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1234682508, i32* %7
  br label %367

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 8
  %27 = select i1 %26, i32 -1418531680, i32 1665460754
  store i32 %27, i32* %7
  br label %367

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1907793643, i32* %7
  br label %367

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 8
  %36 = select i1 %35, i32 -1110855330, i32 -1423438043
  store i32 %36, i32* %7
  br label %367

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %43)
  store i32 99065854, i32* %7
  br label %367

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1907793643, i32* %7
  br label %367

; <label>:48:                                     ; preds = %8
  store i32 1635488710, i32* %7
  br label %367

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 1234682508, i32* %7
  br label %367

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -162113633, i32* %7
  br label %367

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 8
  %56 = select i1 %55, i32 -451039467, i32 -484706884
  store i32 %56, i32* %7
  br label %367

; <label>:57:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1662411878, i32* %7
  br label %367

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 8
  %61 = select i1 %60, i32 245538304, i32 -1076643577
  store i32 %61, i32* %7
  br label %367

; <label>:62:                                     ; preds = %8
  store i8 63, i8* %6, align 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  %72 = select i1 %71, i32 1358653982, i32 1320075137
  store i32 %72, i32* %7
  br label %367

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  %84 = select i1 %83, i32 -1134914509, i32 6830130
  store i32 %84, i32* %7
  br label %367

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  %96 = select i1 %95, i32 970768078, i32 6830130
  store i32 %96, i32* %7
  br label %367

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 49
  %109 = select i1 %108, i32 1505318232, i32 6830130
  store i32 %109, i32* %7
  br label %367

; <label>:110:                                    ; preds = %8
  store i8 65, i8* %6, align 1
  store i32 -124323398, i32* %7
  br label %367

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 49
  %122 = select i1 %121, i32 740254483, i32 699651057
  store i32 %122, i32* %7
  br label %367

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  %134 = select i1 %133, i32 597549257, i32 699651057
  store i32 %134, i32* %7
  br label %367

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  %146 = select i1 %145, i32 1470923053, i32 699651057
  store i32 %146, i32* %7
  br label %367

; <label>:147:                                    ; preds = %8
  store i8 66, i8* %6, align 1
  store i32 -854087306, i32* %7
  br label %367

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 49
  %159 = select i1 %158, i32 811692601, i32 1149452926
  store i32 %159, i32* %7
  br label %367

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  %171 = select i1 %170, i32 392585641, i32 1149452926
  store i32 %171, i32* %7
  br label %367

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  %183 = select i1 %182, i32 -998606404, i32 1149452926
  store i32 %183, i32* %7
  br label %367

; <label>:184:                                    ; preds = %8
  store i8 67, i8* %6, align 1
  store i32 -1796249518, i32* %7
  br label %367

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 49
  %196 = select i1 %195, i32 -90324871, i32 -559487739
  store i32 %196, i32* %7
  br label %367

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %201, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 49
  %209 = select i1 %208, i32 452813126, i32 -559487739
  store i32 %209, i32* %7
  br label %367

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  %222 = select i1 %221, i32 347018549, i32 -559487739
  store i32 %222, i32* %7
  br label %367

; <label>:223:                                    ; preds = %8
  store i8 68, i8* %6, align 1
  store i32 1448617528, i32* %7
  br label %367

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  %235 = select i1 %234, i32 1226327323, i32 -1280630851
  store i32 %235, i32* %7
  br label %367

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %240, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  %248 = select i1 %247, i32 -1439546491, i32 -1280630851
  store i32 %248, i32* %7
  br label %367

; <label>:249:                                    ; preds = %8
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %253, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 49
  %261 = select i1 %260, i32 1353081916, i32 -1280630851
  store i32 %261, i32* %7
  br label %367

; <label>:262:                                    ; preds = %8
  store i8 69, i8* %6, align 1
  store i32 268940568, i32* %7
  br label %367

; <label>:263:                                    ; preds = %8
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i8], [10 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 49
  %274 = select i1 %273, i32 -87681270, i32 -2078326351
  store i32 %274, i32* %7
  br label %367

; <label>:275:                                    ; preds = %8
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i8], [10 x i8]* %279, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 49
  %287 = select i1 %286, i32 -1322749188, i32 -2078326351
  store i32 %287, i32* %7
  br label %367

; <label>:288:                                    ; preds = %8
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %292, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 49
  %300 = select i1 %299, i32 1766072796, i32 -2078326351
  store i32 %300, i32* %7
  br label %367

; <label>:301:                                    ; preds = %8
  store i8 70, i8* %6, align 1
  store i32 -386369704, i32* %7
  br label %367

; <label>:302:                                    ; preds = %8
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i8], [10 x i8]* %305, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 49
  %313 = select i1 %312, i32 -331870108, i32 -445383971
  store i32 %313, i32* %7
  br label %367

; <label>:314:                                    ; preds = %8
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i8], [10 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 49
  %325 = select i1 %324, i32 520502054, i32 -445383971
  store i32 %325, i32* %7
  br label %367

; <label>:326:                                    ; preds = %8
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i8], [10 x i8]* %330, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 49
  %338 = select i1 %337, i32 -107318143, i32 -445383971
  store i32 %338, i32* %7
  br label %367

; <label>:339:                                    ; preds = %8
  store i8 71, i8* %6, align 1
  store i32 -445383971, i32* %7
  br label %367

; <label>:340:                                    ; preds = %8
  store i32 -386369704, i32* %7
  br label %367

; <label>:341:                                    ; preds = %8
  store i32 268940568, i32* %7
  br label %367

; <label>:342:                                    ; preds = %8
  store i32 1448617528, i32* %7
  br label %367

; <label>:343:                                    ; preds = %8
  store i32 -1796249518, i32* %7
  br label %367

; <label>:344:                                    ; preds = %8
  store i32 -854087306, i32* %7
  br label %367

; <label>:345:                                    ; preds = %8
  store i32 -124323398, i32* %7
  br label %367

; <label>:346:                                    ; preds = %8
  store i32 1320075137, i32* %7
  br label %367

; <label>:347:                                    ; preds = %8
  %348 = load i8, i8* %6, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 63
  %351 = select i1 %350, i32 1614295694, i32 446550740
  store i32 %351, i32* %7
  br label %367

; <label>:352:                                    ; preds = %8
  %353 = load i8, i8* %6, align 1
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -633392235, i32* %7
  br label %367

; <label>:356:                                    ; preds = %8
  store i32 1258025689, i32* %7
  br label %367

; <label>:357:                                    ; preds = %8
  %358 = load i32, i32* %5, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %5, align 4
  store i32 -1662411878, i32* %7
  br label %367

; <label>:360:                                    ; preds = %8
  store i32 453533802, i32* %7
  br label %367

; <label>:361:                                    ; preds = %8
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %4, align 4
  store i32 -162113633, i32* %7
  br label %367

; <label>:364:                                    ; preds = %8
  store i32 -633392235, i32* %7
  br label %367

; <label>:365:                                    ; preds = %8
  store i32 957819272, i32* %7
  br label %367

; <label>:366:                                    ; preds = %8
  ret i32 0

; <label>:367:                                    ; preds = %365, %364, %361, %360, %357, %356, %352, %347, %346, %345, %344, %343, %342, %341, %340, %339, %326, %314, %302, %301, %288, %275, %263, %262, %249, %236, %224, %223, %210, %197, %185, %184, %172, %160, %148, %147, %135, %123, %111, %110, %97, %85, %73, %62, %58, %57, %53, %52, %49, %48, %45, %37, %33, %28, %24, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789999492.cpp() #0 section ".text.startup" {
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
