; ModuleID = 'Project_CodeNet_C++1400/p02363/s704900249.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s704900249.cpp"
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
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704900249.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %27 = alloca i32
  store i32 -1954413181, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %238
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1954413181, label %31
    i32 1077166077, label %36
    i32 313001368, label %37
    i32 -1580604223, label %42
    i32 -360765334, label %49
    i32 -1499699157, label %52
    i32 -245049740, label %59
    i32 -2004104044, label %62
    i32 1616992727, label %63
    i32 -645875760, label %68
    i32 -900091087, label %79
    i32 2144753722, label %82
    i32 -1595839339, label %83
    i32 50697630, label %88
    i32 1592282216, label %89
    i32 -158462218, label %94
    i32 -804868971, label %95
    i32 1627584449, label %100
    i32 1569639671, label %110
    i32 1789665123, label %120
    i32 630975481, label %150
    i32 284970057, label %151
    i32 981697098, label %154
    i32 1232916377, label %155
    i32 1856804611, label %158
    i32 -982080885, label %159
    i32 -92342085, label %162
    i32 -1994380917, label %163
    i32 44366520, label %168
    i32 -1914078343, label %178
    i32 -351462584, label %181
    i32 156850021, label %182
    i32 1060186227, label %185
    i32 153068663, label %186
    i32 587319897, label %191
    i32 1013405781, label %192
    i32 -837558410, label %197
    i32 1319945908, label %207
    i32 -970743893, label %216
    i32 1385651570, label %218
    i32 -1754992967, label %224
    i32 -1818633495, label %226
    i32 1058945539, label %227
    i32 812561174, label %230
    i32 25312732, label %232
    i32 533696396, label %235
    i32 145572922, label %236
  ]

; <label>:30:                                     ; preds = %28
  br label %238

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1077166077, i32 -2004104044
  store i32 %35, i32* %27
  br label %238

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 313001368, i32* %27
  br label %238

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1580604223, i32 -1499699157
  store i32 %41, i32* %27
  br label %238

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i64], [110 x i64]* %45, i64 0, i64 %47
  store i64 10000000000, i64* %48, align 8
  store i32 -360765334, i32* %27
  br label %238

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 313001368, i32* %27
  br label %238

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i64], [110 x i64]* %55, i64 0, i64 %57
  store i64 0, i64* %58, align 8
  store i32 -245049740, i32* %27
  br label %238

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1954413181, i32* %27
  br label %238

; <label>:62:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 1616992727, i32* %27
  br label %238

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -645875760, i32 2144753722
  store i32 %67, i32* %27
  br label %238

; <label>:68:                                     ; preds = %28
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %7)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %70, i64* dereferenceable(8) %8)
  %72 = load i64, i64* %8, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i64], [110 x i64]* %75, i64 0, i64 %77
  store i64 %72, i64* %78, align 8
  store i32 -900091087, i32* %27
  br label %238

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 1616992727, i32* %27
  br label %238

; <label>:82:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -1595839339, i32* %27
  br label %238

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 50697630, i32 -92342085
  store i32 %87, i32* %27
  br label %238

; <label>:88:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 1592282216, i32* %27
  br label %238

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -158462218, i32 1856804611
  store i32 %93, i32* %27
  br label %238

; <label>:94:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -804868971, i32* %27
  br label %238

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1627584449, i32 981697098
  store i32 %99, i32* %27
  br label %238

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i64], [110 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp ne i64 %107, 10000000000
  %109 = select i1 %108, i32 1569639671, i32 630975481
  store i32 %109, i32* %27
  br label %238

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i64], [110 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %117, 10000000000
  %119 = select i1 %118, i32 1789665123, i32 630975481
  store i32 %119, i32* %27
  br label %238

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i64], [110 x i64]* %123, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i64], [110 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i64], [110 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %133, %140
  store i64 %141, i64* %13, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %126, i64* dereferenceable(8) %13)
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i64], [110 x i64]* %146, i64 0, i64 %148
  store i64 %143, i64* %149, align 8
  store i32 630975481, i32* %27
  br label %238

; <label>:150:                                    ; preds = %28
  store i32 284970057, i32* %27
  br label %238

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 -804868971, i32* %27
  br label %238

; <label>:154:                                    ; preds = %28
  store i32 1232916377, i32* %27
  br label %238

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 1592282216, i32* %27
  br label %238

; <label>:158:                                    ; preds = %28
  store i32 -982080885, i32* %27
  br label %238

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 -1595839339, i32* %27
  br label %238

; <label>:162:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 -1994380917, i32* %27
  br label %238

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 44366520, i32 1060186227
  store i32 %167, i32* %27
  br label %238

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i64], [110 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp slt i64 %175, 0
  %177 = select i1 %176, i32 -1914078343, i32 -351462584
  store i32 %177, i32* %27
  br label %238

; <label>:178:                                    ; preds = %28
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 145572922, i32* %27
  br label %238

; <label>:181:                                    ; preds = %28
  store i32 156850021, i32* %27
  br label %238

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  store i32 -1994380917, i32* %27
  br label %238

; <label>:185:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 153068663, i32* %27
  br label %238

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 587319897, i32 533696396
  store i32 %190, i32* %27
  br label %238

; <label>:191:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 1013405781, i32* %27
  br label %238

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -837558410, i32 812561174
  store i32 %196, i32* %27
  br label %238

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %199
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i64], [110 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = icmp ne i64 %204, 10000000000
  %206 = select i1 %205, i32 1319945908, i32 -970743893
  store i32 %206, i32* %27
  br label %238

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %209
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x i64], [110 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  store i32 1385651570, i32* %27
  br label %238

; <label>:216:                                    ; preds = %28
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1385651570, i32* %27
  br label %238

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp ne i32 %219, %221
  %223 = select i1 %222, i32 -1754992967, i32 -1818633495
  store i32 %223, i32* %27
  br label %238

; <label>:224:                                    ; preds = %28
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1818633495, i32* %27
  br label %238

; <label>:226:                                    ; preds = %28
  store i32 1058945539, i32* %27
  br label %238

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %16, align 4
  store i32 1013405781, i32* %27
  br label %238

; <label>:230:                                    ; preds = %28
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 25312732, i32* %27
  br label %238

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %15, align 4
  store i32 153068663, i32* %27
  br label %238

; <label>:235:                                    ; preds = %28
  store i32 0, i32* %1, align 4
  store i32 145572922, i32* %27
  br label %238

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %235, %232, %230, %227, %226, %224, %218, %216, %207, %197, %192, %191, %186, %185, %182, %181, %178, %168, %163, %162, %159, %158, %155, %154, %151, %150, %120, %110, %100, %95, %94, %89, %88, %83, %82, %79, %68, %63, %62, %59, %52, %49, %42, %37, %36, %31, %30
  br label %28
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -723403738, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -723403738, label %16
    i32 97285937, label %21
    i32 1643429789, label %23
    i32 -2003076044, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 97285937, i32 1643429789
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2003076044, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2003076044, i32* %12
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
define internal void @_GLOBAL__sub_I_s704900249.cpp() #0 section ".text.startup" {
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
