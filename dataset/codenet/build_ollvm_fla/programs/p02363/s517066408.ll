; ModuleID = 'Project_CodeNet_C++1400/p02363/s517066408.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s517066408.cpp"
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
@f = global [110 x [110 x i64]] zeroinitializer, align 16
@v = global i64 0, align 8
@e = global i64 0, align 8
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517066408.cpp, i8* null }]

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
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @e)
  store i64 0, i64* %2, align 8
  %18 = alloca i32
  store i32 811736713, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 811736713, label %22
    i32 1655412025, label %26
    i32 -154259907, label %27
    i32 1517043871, label %31
    i32 -990837695, label %36
    i32 1314542687, label %39
    i32 1538315114, label %40
    i32 1513918523, label %43
    i32 -2041748870, label %44
    i32 -477049223, label %48
    i32 -1706711698, label %53
    i32 -983600334, label %56
    i32 12186206, label %57
    i32 623185812, label %62
    i32 1597123042, label %71
    i32 -1505993616, label %74
    i32 1459464051, label %75
    i32 1199936341, label %79
    i32 1150375169, label %80
    i32 -139999805, label %84
    i32 -1451815271, label %85
    i32 643636338, label %89
    i32 422270949, label %97
    i32 2131930285, label %105
    i32 -1515736111, label %106
    i32 1497187184, label %128
    i32 -638287184, label %131
    i32 -1084395547, label %132
    i32 -114738402, label %135
    i32 -237823133, label %136
    i32 2128637622, label %139
    i32 1565117870, label %140
    i32 -1387247322, label %144
    i32 -1152965830, label %152
    i32 326616969, label %155
    i32 2117807857, label %156
    i32 1810196555, label %159
    i32 769118969, label %160
    i32 -1380222247, label %165
    i32 32182094, label %166
    i32 1742563941, label %171
    i32 683344966, label %175
    i32 -849056952, label %177
    i32 730661435, label %185
    i32 -1655521151, label %187
    i32 780920490, label %194
    i32 -1807166273, label %195
    i32 -2107157185, label %198
    i32 384766755, label %200
    i32 -705600739, label %203
  ]

; <label>:21:                                     ; preds = %19
  br label %205

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %23, 110
  %25 = select i1 %24, i32 1655412025, i32 1513918523
  store i32 %25, i32* %18
  br label %205

; <label>:26:                                     ; preds = %19
  store i64 0, i64* %3, align 8
  store i32 -154259907, i32* %18
  br label %205

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %3, align 8
  %29 = icmp slt i64 %28, 110
  %30 = select i1 %29, i32 1517043871, i32 1314542687
  store i32 %30, i32* %18
  br label %205

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %32
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [110 x i64], [110 x i64]* %33, i64 0, i64 %34
  store i64 2147483647, i64* %35, align 8
  store i32 -990837695, i32* %18
  br label %205

; <label>:36:                                     ; preds = %19
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  store i32 -154259907, i32* %18
  br label %205

; <label>:39:                                     ; preds = %19
  store i32 1538315114, i32* %18
  br label %205

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %2, align 8
  store i32 811736713, i32* %18
  br label %205

; <label>:43:                                     ; preds = %19
  store i64 0, i64* %4, align 8
  store i32 -2041748870, i32* %18
  br label %205

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %4, align 8
  %46 = icmp slt i64 %45, 110
  %47 = select i1 %46, i32 -477049223, i32 -983600334
  store i32 %47, i32* %18
  br label %205

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %49
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [110 x i64], [110 x i64]* %50, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  store i32 -1706711698, i32* %18
  br label %205

; <label>:53:                                     ; preds = %19
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  store i32 -2041748870, i32* %18
  br label %205

; <label>:56:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  store i32 12186206, i32* %18
  br label %205

; <label>:57:                                     ; preds = %19
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* @e, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 623185812, i32 -1505993616
  store i32 %61, i32* %18
  br label %205

; <label>:62:                                     ; preds = %19
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %7)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) %8)
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %67
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [110 x i64], [110 x i64]* %68, i64 0, i64 %69
  store i64 %66, i64* %70, align 8
  store i32 1597123042, i32* %18
  br label %205

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %5, align 8
  store i32 12186206, i32* %18
  br label %205

; <label>:74:                                     ; preds = %19
  store i64 0, i64* %9, align 8
  store i32 1459464051, i32* %18
  br label %205

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %9, align 8
  %77 = icmp slt i64 %76, 110
  %78 = select i1 %77, i32 1199936341, i32 2128637622
  store i32 %78, i32* %18
  br label %205

; <label>:79:                                     ; preds = %19
  store i64 0, i64* %10, align 8
  store i32 1150375169, i32* %18
  br label %205

; <label>:80:                                     ; preds = %19
  %81 = load i64, i64* %10, align 8
  %82 = icmp slt i64 %81, 110
  %83 = select i1 %82, i32 -139999805, i32 -114738402
  store i32 %83, i32* %18
  br label %205

; <label>:84:                                     ; preds = %19
  store i64 0, i64* %11, align 8
  store i32 -1451815271, i32* %18
  br label %205

