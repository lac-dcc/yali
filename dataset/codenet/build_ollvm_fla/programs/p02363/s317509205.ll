; ModuleID = 'Project_CodeNet_C++1400/p02363/s317509205.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s317509205.cpp"
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
@V = global i64 0, align 8
@E = global i64 0, align 8
@G = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317509205.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @V)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @E)
  store i64 0, i64* %2, align 8
  %18 = alloca i32
  store i32 280090676, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %197
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 280090676, label %22
    i32 -800215856, label %27
    i32 717962784, label %28
    i32 -1024147232, label %33
    i32 1638158547, label %38
    i32 -372729600, label %41
    i32 1546935377, label %42
    i32 -901152999, label %45
    i32 -1276137811, label %46
    i32 -639125743, label %51
    i32 -788745156, label %56
    i32 1869637251, label %59
    i32 1192059074, label %60
    i32 -488780164, label %65
    i32 1702795937, label %74
    i32 457148776, label %77
    i32 -1465272711, label %78
    i32 881932254, label %83
    i32 472207117, label %84
    i32 406938226, label %89
    i32 1860954246, label %90
    i32 1665164936, label %95
    i32 -1436609742, label %117
    i32 2034091633, label %120
    i32 -1306326749, label %121
    i32 93216072, label %124
    i32 -1669980570, label %125
    i32 1927561369, label %128
    i32 789212382, label %129
    i32 -1950018471, label %134
    i32 439861372, label %142
    i32 -1753315781, label %145
    i32 -1288659805, label %146
    i32 1720365677, label %149
    i32 -1205724631, label %150
    i32 -437237980, label %155
    i32 1056747708, label %156
    i32 809772344, label %161
    i32 655269574, label %170
    i32 73840910, label %177
    i32 -740303972, label %179
    i32 449122025, label %186
    i32 1448090113, label %189
    i32 1729050653, label %191
    i32 1761011557, label %194
    i32 354273492, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %197

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @V, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -800215856, i32 -901152999
  store i32 %26, i32* %18
  br label %197

; <label>:27:                                     ; preds = %19
  store i64 0, i64* %3, align 8
  store i32 717962784, i32* %18
  br label %197

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* @V, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -1024147232, i32 -372729600
  store i32 %32, i32* %18
  br label %197

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %35, i64 0, i64 %36
  store i64 1000000000000, i64* %37, align 8
  store i32 1638158547, i32* %18
  br label %197

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %3, align 8
  store i32 717962784, i32* %18
  br label %197

; <label>:41:                                     ; preds = %19
  store i32 1546935377, i32* %18
  br label %197

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  store i32 280090676, i32* %18
  br label %197

; <label>:45:                                     ; preds = %19
  store i64 0, i64* %4, align 8
  store i32 -1276137811, i32* %18
  br label %197

; <label>:46:                                     ; preds = %19
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* @V, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -639125743, i32 1869637251
  store i32 %50, i32* %18
  br label %197

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %52
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %53, i64 0, i64 %54
  store i64 0, i64* %55, align 8
  store i32 -788745156, i32* %18
  br label %197

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  store i32 -1276137811, i32* %18
  br label %197

; <label>:59:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  store i32 1192059074, i32* %18
  br label %197

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* @E, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 -488780164, i32 457148776
  store i32 %64, i32* %18
  br label %197

; <label>:65:                                     ; preds = %19
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %7)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %8)
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %70
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %71, i64 0, i64 %72
  store i64 %69, i64* %73, align 8
  store i32 1702795937, i32* %18
  br label %197

; <label>:74:                                     ; preds = %19
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %5, align 8
  store i32 1192059074, i32* %18
  br label %197

; <label>:77:                                     ; preds = %19
  store i64 0, i64* %9, align 8
  store i32 -1465272711, i32* %18
  br label %197

; <label>:78:                                     ; preds = %19
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* @V, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 881932254, i32 1927561369
  store i32 %82, i32* %18
  br label %197

; <label>:83:                                     ; preds = %19
  store i64 0, i64* %10, align 8
  store i32 472207117, i32* %18
  br label %197

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* @V, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 406938226, i32 93216072
  store i32 %88, i32* %18
  br label %197

