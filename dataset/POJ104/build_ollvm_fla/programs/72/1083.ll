; ModuleID = 'source-C-CXX/72/1083.cpp'
source_filename = "source-C-CXX/72/1083.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1817917212, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %193
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1817917212, label %12
    i32 -1919241658, label %16
    i32 -1178657619, label %17
    i32 942308572, label %21
    i32 502341232, label %31
    i32 770028784, label %34
    i32 1349142614, label %35
    i32 -7806342, label %38
    i32 -1416295401, label %39
    i32 -1004317427, label %43
    i32 -1607496708, label %51
    i32 2044906260, label %55
    i32 1452879375, label %68
    i32 235322413, label %79
    i32 -997594453, label %80
    i32 -600953144, label %83
    i32 1234201893, label %94
    i32 2130349910, label %105
    i32 -1069440100, label %116
    i32 -604992342, label %127
    i32 1557293187, label %138
    i32 329520915, label %150
    i32 750684678, label %155
    i32 96101315, label %156
    i32 1163591229, label %159
    i32 -277199999, label %165
    i32 -598514005, label %171
    i32 117837146, label %177
    i32 -390555186, label %183
    i32 -1202860899, label %189
    i32 -432898450, label %192
  ]

; <label>:11:                                     ; preds = %9
  br label %193

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1919241658, i32 -7806342
  store i32 %15, i32* %8
  br label %193

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1178657619, i32* %8
  br label %193

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 942308572, i32 770028784
  store i32 %20, i32* %8
  br label %193

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 502341232, i32* %8
  br label %193

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1178657619, i32* %8
  br label %193

; <label>:34:                                     ; preds = %9
  store i32 1349142614, i32* %8
  br label %193

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1817917212, i32* %8
  br label %193

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1416295401, i32* %8
  br label %193

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -1004317427, i32 1163591229
  store i32 %42, i32* %8
  br label %193

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i32 0, i32 0
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1607496708, i32* %8
  br label %193

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 2044906260, i32 -600953144
  store i32 %54, i32* %8
  br label %193

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 1452879375, i32 235322413
  store i32 %67, i32* %8
  br label %193

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %7, align 4
  store i32 235322413, i32* %8
  br label %193

; <label>:79:                                     ; preds = %9
  store i32 -997594453, i32* %8
  br label %193

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1607496708, i32* %8
  br label %193

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sge i32 %90, %91
  %93 = select i1 %92, i32 1234201893, i32 329520915
  store i32 %93, i32* %8
  br label %193

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 1
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sge i32 %101, %102
  %104 = select i1 %103, i32 2130349910, i32 329520915
  store i32 %104, i32* %8
  br label %193

; <label>:105:                                    ; preds = %9
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 2
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i32 0, i32 0
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 -1069440100, i32 329520915
  store i32 %115, i32* %8
  br label %193

; <label>:116:                                    ; preds = %9
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 3
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i32 0, i32 0
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp sge i32 %123, %124
  %126 = select i1 %125, i32 -604992342, i32 329520915
  store i32 %126, i32* %8
  br label %193

; <label>:127:                                    ; preds = %9
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 4
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i32 0, i32 0
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sge i32 %134, %135
  %137 = select i1 %136, i32 1557293187, i32 329520915
  store i32 %137, i32* %8
  br label %193

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 32)
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %145, i8 signext 32)
  %147 = load i32, i32* %6, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 750684678, i32* %8
  br label %193

; <label>:150:                                    ; preds = %9
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i32 0, i32 0
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  store i32 0, i32* %154, align 4
  store i32 750684678, i32* %8
  br label %193

; <label>:155:                                    ; preds = %9
  store i32 96101315, i32* %8
  br label %193

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -1416295401, i32* %8
  br label %193

; <label>:159:                                    ; preds = %9
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i32 0, i32 0
  %161 = getelementptr inbounds i32, i32* %160, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -277199999, i32 -432898450
  store i32 %164, i32* %8
  br label %193

; <label>:165:                                    ; preds = %9
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i32 0, i32 0
  %167 = getelementptr inbounds i32, i32* %166, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -598514005, i32 -432898450
  store i32 %170, i32* %8
  br label %193

; <label>:171:                                    ; preds = %9
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i32 0, i32 0
  %173 = getelementptr inbounds i32, i32* %172, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 117837146, i32 -432898450
  store i32 %176, i32* %8
  br label %193

; <label>:177:                                    ; preds = %9
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i32 0, i32 0
  %179 = getelementptr inbounds i32, i32* %178, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -390555186, i32 -432898450
  store i32 %182, i32* %8
  br label %193

; <label>:183:                                    ; preds = %9
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i32 0, i32 0
  %185 = getelementptr inbounds i32, i32* %184, i64 4
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1202860899, i32 -432898450
  store i32 %188, i32* %8
  br label %193

; <label>:189:                                    ; preds = %9
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -432898450, i32* %8
  br label %193

; <label>:192:                                    ; preds = %9
  ret i32 0

; <label>:193:                                    ; preds = %189, %183, %177, %171, %165, %159, %156, %155, %150, %138, %127, %116, %105, %94, %83, %80, %79, %68, %55, %51, %43, %39, %38, %35, %34, %31, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
