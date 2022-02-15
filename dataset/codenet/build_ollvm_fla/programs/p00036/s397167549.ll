; ModuleID = 'Project_CodeNet_C++1400/p00036/s397167549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s397167549.cpp"
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
@_ZL6change = internal constant [10 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 3]], align 16
@_ZL4data = internal constant [7 x [10 x i32]] [[10 x i32] [i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1], [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0], [10 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], [10 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0], [10 x i32] [i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397167549.cpp, i8* null }]

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
  %2 = alloca [15 x [15 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = alloca i32
  store i32 806772587, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %177
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 806772587, label %26
    i32 -2065718936, label %27
    i32 1467109529, label %31
    i32 -2011641124, label %32
    i32 1551888961, label %36
    i32 397221440, label %43
    i32 -1012455694, label %46
    i32 -2080699440, label %47
    i32 2031017632, label %50
    i32 -469479276, label %51
    i32 -324803953, label %55
    i32 -245499655, label %56
    i32 -712461589, label %60
    i32 -2115251856, label %72
    i32 1354014695, label %73
    i32 499674465, label %83
    i32 -37650916, label %86
    i32 591083504, label %87
    i32 -861656916, label %90
    i32 1031931941, label %91
    i32 707723317, label %95
    i32 -685393371, label %96
    i32 -154035640, label %100
    i32 321780589, label %101
    i32 -719086407, label %105
    i32 1683907287, label %106
    i32 -1421052258, label %110
    i32 -953928282, label %139
    i32 33422151, label %140
    i32 1796331022, label %141
    i32 -1825446534, label %144
    i32 -2040978538, label %148
    i32 312779579, label %154
    i32 1000553362, label %155
    i32 -593676848, label %158
    i32 -213587801, label %162
    i32 -414884498, label %163
    i32 -795420462, label %164
    i32 1532732742, label %167
    i32 1853669087, label %171
    i32 1408241530, label %172
    i32 -919285105, label %173
    i32 1844695467, label %176
  ]

; <label>:25:                                     ; preds = %23
  br label %177

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -2065718936, i32* %22
  br label %177

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 15
  %30 = select i1 %29, i32 1467109529, i32 2031017632
  store i32 %30, i32* %22
  br label %177

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -2011641124, i32* %22
  br label %177

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 15
  %35 = select i1 %34, i32 1551888961, i32 -1012455694
  store i32 %35, i32* %22
  br label %177

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 397221440, i32* %22
  br label %177

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -2011641124, i32* %22
  br label %177

; <label>:46:                                     ; preds = %23
  store i32 -2080699440, i32* %22
  br label %177

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -2065718936, i32* %22
  br label %177

; <label>:50:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -469479276, i32* %22
  br label %177

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 8
  %54 = select i1 %53, i32 -324803953, i32 -861656916
  store i32 %54, i32* %22
  br label %177

; <label>:55:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -245499655, i32* %22
  br label %177

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 -712461589, i32 -37650916
  store i32 %59, i32* %22
  br label %177

; <label>:60:                                     ; preds = %23
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %62 = bitcast %"class.std::basic_istream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_istream"* %61 to i8*
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %69)
  %71 = select i1 %70, i32 -2115251856, i32 1354014695
  store i32 %71, i32* %22
  br label %177

; <label>:72:                                     ; preds = %23
  ret i32 0

; <label>:73:                                     ; preds = %23
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 499674465, i32* %22
  br label %177

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -245499655, i32* %22
  br label %177

; <label>:86:                                     ; preds = %23
  store i32 591083504, i32* %22
  br label %177

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -469479276, i32* %22
  br label %177

; <label>:90:                                     ; preds = %23
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 1031931941, i32* %22
  br label %177

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %92, 8
  %94 = select i1 %93, i32 707723317, i32 1844695467
  store i32 %94, i32* %22
  br label %177

; <label>:95:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -685393371, i32* %22
  br label %177

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %97, 8
  %99 = select i1 %98, i32 -154035640, i32 1532732742
  store i32 %99, i32* %22
  br label %177

; <label>:100:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 321780589, i32* %22
  br label %177

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %102, 7
  %104 = select i1 %103, i32 -719086407, i32 -593676848
  store i32 %104, i32* %22
  br label %177

; <label>:105:                                    ; preds = %23
  store i8 1, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 1683907287, i32* %22
  br label %177

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %13, align 4
  %108 = icmp slt i32 %107, 10
  %109 = select i1 %108, i32 -1421052258, i32 -1825446534
  store i32 %109, i32* %22
  br label %177

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @_ZL6change, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %111, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @_ZL6change, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %120, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* %119, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [7 x [10 x i32]], [7 x [10 x i32]]* @_ZL4data, i64 0, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %129, %136
  %138 = select i1 %137, i32 -953928282, i32 33422151
  store i32 %138, i32* %22
  br label %177

; <label>:139:                                    ; preds = %23
  store i8 0, i8* %12, align 1
  store i32 -1825446534, i32* %22
  br label %177

; <label>:140:                                    ; preds = %23
  store i32 1796331022, i32* %22
  br label %177

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 1683907287, i32* %22
  br label %177

; <label>:144:                                    ; preds = %23
  %145 = load i8, i8* %12, align 1
  %146 = trunc i8 %145 to i1
  %147 = select i1 %146, i32 -2040978538, i32 312779579
  store i32 %147, i32* %22
  br label %177

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 65, %149
  %151 = trunc i32 %150 to i8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %8, align 1
  store i32 -593676848, i32* %22
  br label %177

; <label>:154:                                    ; preds = %23
  store i32 1000553362, i32* %22
  br label %177

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 321780589, i32* %22
  br label %177

; <label>:158:                                    ; preds = %23
  %159 = load i8, i8* %8, align 1
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, i32 -213587801, i32 -414884498
  store i32 %161, i32* %22
  br label %177

; <label>:162:                                    ; preds = %23
  store i32 1532732742, i32* %22
  br label %177

; <label>:163:                                    ; preds = %23
  store i32 -795420462, i32* %22
  br label %177

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 -685393371, i32* %22
  br label %177

; <label>:167:                                    ; preds = %23
  %168 = load i8, i8* %8, align 1
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 1853669087, i32 1408241530
  store i32 %170, i32* %22
  br label %177

; <label>:171:                                    ; preds = %23
  store i32 1844695467, i32* %22
  br label %177

; <label>:172:                                    ; preds = %23
  store i32 -919285105, i32* %22
  br label %177

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 1031931941, i32* %22
  br label %177

; <label>:176:                                    ; preds = %23
  store i32 806772587, i32* %22
  br label %177

; <label>:177:                                    ; preds = %176, %173, %172, %171, %167, %164, %163, %162, %158, %155, %154, %148, %144, %141, %140, %139, %110, %106, %105, %101, %100, %96, %95, %91, %90, %87, %86, %83, %73, %60, %56, %55, %51, %50, %47, %46, %43, %36, %32, %31, %27, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397167549.cpp() #0 section ".text.startup" {
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
