; ModuleID = 'Project_CodeNet_C++1400/p02363/s313690993.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s313690993.cpp"
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
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dis = global [105 x [105 x i64]] zeroinitializer, align 16
@a = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313690993.cpp, i8* null }]

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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %20 = alloca i32
  store i32 -850604790, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %234
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -850604790, label %24
    i32 1862518464, label %29
    i32 -1789184493, label %30
    i32 1130776396, label %35
    i32 -962930864, label %44
    i32 871162692, label %47
    i32 1774778905, label %48
    i32 -1726794554, label %51
    i32 -1502432445, label %52
    i32 1848561481, label %57
    i32 -768162821, label %62
    i32 -1999664722, label %65
    i32 2003146915, label %66
    i32 -92834208, label %71
    i32 1158861800, label %85
    i32 -1675771324, label %88
    i32 1426213198, label %89
    i32 -1084975521, label %94
    i32 211976126, label %95
    i32 -206549022, label %100
    i32 595440169, label %101
    i32 565056985, label %106
    i32 -862320615, label %114
    i32 2045620891, label %122
    i32 -1553262271, label %144
    i32 17251928, label %145
    i32 -766298354, label %148
    i32 351466671, label %149
    i32 -841609009, label %152
    i32 -1756893971, label %153
    i32 -482186530, label %156
    i32 -1774572990, label %157
    i32 -240245272, label %162
    i32 -644485979, label %170
    i32 376888604, label %173
    i32 260706053, label %174
    i32 50912129, label %177
    i32 -1417103799, label %178
    i32 -1658229925, label %183
    i32 1255388742, label %190
    i32 -1249160863, label %196
    i32 334933229, label %198
    i32 -421445192, label %199
    i32 147325785, label %204
    i32 -880356060, label %212
    i32 407086149, label %220
    i32 362379732, label %222
    i32 -754031397, label %223
    i32 -1934239457, label %226
    i32 -1537152318, label %228
    i32 798682460, label %231
    i32 -2057661480, label %232
  ]

; <label>:23:                                     ; preds = %21
  br label %234

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 1862518464, i32 -1726794554
  store i32 %28, i32* %20
  br label %234

; <label>:29:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  store i32 -1789184493, i32* %20
  br label %234

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 1130776396, i32 871162692
  store i32 %34, i32* %20
  br label %234

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %36
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [105 x i64], [105 x i64]* %37, i64 0, i64 %38
  store i64 100000000000007, i64* %39, align 8
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %40
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [105 x i64], [105 x i64]* %41, i64 0, i64 %42
  store i64 100000000000007, i64* %43, align 8
  store i32 -962930864, i32* %20
  br label %234

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  store i32 -1789184493, i32* %20
  br label %234

; <label>:47:                                     ; preds = %21
  store i32 1774778905, i32* %20
  br label %234

; <label>:48:                                     ; preds = %21
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  store i32 -850604790, i32* %20
  br label %234

; <label>:51:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 -1502432445, i32* %20
  br label %234

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 1848561481, i32 -1999664722
  store i32 %56, i32* %20
  br label %234

; <label>:57:                                     ; preds = %21
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %58
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [105 x i64], [105 x i64]* %59, i64 0, i64 %60
  store i64 0, i64* %61, align 8
  store i32 -768162821, i32* %20
  br label %234

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %6, align 8
  store i32 -1502432445, i32* %20
  br label %234

; <label>:65:                                     ; preds = %21
  store i64 0, i64* %7, align 8
  store i32 2003146915, i32* %20
  br label %234

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %3, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 -92834208, i32 -1675771324
  store i32 %70, i32* %20
  br label %234

; <label>:71:                                     ; preds = %21
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %9)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %10)
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %76
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds [105 x i64], [105 x i64]* %77, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %81
  %83 = load i64, i64* %9, align 8
  %84 = getelementptr inbounds [105 x i64], [105 x i64]* %82, i64 0, i64 %83
  store i64 %80, i64* %84, align 8
  store i32 1158861800, i32* %20
  br label %234

