; ModuleID = 'Project_CodeNet_C++1400/p00036/s999292824.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s999292824.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999292824.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1787337359, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %423
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1787337359, label %12
    i32 1865252038, label %22
    i32 2026799028, label %23
    i32 -1796072355, label %27
    i32 426507260, label %28
    i32 1685602659, label %32
    i32 196734909, label %46
    i32 -1773888813, label %56
    i32 -1269487252, label %59
    i32 -1103937714, label %60
    i32 -1807265393, label %63
    i32 1368368408, label %64
    i32 1549646724, label %67
    i32 -1623246360, label %71
    i32 809324900, label %75
    i32 474846221, label %113
    i32 1779676444, label %116
    i32 705538819, label %120
    i32 -642472663, label %124
    i32 302902393, label %161
    i32 122418503, label %164
    i32 -1287116107, label %168
    i32 981939671, label %172
    i32 1927717470, label %209
    i32 -597973822, label %212
    i32 -571298542, label %216
    i32 937185184, label %220
    i32 1717599058, label %259
    i32 -130530106, label %262
    i32 605538025, label %266
    i32 2066991092, label %270
    i32 -977261542, label %309
    i32 -1152707237, label %312
    i32 -171960825, label %316
    i32 -2067366608, label %320
    i32 444571787, label %359
    i32 731135060, label %362
    i32 -361781529, label %366
    i32 1864022205, label %370
    i32 1526819247, label %374
    i32 -1365771618, label %412
    i32 -361560186, label %415
    i32 -1971793493, label %416
    i32 -1824746185, label %417
    i32 -2100425201, label %418
    i32 1042765406, label %419
    i32 -1578826145, label %420
    i32 1856245172, label %421
    i32 238865935, label %422
  ]

; <label>:11:                                     ; preds = %9
  br label %423

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %18)
  %20 = xor i1 %19, true
  %21 = select i1 %20, i32 1865252038, i32 238865935
  store i32 %21, i32* %8
  br label %423

; <label>:22:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2026799028, i32* %8
  br label %423

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 -1796072355, i32 1549646724
  store i32 %26, i32* %8
  br label %423

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 426507260, i32* %8
  br label %423

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 8
  %31 = select i1 %30, i32 1685602659, i32 -1807265393
  store i32 %31, i32* %8
  br label %423

; <label>:32:                                     ; preds = %9
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, i32 196734909, i32 -1269487252
  store i32 %45, i32* %8
  br label %423

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1773888813, i32 -1269487252
  store i32 %55, i32* %8
  br label %423

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %5, align 4
  store i32 -1269487252, i32* %8
  br label %423

; <label>:59:                                     ; preds = %9
  store i32 -1103937714, i32* %8
  br label %423

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 426507260, i32* %8
  br label %423

; <label>:63:                                     ; preds = %9
  store i32 1368368408, i32* %8
  br label %423

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 2026799028, i32* %8
  br label %423

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 6
  %70 = select i1 %69, i32 -1623246360, i32 1779676444
  store i32 %70, i32* %8
  br label %423

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %72, 6
  %74 = select i1 %73, i32 809324900, i32 1779676444
  store i32 %74, i32* %8
  br label %423

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %82, %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %91, %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %100, %109
  %111 = icmp eq i32 %110, 4
  %112 = select i1 %111, i32 474846221, i32 1779676444
  store i32 %112, i32* %8
  br label %423

; <label>:113:                                    ; preds = %9
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1856245172, i32* %8
  br label %423

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %117, 4
  %119 = select i1 %118, i32 705538819, i32 122418503
  store i32 %119, i32* %8
  br label %423

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %121, 7
  %123 = select i1 %122, i32 -642472663, i32 122418503
  store i32 %123, i32* %8
  br label %423

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %131, %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %140, %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %149, %157
  %159 = icmp eq i32 %158, 4
  %160 = select i1 %159, i32 302902393, i32 122418503
  store i32 %160, i32* %8
  br label %423

