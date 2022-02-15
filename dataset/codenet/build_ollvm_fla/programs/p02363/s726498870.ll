; ModuleID = 'Project_CodeNet_C++1400/p02363/s726498870.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s726498870.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726498870.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @E)
  store i32 0, i32* %2, align 4
  %26 = alloca i32
  store i32 1002350409, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %225
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1002350409, label %30
    i32 1905302832, label %35
    i32 -916011020, label %36
    i32 1654322711, label %41
    i32 1004225997, label %48
    i32 2092306575, label %51
    i32 527681607, label %58
    i32 1537928732, label %61
    i32 1727650008, label %62
    i32 430542165, label %67
    i32 -1602276107, label %79
    i32 -1468307506, label %82
    i32 -665972797, label %83
    i32 1100981505, label %88
    i32 173211753, label %89
    i32 2012628677, label %94
    i32 -1569600562, label %95
    i32 -26889107, label %100
    i32 -2043874032, label %130
    i32 886665043, label %133
    i32 777936971, label %134
    i32 -984029455, label %137
    i32 17886202, label %138
    i32 -516237369, label %141
    i32 -705264020, label %142
    i32 -2054553478, label %147
    i32 739684756, label %148
    i32 -1916323083, label %153
    i32 1904210725, label %163
    i32 -553398153, label %166
    i32 -26201585, label %167
    i32 -816072182, label %170
    i32 -859181566, label %171
    i32 -1599250846, label %174
    i32 998674695, label %175
    i32 940165724, label %180
    i32 -125901741, label %181
    i32 -1990439415, label %186
    i32 522248466, label %190
    i32 -750432138, label %192
    i32 67141457, label %203
    i32 825924508, label %205
    i32 -705651977, label %214
    i32 -1688457697, label %215
    i32 1822715450, label %218
    i32 -1167518953, label %220
    i32 400449524, label %223
  ]

; <label>:29:                                     ; preds = %27
  br label %225

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @V, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1905302832, i32 1537928732
  store i32 %34, i32* %26
  br label %225

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -916011020, i32* %26
  br label %225

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @V, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1654322711, i32 2092306575
  store i32 %40, i32* %26
  br label %225

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i64], [110 x i64]* %44, i64 0, i64 %46
  store i64 1000000000000, i64* %47, align 8
  store i32 1004225997, i32* %26
  br label %225

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -916011020, i32* %26
  br label %225

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i64], [110 x i64]* %54, i64 0, i64 %56
  store i64 0, i64* %57, align 8
  store i32 527681607, i32* %26
  br label %225

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1002350409, i32* %26
  br label %225

; <label>:61:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1727650008, i32* %26
  br label %225

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @E, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 430542165, i32 -1468307506
  store i32 %66, i32* %26
  br label %225

; <label>:67:                                     ; preds = %27
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %6)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %7)
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i64], [110 x i64]* %75, i64 0, i64 %77
  store i64 %72, i64* %78, align 8
  store i32 -1602276107, i32* %26
  br label %225

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1727650008, i32* %26
  br label %225

; <label>:82:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -665972797, i32* %26
  br label %225

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* @V, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1100981505, i32 -516237369
  store i32 %87, i32* %26
  br label %225

; <label>:88:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 173211753, i32* %26
  br label %225

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* @V, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 2012628677, i32 -984029455
  store i32 %93, i32* %26
  br label %225

; <label>:94:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -1569600562, i32* %26
  br label %225

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* @V, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -26889107, i32 886665043
  store i32 %99, i32* %26
  br label %225

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i64], [110 x i64]* %103, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i64], [110 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i64], [110 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %113, %120
  store i64 %121, i64* %11, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %11)
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i64], [110 x i64]* %126, i64 0, i64 %128
  store i64 %123, i64* %129, align 8
  store i32 -2043874032, i32* %26
  br label %225

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 -1569600562, i32* %26
  br label %225

; <label>:133:                                    ; preds = %27
  store i32 777936971, i32* %26
  br label %225

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 173211753, i32* %26
  br label %225

; <label>:137:                                    ; preds = %27
  store i32 17886202, i32* %26
  br label %225

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -665972797, i32* %26
  br label %225

; <label>:141:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -705264020, i32* %26
  br label %225

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* @V, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -2054553478, i32 -1599250846
  store i32 %146, i32* %26
  br label %225

; <label>:147:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 739684756, i32* %26
  br label %225

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* @V, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1916323083, i32 -816072182
  store i32 %152, i32* %26
  br label %225

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i64], [110 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp ne i64 %160, 0
  %162 = select i1 %161, i32 1904210725, i32 -553398153
  store i32 %162, i32* %26
  br label %225

; <label>:163:                                    ; preds = %27
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 400449524, i32* %26
  br label %225

; <label>:166:                                    ; preds = %27
  store i32 -26201585, i32* %26
  br label %225

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  store i32 739684756, i32* %26
  br label %225

; <label>:170:                                    ; preds = %27
  store i32 -859181566, i32* %26
  br label %225

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  store i32 -705264020, i32* %26
  br label %225

; <label>:174:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 998674695, i32* %26
  br label %225

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* @V, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 940165724, i32 400449524
  store i32 %179, i32* %26
  br label %225

; <label>:180:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 -125901741, i32* %26
  br label %225

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* @V, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1990439415, i32 1822715450
  store i32 %185, i32* %26
  br label %225

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %15, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 522248466, i32 -750432138
  store i32 %189, i32* %26
  br label %225

; <label>:190:                                    ; preds = %27
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -750432138, i32* %26
  br label %225

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110 x i64], [110 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sitofp i64 %199 to double
  %201 = fcmp ogt double %200, 1.000000e+11
  %202 = select i1 %201, i32 67141457, i32 825924508
  store i32 %202, i32* %26
  br label %225

; <label>:203:                                    ; preds = %27
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -705651977, i32* %26
  br label %225

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %207
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i64], [110 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  store i32 -705651977, i32* %26
  br label %225

; <label>:214:                                    ; preds = %27
  store i32 -1688457697, i32* %26
  br label %225

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  store i32 -125901741, i32* %26
  br label %225

; <label>:218:                                    ; preds = %27
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1167518953, i32* %26
  br label %225

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  store i32 998674695, i32* %26
  br label %225

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %220, %218, %215, %214, %205, %203, %192, %190, %186, %181, %180, %175, %174, %171, %170, %167, %166, %163, %153, %148, %147, %142, %141, %138, %137, %134, %133, %130, %100, %95, %94, %89, %88, %83, %82, %79, %67, %62, %61, %58, %51, %48, %41, %36, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1942269813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1942269813, label %16
    i32 -1194784224, label %21
    i32 -170367449, label %23
    i32 1699527792, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1194784224, i32 -170367449
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1699527792, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1699527792, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726498870.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