; <label>:85:                                     ; preds = %21
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %7, align 8
  store i32 2003146915, i32* %20
  br label %234

; <label>:88:                                     ; preds = %21
  store i64 0, i64* %11, align 8
  store i32 1426213198, i32* %20
  br label %234

; <label>:89:                                     ; preds = %21
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %2, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 -1084975521, i32 -482186530
  store i32 %93, i32* %20
  br label %234

; <label>:94:                                     ; preds = %21
  store i64 0, i64* %12, align 8
  store i32 211976126, i32* %20
  br label %234

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 -206549022, i32 -841609009
  store i32 %99, i32* %20
  br label %234

; <label>:100:                                    ; preds = %21
  store i64 0, i64* %13, align 8
  store i32 595440169, i32* %20
  br label %234

; <label>:101:                                    ; preds = %21
  %102 = load i64, i64* %13, align 8
  %103 = load i64, i64* %2, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i32 565056985, i32 -766298354
  store i32 %105, i32* %20
  br label %234

; <label>:106:                                    ; preds = %21
  %107 = load i64, i64* %12, align 8
  %108 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %107
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds [105 x i64], [105 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp ne i64 %111, 100000000000007
  %113 = select i1 %112, i32 -862320615, i32 -1553262271
  store i32 %113, i32* %20
  br label %234

; <label>:114:                                    ; preds = %21
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %115
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds [105 x i64], [105 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp ne i64 %119, 100000000000007
  %121 = select i1 %120, i32 2045620891, i32 -1553262271
  store i32 %121, i32* %20
  br label %234

; <label>:122:                                    ; preds = %21
  %123 = load i64, i64* %12, align 8
  %124 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %123
  %125 = load i64, i64* %13, align 8
  %126 = getelementptr inbounds [105 x i64], [105 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %12, align 8
  %128 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %127
  %129 = load i64, i64* %11, align 8
  %130 = getelementptr inbounds [105 x i64], [105 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %132
  %134 = load i64, i64* %13, align 8
  %135 = getelementptr inbounds [105 x i64], [105 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %131, %136
  store i64 %137, i64* %14, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %126, i64* dereferenceable(8) %14)
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %12, align 8
  %141 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %140
  %142 = load i64, i64* %13, align 8
  %143 = getelementptr inbounds [105 x i64], [105 x i64]* %141, i64 0, i64 %142
  store i64 %139, i64* %143, align 8
  store i32 -1553262271, i32* %20
  br label %234

; <label>:144:                                    ; preds = %21
  store i32 17251928, i32* %20
  br label %234

; <label>:145:                                    ; preds = %21
  %146 = load i64, i64* %13, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %13, align 8
  store i32 595440169, i32* %20
  br label %234

; <label>:148:                                    ; preds = %21
  store i32 351466671, i32* %20
  br label %234

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %12, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %12, align 8
  store i32 211976126, i32* %20
  br label %234

; <label>:152:                                    ; preds = %21
  store i32 -1756893971, i32* %20
  br label %234

; <label>:153:                                    ; preds = %21
  %154 = load i64, i64* %11, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %11, align 8
  store i32 1426213198, i32* %20
  br label %234

; <label>:156:                                    ; preds = %21
  store i64 0, i64* %15, align 8
  store i32 -1774572990, i32* %20
  br label %234

; <label>:157:                                    ; preds = %21
  %158 = load i64, i64* %15, align 8
  %159 = load i64, i64* %2, align 8
  %160 = icmp slt i64 %158, %159
  %161 = select i1 %160, i32 -240245272, i32 50912129
  store i32 %161, i32* %20
  br label %234

; <label>:162:                                    ; preds = %21
  %163 = load i64, i64* %15, align 8
  %164 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %163
  %165 = load i64, i64* %15, align 8
  %166 = getelementptr inbounds [105 x i64], [105 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %167, 0
  %169 = select i1 %168, i32 -644485979, i32 376888604
  store i32 %169, i32* %20
  br label %234

; <label>:170:                                    ; preds = %21
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -2057661480, i32* %20
  br label %234

; <label>:173:                                    ; preds = %21
  store i32 260706053, i32* %20
  br label %234

; <label>:174:                                    ; preds = %21
  %175 = load i64, i64* %15, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %15, align 8
  store i32 -1774572990, i32* %20
  br label %234

; <label>:177:                                    ; preds = %21
  store i64 0, i64* %16, align 8
  store i32 -1417103799, i32* %20
  br label %234

; <label>:178:                                    ; preds = %21
  %179 = load i64, i64* %16, align 8
  %180 = load i64, i64* %2, align 8
  %181 = icmp slt i64 %179, %180
  %182 = select i1 %181, i32 -1658229925, i32 798682460
  store i32 %182, i32* %20
  br label %234

; <label>:183:                                    ; preds = %21
  %184 = load i64, i64* %16, align 8
  %185 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %184
  %186 = getelementptr inbounds [105 x i64], [105 x i64]* %185, i64 0, i64 0
  %187 = load i64, i64* %186, align 8
  %188 = icmp slt i64 %187, 100000000000007
  %189 = select i1 %188, i32 1255388742, i32 -1249160863
  store i32 %189, i32* %20
  br label %234

; <label>:190:                                    ; preds = %21
  %191 = load i64, i64* %16, align 8
  %192 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %191
  %193 = getelementptr inbounds [105 x i64], [105 x i64]* %192, i64 0, i64 0
  %194 = load i64, i64* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  store i32 334933229, i32* %20
  br label %234

; <label>:196:                                    ; preds = %21
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 334933229, i32* %20
  br label %234

; <label>:198:                                    ; preds = %21
  store i64 1, i64* %17, align 8
  store i32 -421445192, i32* %20
  br label %234

; <label>:199:                                    ; preds = %21
  %200 = load i64, i64* %17, align 8
  %201 = load i64, i64* %2, align 8
  %202 = icmp slt i64 %200, %201
  %203 = select i1 %202, i32 147325785, i32 -1934239457
  store i32 %203, i32* %20
  br label %234

; <label>:204:                                    ; preds = %21
  %205 = load i64, i64* %16, align 8
  %206 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %205
  %207 = load i64, i64* %17, align 8
  %208 = getelementptr inbounds [105 x i64], [105 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp slt i64 %209, 100000000000007
  %211 = select i1 %210, i32 -880356060, i32 407086149
  store i32 %211, i32* %20
  br label %234

; <label>:212:                                    ; preds = %21
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %214 = load i64, i64* %16, align 8
  %215 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %214
  %216 = load i64, i64* %17, align 8
  %217 = getelementptr inbounds [105 x i64], [105 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %213, i64 %218)
  store i32 362379732, i32* %20
  br label %234

; <label>:220:                                    ; preds = %21
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 362379732, i32* %20
  br label %234

; <label>:222:                                    ; preds = %21
  store i32 -754031397, i32* %20
  br label %234

; <label>:223:                                    ; preds = %21
  %224 = load i64, i64* %17, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %17, align 8
  store i32 -421445192, i32* %20
  br label %234

; <label>:226:                                    ; preds = %21
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1537152318, i32* %20
  br label %234

; <label>:228:                                    ; preds = %21
  %229 = load i64, i64* %16, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %16, align 8
  store i32 -1417103799, i32* %20
  br label %234

; <label>:231:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -2057661480, i32* %20
  br label %234

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %231, %228, %226, %223, %222, %220, %212, %204, %199, %198, %196, %190, %183, %178, %177, %174, %173, %170, %162, %157, %156, %153, %152, %149, %148, %145, %144, %122, %114, %106, %101, %100, %95, %94, %89, %88, %85, %71, %66, %65, %62, %57, %52, %51, %48, %47, %44, %35, %30, %29, %24, %23
  br label %21
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
  store i32 1709692500, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1709692500, label %16
    i32 -1040815477, label %21
    i32 -971277963, label %23
    i32 308462856, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1040815477, i32 -971277963
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 308462856, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 308462856, i32* %12
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
define internal void @_GLOBAL__sub_I_s313690993.cpp() #0 section ".text.startup" {
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