; <label>:161:                                    ; preds = %9
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1578826145, i32* %8
  br label %423

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %4, align 4
  %166 = icmp sle i32 %165, 7
  %167 = select i1 %166, i32 -1287116107, i32 -597973822
  store i32 %167, i32* %8
  br label %423

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = icmp sle i32 %169, 4
  %171 = select i1 %170, i32 981939671, i32 -597973822
  store i32 %171, i32* %8
  br label %423

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %179, %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], [8 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %188, %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i32], [8 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %197, %205
  %207 = icmp eq i32 %206, 4
  %208 = select i1 %207, i32 1927717470, i32 -597973822
  store i32 %208, i32* %8
  br label %423

; <label>:209:                                    ; preds = %9
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1042765406, i32* %8
  br label %423

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %4, align 4
  %214 = icmp sle i32 %213, 5
  %215 = select i1 %214, i32 -571298542, i32 -130530106
  store i32 %215, i32* %8
  br label %423

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %5, align 4
  %218 = icmp sle i32 1, %217
  %219 = select i1 %218, i32 937185184, i32 -130530106
  store i32 %219, i32* %8
  br label %423

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i32], [8 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i32], [8 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %227, %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i32], [8 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %236, %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i32], [8 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %246, %255
  %257 = icmp eq i32 %256, 4
  %258 = select i1 %257, i32 1717599058, i32 -130530106
  store i32 %258, i32* %8
  br label %423

; <label>:259:                                    ; preds = %9
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2100425201, i32* %8
  br label %423

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* %4, align 4
  %264 = icmp sle i32 %263, 6
  %265 = select i1 %264, i32 605538025, i32 -1152707237
  store i32 %265, i32* %8
  br label %423

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %5, align 4
  %268 = icmp sle i32 %267, 5
  %269 = select i1 %268, i32 2066991092, i32 -1152707237
  store i32 %269, i32* %8
  br label %423

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i32], [8 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i32], [8 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %277, %285
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i32], [8 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %286, %295
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i32], [8 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %296, %305
  %307 = icmp eq i32 %306, 4
  %308 = select i1 %307, i32 -977261542, i32 -1152707237
  store i32 %308, i32* %8
  br label %423

; <label>:309:                                    ; preds = %9
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1824746185, i32* %8
  br label %423

; <label>:312:                                    ; preds = %9
  %313 = load i32, i32* %4, align 4
  %314 = icmp sle i32 %313, 5
  %315 = select i1 %314, i32 -171960825, i32 731135060
  store i32 %315, i32* %8
  br label %423

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* %5, align 4
  %318 = icmp sle i32 %317, 6
  %319 = select i1 %318, i32 -2067366608, i32 731135060
  store i32 %319, i32* %8
  br label %423

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i32], [8 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i32], [8 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %327, %335
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i32], [8 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %336, %345
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x i32], [8 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %346, %355
  %357 = icmp eq i32 %356, 4
  %358 = select i1 %357, i32 444571787, i32 731135060
  store i32 %358, i32* %8
  br label %423

; <label>:359:                                    ; preds = %9
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1971793493, i32* %8
  br label %423

; <label>:362:                                    ; preds = %9
  %363 = load i32, i32* %4, align 4
  %364 = icmp sle i32 %363, 6
  %365 = select i1 %364, i32 -361781529, i32 -361560186
  store i32 %365, i32* %8
  br label %423

; <label>:366:                                    ; preds = %9
  %367 = load i32, i32* %5, align 4
  %368 = icmp sle i32 1, %367
  %369 = select i1 %368, i32 1864022205, i32 -361560186
  store i32 %369, i32* %8
  br label %423

; <label>:370:                                    ; preds = %9
  %371 = load i32, i32* %5, align 4
  %372 = icmp sle i32 %371, 6
  %373 = select i1 %372, i32 1526819247, i32 -361560186
  store i32 %373, i32* %8
  br label %423

; <label>:374:                                    ; preds = %9
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x i32], [8 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x i32], [8 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %381, %389
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x i32], [8 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %390, %398
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %402
  %404 = load i32, i32* %5, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i32], [8 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %399, %408
  %410 = icmp eq i32 %409, 4
  %411 = select i1 %410, i32 -1365771618, i32 -361560186
  store i32 %411, i32* %8
  br label %423

; <label>:412:                                    ; preds = %9
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -361560186, i32* %8
  br label %423

; <label>:415:                                    ; preds = %9
  store i32 -1971793493, i32* %8
  br label %423

; <label>:416:                                    ; preds = %9
  store i32 -1824746185, i32* %8
  br label %423

; <label>:417:                                    ; preds = %9
  store i32 -2100425201, i32* %8
  br label %423

; <label>:418:                                    ; preds = %9
  store i32 1042765406, i32* %8
  br label %423

; <label>:419:                                    ; preds = %9
  store i32 -1578826145, i32* %8
  br label %423

; <label>:420:                                    ; preds = %9
  store i32 1856245172, i32* %8
  br label %423

; <label>:421:                                    ; preds = %9
  store i32 1787337359, i32* %8
  br label %423

; <label>:422:                                    ; preds = %9
  ret i32 0

; <label>:423:                                    ; preds = %421, %420, %419, %418, %417, %416, %415, %412, %374, %370, %366, %362, %359, %320, %316, %312, %309, %270, %266, %262, %259, %220, %216, %212, %209, %172, %168, %164, %161, %124, %120, %116, %113, %75, %71, %67, %64, %63, %60, %59, %56, %46, %32, %28, %27, %23, %22, %12, %11
  br label %9
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999292824.cpp() #0 section ".text.startup" {
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