; <label>:85:                                     ; preds = %19
  %86 = load i64, i64* %11, align 8
  %87 = icmp slt i64 %86, 110
  %88 = select i1 %87, i32 643636338, i32 -638287184
  store i32 %88, i32* %18
  br label %205

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %90
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds [110 x i64], [110 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 2147483647
  %96 = select i1 %95, i32 2131930285, i32 422270949
  store i32 %96, i32* %18
  br label %205

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %98
  %100 = load i64, i64* %11, align 8
  %101 = getelementptr inbounds [110 x i64], [110 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 2147483647
  %104 = select i1 %103, i32 2131930285, i32 -1515736111
  store i32 %104, i32* %18
  br label %205

; <label>:105:                                    ; preds = %19
  store i32 1497187184, i32* %18
  br label %205

; <label>:106:                                    ; preds = %19
  %107 = load i64, i64* %10, align 8
  %108 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %107
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds [110 x i64], [110 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %10, align 8
  %112 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %111
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds [110 x i64], [110 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %9, align 8
  %117 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %116
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds [110 x i64], [110 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %115, %120
  store i64 %121, i64* %12, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %12)
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %10, align 8
  %125 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %124
  %126 = load i64, i64* %11, align 8
  %127 = getelementptr inbounds [110 x i64], [110 x i64]* %125, i64 0, i64 %126
  store i64 %123, i64* %127, align 8
  store i32 1497187184, i32* %18
  br label %205

; <label>:128:                                    ; preds = %19
  %129 = load i64, i64* %11, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %11, align 8
  store i32 -1451815271, i32* %18
  br label %205

; <label>:131:                                    ; preds = %19
  store i32 -1084395547, i32* %18
  br label %205

; <label>:132:                                    ; preds = %19
  %133 = load i64, i64* %10, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %10, align 8
  store i32 1150375169, i32* %18
  br label %205

; <label>:135:                                    ; preds = %19
  store i32 -237823133, i32* %18
  br label %205

; <label>:136:                                    ; preds = %19
  %137 = load i64, i64* %9, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %9, align 8
  store i32 1459464051, i32* %18
  br label %205

; <label>:139:                                    ; preds = %19
  store i64 0, i64* %13, align 8
  store i32 1565117870, i32* %18
  br label %205

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %13, align 8
  %142 = icmp slt i64 %141, 110
  %143 = select i1 %142, i32 -1387247322, i32 1810196555
  store i32 %143, i32* %18
  br label %205

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %13, align 8
  %146 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %145
  %147 = load i64, i64* %13, align 8
  %148 = getelementptr inbounds [110 x i64], [110 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %149, 0
  %151 = select i1 %150, i32 -1152965830, i32 326616969
  store i32 %151, i32* %18
  br label %205

; <label>:152:                                    ; preds = %19
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -705600739, i32* %18
  br label %205

; <label>:155:                                    ; preds = %19
  store i32 2117807857, i32* %18
  br label %205

; <label>:156:                                    ; preds = %19
  %157 = load i64, i64* %13, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %13, align 8
  store i32 1565117870, i32* %18
  br label %205

; <label>:159:                                    ; preds = %19
  store i64 0, i64* %14, align 8
  store i32 769118969, i32* %18
  br label %205

; <label>:160:                                    ; preds = %19
  %161 = load i64, i64* %14, align 8
  %162 = load i64, i64* @v, align 8
  %163 = icmp slt i64 %161, %162
  %164 = select i1 %163, i32 -1380222247, i32 -705600739
  store i32 %164, i32* %18
  br label %205

; <label>:165:                                    ; preds = %19
  store i64 0, i64* %15, align 8
  store i32 32182094, i32* %18
  br label %205

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %15, align 8
  %168 = load i64, i64* @v, align 8
  %169 = icmp slt i64 %167, %168
  %170 = select i1 %169, i32 1742563941, i32 -2107157185
  store i32 %170, i32* %18
  br label %205

; <label>:171:                                    ; preds = %19
  %172 = load i64, i64* %15, align 8
  %173 = icmp ne i64 %172, 0
  %174 = select i1 %173, i32 683344966, i32 -849056952
  store i32 %174, i32* %18
  br label %205

; <label>:175:                                    ; preds = %19
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -849056952, i32* %18
  br label %205

; <label>:177:                                    ; preds = %19
  %178 = load i64, i64* %14, align 8
  %179 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %178
  %180 = load i64, i64* %15, align 8
  %181 = getelementptr inbounds [110 x i64], [110 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, 2147483647
  %184 = select i1 %183, i32 730661435, i32 -1655521151
  store i32 %184, i32* %18
  br label %205

; <label>:185:                                    ; preds = %19
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 780920490, i32* %18
  br label %205

; <label>:187:                                    ; preds = %19
  %188 = load i64, i64* %14, align 8
  %189 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %188
  %190 = load i64, i64* %15, align 8
  %191 = getelementptr inbounds [110 x i64], [110 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  store i32 780920490, i32* %18
  br label %205

; <label>:194:                                    ; preds = %19
  store i32 -1807166273, i32* %18
  br label %205

; <label>:195:                                    ; preds = %19
  %196 = load i64, i64* %15, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %15, align 8
  store i32 32182094, i32* %18
  br label %205

; <label>:198:                                    ; preds = %19
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 384766755, i32* %18
  br label %205

; <label>:200:                                    ; preds = %19
  %201 = load i64, i64* %14, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %14, align 8
  store i32 769118969, i32* %18
  br label %205

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %200, %198, %195, %194, %187, %185, %177, %175, %171, %166, %165, %160, %159, %156, %155, %152, %144, %140, %139, %136, %135, %132, %131, %128, %106, %105, %97, %89, %85, %84, %80, %79, %75, %74, %71, %62, %57, %56, %53, %48, %44, %43, %40, %39, %36, %31, %27, %26, %22, %21
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
  store i32 -1247499823, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1247499823, label %16
    i32 468804356, label %21
    i32 600024759, label %23
    i32 -1669265731, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 468804356, i32 600024759
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1669265731, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1669265731, i32* %12
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
define internal void @_GLOBAL__sub_I_s517066408.cpp() #0 section ".text.startup" {
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