; <label>:89:                                     ; preds = %19
  store i64 0, i64* %11, align 8
  store i32 1860954246, i32* %18
  br label %197

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %11, align 8
  %92 = load i64, i64* @V, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 1665164936, i32 2034091633
  store i32 %94, i32* %18
  br label %197

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %10, align 8
  %97 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %96
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %10, align 8
  %101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %100
  %102 = load i64, i64* %9, align 8
  %103 = getelementptr inbounds [100 x i64], [100 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %9, align 8
  %106 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %105
  %107 = load i64, i64* %11, align 8
  %108 = getelementptr inbounds [100 x i64], [100 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %104, %109
  store i64 %110, i64* %12, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %12)
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %10, align 8
  %114 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %113
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds [100 x i64], [100 x i64]* %114, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  store i32 -1436609742, i32* %18
  br label %197

; <label>:117:                                    ; preds = %19
  %118 = load i64, i64* %11, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %11, align 8
  store i32 1860954246, i32* %18
  br label %197

; <label>:120:                                    ; preds = %19
  store i32 -1306326749, i32* %18
  br label %197

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %10, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %10, align 8
  store i32 472207117, i32* %18
  br label %197

; <label>:124:                                    ; preds = %19
  store i32 -1669980570, i32* %18
  br label %197

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %9, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %9, align 8
  store i32 -1465272711, i32* %18
  br label %197

; <label>:128:                                    ; preds = %19
  store i64 0, i64* %13, align 8
  store i32 789212382, i32* %18
  br label %197

; <label>:129:                                    ; preds = %19
  %130 = load i64, i64* %13, align 8
  %131 = load i64, i64* @V, align 8
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i32 -1950018471, i32 1720365677
  store i32 %133, i32* %18
  br label %197

; <label>:134:                                    ; preds = %19
  %135 = load i64, i64* %13, align 8
  %136 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %135
  %137 = load i64, i64* %13, align 8
  %138 = getelementptr inbounds [100 x i64], [100 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp ne i64 %139, 0
  %141 = select i1 %140, i32 439861372, i32 -1753315781
  store i32 %141, i32* %18
  br label %197

; <label>:142:                                    ; preds = %19
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 354273492, i32* %18
  br label %197

; <label>:145:                                    ; preds = %19
  store i32 -1288659805, i32* %18
  br label %197

; <label>:146:                                    ; preds = %19
  %147 = load i64, i64* %13, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %13, align 8
  store i32 789212382, i32* %18
  br label %197

; <label>:149:                                    ; preds = %19
  store i64 0, i64* %14, align 8
  store i32 -1205724631, i32* %18
  br label %197

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %14, align 8
  %152 = load i64, i64* @V, align 8
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i32 -437237980, i32 1761011557
  store i32 %154, i32* %18
  br label %197

; <label>:155:                                    ; preds = %19
  store i64 0, i64* %15, align 8
  store i32 1056747708, i32* %18
  br label %197

; <label>:156:                                    ; preds = %19
  %157 = load i64, i64* %15, align 8
  %158 = load i64, i64* @V, align 8
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i32 809772344, i32 1448090113
  store i32 %160, i32* %18
  br label %197

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %14, align 8
  %163 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %162
  %164 = load i64, i64* %15, align 8
  %165 = getelementptr inbounds [100 x i64], [100 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sitofp i64 %166 to double
  %168 = fcmp olt double %167, 5.000000e+11
  %169 = select i1 %168, i32 655269574, i32 73840910
  store i32 %169, i32* %18
  br label %197

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %14, align 8
  %172 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %171
  %173 = load i64, i64* %15, align 8
  %174 = getelementptr inbounds [100 x i64], [100 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  store i32 -740303972, i32* %18
  br label %197

; <label>:177:                                    ; preds = %19
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -740303972, i32* %18
  br label %197

; <label>:179:                                    ; preds = %19
  %180 = load i64, i64* %15, align 8
  %181 = load i64, i64* @V, align 8
  %182 = sub nsw i64 %181, 1
  %183 = icmp slt i64 %180, %182
  %184 = select i1 %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %184)
  store i32 449122025, i32* %18
  br label %197

; <label>:186:                                    ; preds = %19
  %187 = load i64, i64* %15, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %15, align 8
  store i32 1056747708, i32* %18
  br label %197

; <label>:189:                                    ; preds = %19
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1729050653, i32* %18
  br label %197

; <label>:191:                                    ; preds = %19
  %192 = load i64, i64* %14, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %14, align 8
  store i32 -1205724631, i32* %18
  br label %197

; <label>:194:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 354273492, i32* %18
  br label %197

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %194, %191, %189, %186, %179, %177, %170, %161, %156, %155, %150, %149, %146, %145, %142, %134, %129, %128, %125, %124, %121, %120, %117, %95, %90, %89, %84, %83, %78, %77, %74, %65, %60, %59, %56, %51, %46, %45, %42, %41, %38, %33, %28, %27, %22, %21
  br label %19
}

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
  store i32 609757911, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 609757911, label %16
    i32 -173805067, label %21
    i32 1190858815, label %23
    i32 996284602, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -173805067, i32 1190858815
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 996284602, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 996284602, i32* %12
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
define internal void @_GLOBAL__sub_I_s317509205.cpp() #0 section ".text.startup" {
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
