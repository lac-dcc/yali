; ModuleID = 'source-C-CXX/45/2351.cpp'
source_filename = "source-C-CXX/45/2351.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2351.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -474422257, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %198
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -474422257, label %17
    i32 -1405076115, label %22
    i32 868881609, label %23
    i32 -1890812170, label %28
    i32 -809408712, label %36
    i32 472909056, label %39
    i32 -211301319, label %40
    i32 -896450655, label %43
    i32 -596991621, label %48
    i32 1352926262, label %53
    i32 261878497, label %56
    i32 -1473202230, label %60
    i32 1959881299, label %61
    i32 2025062041, label %66
    i32 1241939048, label %69
    i32 653775060, label %73
    i32 -1991325940, label %74
    i32 508670486, label %75
    i32 -427981118, label %80
    i32 1437836960, label %90
    i32 880546629, label %96
    i32 -1066125063, label %108
    i32 2072405772, label %111
    i32 525475534, label %112
    i32 -1491127818, label %118
    i32 -465504194, label %130
    i32 -643103178, label %133
    i32 -1775122681, label %137
    i32 -1828665215, label %138
    i32 -824224249, label %144
    i32 514015445, label %156
    i32 1043587748, label %159
    i32 2031282425, label %160
    i32 95971301, label %164
    i32 -1250687817, label %165
    i32 -248093584, label %171
    i32 1147556948, label %183
    i32 1078698909, label %186
    i32 -73992312, label %187
    i32 519760414, label %194
    i32 1724329396, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %198

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1405076115, i32 -896450655
  store i32 %21, i32* %13
  br label %198

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 868881609, i32* %13
  br label %198

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1890812170, i32 472909056
  store i32 %27, i32* %13
  br label %198

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -809408712, i32* %13
  br label %198

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 868881609, i32* %13
  br label %198

; <label>:39:                                     ; preds = %14
  store i32 -211301319, i32* %13
  br label %198

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -474422257, i32* %13
  br label %198

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -596991621, i32 1959881299
  store i32 %47, i32* %13
  br label %198

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1352926262, i32 261878497
  store i32 %52, i32* %13
  br label %198

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %9, align 4
  store i32 -1473202230, i32* %13
  br label %198

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -1473202230, i32* %13
  br label %198

; <label>:60:                                     ; preds = %14
  store i32 -1991325940, i32* %13
  br label %198

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 2025062041, i32 1241939048
  store i32 %65, i32* %13
  br label %198

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 2
  store i32 %68, i32* %9, align 4
  store i32 653775060, i32* %13
  br label %198

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 653775060, i32* %13
  br label %198

; <label>:73:                                     ; preds = %14
  store i32 -1991325940, i32* %13
  br label %198

; <label>:74:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 508670486, i32* %13
  br label %198

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -427981118, i32 1724329396
  store i32 %79, i32* %13
  br label %198

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 1437836960, i32* %13
  br label %198

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 880546629, i32 2072405772
  store i32 %95, i32* %13
  br label %198

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1066125063, i32* %13
  br label %198

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1437836960, i32* %13
  br label %198

; <label>:111:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 525475534, i32* %13
  br label %198

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -1491127818, i32 -643103178
  store i32 %117, i32* %13
  br label %198

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -465504194, i32* %13
  br label %198

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 525475534, i32* %13
  br label %198

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  %135 = icmp ne i32 %134, 1
  %136 = select i1 %135, i32 -1775122681, i32 2031282425
  store i32 %136, i32* %13
  br label %198

; <label>:137:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1828665215, i32* %13
  br label %198

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 -824224249, i32 1043587748
  store i32 %143, i32* %13
  br label %198

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 514015445, i32* %13
  br label %198

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -1828665215, i32* %13
  br label %198

; <label>:159:                                    ; preds = %14
  store i32 2031282425, i32* %13
  br label %198

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = icmp ne i32 %161, 1
  %163 = select i1 %162, i32 95971301, i32 -73992312
  store i32 %163, i32* %13
  br label %198

; <label>:164:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1250687817, i32* %13
  br label %198

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 2
  %169 = icmp sle i32 %166, %168
  %170 = select i1 %169, i32 -248093584, i32 1078698909
  store i32 %170, i32* %13
  br label %198

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1147556948, i32* %13
  br label %198

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -1250687817, i32* %13
  br label %198

; <label>:186:                                    ; preds = %14
  store i32 -73992312, i32* %13
  br label %198

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 2
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 2
  store i32 %193, i32* %2, align 4
  store i32 519760414, i32* %13
  br label %198

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  store i32 508670486, i32* %13
  br label %198

; <label>:197:                                    ; preds = %14
  ret i32 0

; <label>:198:                                    ; preds = %194, %187, %186, %183, %171, %165, %164, %160, %159, %156, %144, %138, %137, %133, %130, %118, %112, %111, %108, %96, %90, %80, %75, %74, %73, %69, %66, %61, %60, %56, %53, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2351.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
