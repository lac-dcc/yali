; ModuleID = 'source-C-CXX/79/334.cpp'
source_filename = "source-C-CXX/79/334.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -1169080592, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %245
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1169080592, label %27
    i32 -1397763712, label %32
    i32 253880930, label %37
    i32 819944916, label %43
    i32 229276165, label %48
    i32 571216645, label %53
    i32 -1203152871, label %58
    i32 -1796617929, label %63
    i32 -236914115, label %65
    i32 1532487023, label %67
    i32 144703184, label %78
    i32 1621252262, label %83
    i32 487070119, label %88
    i32 -133329318, label %92
    i32 -778635108, label %99
    i32 912874787, label %102
    i32 806760091, label %107
    i32 -726727573, label %112
    i32 175580640, label %114
    i32 19991787, label %119
    i32 -2108227646, label %124
    i32 -935102325, label %129
    i32 -1062553899, label %134
    i32 231435184, label %136
    i32 1221377455, label %138
    i32 -1567755821, label %143
    i32 -2024999706, label %145
    i32 1185551203, label %149
    i32 -949223827, label %154
    i32 -2011077440, label %163
    i32 416052561, label %170
    i32 1641265676, label %173
    i32 69496469, label %174
    i32 845397374, label %179
    i32 -1252925846, label %184
    i32 1721117353, label %189
    i32 701393723, label %192
    i32 -99023461, label %195
    i32 -647924498, label %196
    i32 -861900400, label %197
    i32 524499070, label %200
    i32 1978693480, label %205
    i32 -842105695, label %210
    i32 -1009563386, label %215
    i32 1758881101, label %217
    i32 -1084175442, label %219
    i32 -205932111, label %220
    i32 -381479397, label %225
    i32 656871929, label %232
    i32 -323727683, label %235
    i32 815699969, label %242
    i32 1694611987, label %243
  ]

; <label>:26:                                     ; preds = %24
  br label %245

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1397763712, i32 819944916
  store i32 %31, i32* %23
  br label %245

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 253880930, i32 819944916
  store i32 %36, i32* %23
  br label %245

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %3, align 4
  store i32 1694611987, i32* %23
  br label %245

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 229276165, i32 806760091
  store i32 %47, i32* %23
  br label %245

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 571216645, i32 -1203152871
  store i32 %52, i32* %23
  br label %245

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1796617929, i32 -1203152871
  store i32 %57, i32* %23
  br label %245

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1796617929, i32 -236914115
  store i32 %62, i32* %23
  br label %245

; <label>:63:                                     ; preds = %24
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %64, align 8
  store i32 1532487023, i32* %23
  br label %245

; <label>:65:                                     ; preds = %24
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %66, align 8
  store i32 1532487023, i32* %23
  br label %245

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 144703184, i32* %23
  br label %245

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1621252262, i32 912874787
  store i32 %82, i32* %23
  br label %245

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 487070119, i32 -133329318
  store i32 %87, i32* %23
  br label %245

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %11, align 4
  store i32 912874787, i32* %23
  br label %245

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %11, align 4
  store i32 -778635108, i32* %23
  br label %245

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 144703184, i32* %23
  br label %245

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %3, align 4
  store i32 1694611987, i32* %23
  br label %245

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp ne i32 %108, %109
  %111 = select i1 %110, i32 -726727573, i32 815699969
  store i32 %111, i32* %23
  br label %245

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %12, align 4
  store i32 175580640, i32* %23
  br label %245

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 19991787, i32 524499070
  store i32 %118, i32* %23
  br label %245

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %12, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -2108227646, i32 -935102325
  store i32 %123, i32* %23
  br label %245

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %12, align 4
  %126 = srem i32 %125, 100
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -1062553899, i32 -935102325
  store i32 %128, i32* %23
  br label %245

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %12, align 4
  %131 = srem i32 %130, 400
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1062553899, i32 231435184
  store i32 %133, i32* %23
  br label %245

; <label>:134:                                    ; preds = %24
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %135, align 8
  store i32 1221377455, i32* %23
  br label %245

; <label>:136:                                    ; preds = %24
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %137, align 8
  store i32 1221377455, i32* %23
  br label %245

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -1567755821, i32 69496469
  store i32 %142, i32* %23
  br label %245

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %13, align 4
  store i32 -2024999706, i32* %23
  br label %245

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %13, align 4
  %147 = icmp sle i32 %146, 12
  %148 = select i1 %147, i32 1185551203, i32 1641265676
  store i32 %148, i32* %23
  br label %245

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -949223827, i32 -2011077440
  store i32 %153, i32* %23
  br label %245

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %11, align 4
  store i32 416052561, i32* %23
  br label %245

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %11, align 4
  store i32 416052561, i32* %23
  br label %245

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  store i32 -2024999706, i32* %23
  br label %245

; <label>:173:                                    ; preds = %24
  store i32 -647924498, i32* %23
  br label %245

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %12, align 4
  %176 = srem i32 %175, 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 845397374, i32 -1252925846
  store i32 %178, i32* %23
  br label %245

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %12, align 4
  %181 = srem i32 %180, 100
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 1721117353, i32 -1252925846
  store i32 %183, i32* %23
  br label %245

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %12, align 4
  %186 = srem i32 %185, 400
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 1721117353, i32 701393723
  store i32 %188, i32* %23
  br label %245

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 366
  store i32 %191, i32* %11, align 4
  store i32 -99023461, i32* %23
  br label %245

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 365
  store i32 %194, i32* %11, align 4
  store i32 -99023461, i32* %23
  br label %245

; <label>:195:                                    ; preds = %24
  store i32 -647924498, i32* %23
  br label %245

; <label>:196:                                    ; preds = %24
  store i32 -861900400, i32* %23
  br label %245

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  store i32 175580640, i32* %23
  br label %245

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %8, align 4
  %202 = srem i32 %201, 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1978693480, i32 -842105695
  store i32 %204, i32* %23
  br label %245

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %8, align 4
  %207 = srem i32 %206, 100
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 -1009563386, i32 -842105695
  store i32 %209, i32* %23
  br label %245

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %8, align 4
  %212 = srem i32 %211, 400
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 -1009563386, i32 1758881101
  store i32 %214, i32* %23
  br label %245

; <label>:215:                                    ; preds = %24
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %216, align 8
  store i32 -1084175442, i32* %23
  br label %245

; <label>:217:                                    ; preds = %24
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %218, align 8
  store i32 -1084175442, i32* %23
  br label %245

; <label>:219:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 -205932111, i32* %23
  br label %245

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -381479397, i32 -323727683
  store i32 %224, i32* %23
  br label %245

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %11, align 4
  store i32 656871929, i32* %23
  br label %245

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  store i32 -205932111, i32* %23
  br label %245

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %11, align 4
  %239 = load i32, i32* %11, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %3, align 4
  store i32 1694611987, i32* %23
  br label %245

; <label>:242:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1694611987, i32* %23
  br label %245

; <label>:243:                                    ; preds = %24
  %244 = load i32, i32* %3, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %242, %235, %232, %225, %220, %219, %217, %215, %210, %205, %200, %197, %196, %195, %192, %189, %184, %179, %174, %173, %170, %163, %154, %149, %145, %143, %138, %136, %134, %129, %124, %119, %114, %112, %107, %102, %99, %92, %88, %83, %78, %67, %65, %63, %58, %53, %48, %43, %37, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
