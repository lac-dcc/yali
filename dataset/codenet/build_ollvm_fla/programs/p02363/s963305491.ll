; ModuleID = 'Project_CodeNet_C++1400/p02363/s963305491.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s963305491.cpp"
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
@Map = global [105 x [105 x i64]] zeroinitializer, align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963305491.cpp, i8* null }]

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
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 290661184, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %186
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 290661184, label %26
    i32 1777113553, label %30
    i32 -2079624429, label %31
    i32 -1974255974, label %35
    i32 1979037532, label %46
    i32 -477222664, label %49
    i32 -1177635102, label %50
    i32 -739203674, label %53
    i32 1022181822, label %56
    i32 149002870, label %61
    i32 587537518, label %73
    i32 1928693843, label %76
    i32 168206947, label %77
    i32 1652638800, label %82
    i32 -52389082, label %83
    i32 -1978858931, label %88
    i32 -326936324, label %98
    i32 -1385287341, label %99
    i32 954460436, label %100
    i32 -1871650805, label %105
    i32 1360476894, label %115
    i32 -1896406535, label %116
    i32 348491749, label %146
    i32 1985095705, label %149
    i32 787780817, label %150
    i32 174041685, label %153
    i32 -1251442357, label %154
    i32 -901561587, label %157
    i32 1539171444, label %158
    i32 -2041878678, label %163
    i32 2081827591, label %173
    i32 -196690548, label %174
    i32 -18955385, label %175
    i32 -1871230693, label %178
    i32 1393030586, label %182
    i32 2041877261, label %184
    i32 -78658631, label %185
  ]

; <label>:25:                                     ; preds = %23
  br label %186

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 105
  %29 = select i1 %28, i32 1777113553, i32 -739203674
  store i32 %29, i32* %22
  br label %186

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -2079624429, i32* %22
  br label %186

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 105
  %34 = select i1 %33, i32 -1974255974, i32 -477222664
  store i32 %34, i32* %22
  br label %186

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i64 0, i64 4294967296
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i64], [105 x i64]* %42, i64 0, i64 %44
  store i64 %39, i64* %45, align 8
  store i32 1979037532, i32* %22
  br label %186

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -2079624429, i32* %22
  br label %186

; <label>:49:                                     ; preds = %23
  store i32 -1177635102, i32* %22
  br label %186

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 290661184, i32* %22
  br label %186

; <label>:53:                                     ; preds = %23
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) @e)
  store i32 0, i32* %7, align 4
  store i32 1022181822, i32* %22
  br label %186

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @e, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 149002870, i32 1928693843
  store i32 %60, i32* %22
  br label %186

; <label>:61:                                     ; preds = %23
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %5)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %6)
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i64], [105 x i64]* %69, i64 0, i64 %71
  store i64 %66, i64* %72, align 8
  store i32 587537518, i32* %22
  br label %186

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1022181822, i32* %22
  br label %186

; <label>:76:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 168206947, i32* %22
  br label %186

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* @v, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1652638800, i32 -901561587
  store i32 %81, i32* %22
  br label %186

; <label>:82:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -52389082, i32* %22
  br label %186

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* @v, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1978858931, i32 174041685
  store i32 %87, i32* %22
  br label %186

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i64], [105 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 4294967296
  %97 = select i1 %96, i32 -326936324, i32 -1385287341
  store i32 %97, i32* %22
  br label %186

; <label>:98:                                     ; preds = %23
  store i32 787780817, i32* %22
  br label %186

; <label>:99:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 954460436, i32* %22
  br label %186

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* @v, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1871650805, i32 1985095705
  store i32 %104, i32* %22
  br label %186

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i64], [105 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 4294967296
  %114 = select i1 %113, i32 1360476894, i32 -1896406535
  store i32 %114, i32* %22
  br label %186

; <label>:115:                                    ; preds = %23
  store i32 348491749, i32* %22
  br label %186

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i64], [105 x i64]* %119, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i64], [105 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i64], [105 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %129, %136
  store i64 %137, i64* %11, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %122, i64* dereferenceable(8) %11)
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i64], [105 x i64]* %142, i64 0, i64 %144
  store i64 %139, i64* %145, align 8
  store i32 348491749, i32* %22
  br label %186

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 954460436, i32* %22
  br label %186

; <label>:149:                                    ; preds = %23
  store i32 787780817, i32* %22
  br label %186

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 -52389082, i32* %22
  br label %186

; <label>:153:                                    ; preds = %23
  store i32 -1251442357, i32* %22
  br label %186

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 168206947, i32* %22
  br label %186

; <label>:157:                                    ; preds = %23
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 1539171444, i32* %22
  br label %186

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* @v, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -2041878678, i32 -1871230693
  store i32 %162, i32* %22
  br label %186

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i64], [105 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp slt i64 %170, 0
  %172 = select i1 %171, i32 2081827591, i32 -196690548
  store i32 %172, i32* %22
  br label %186

; <label>:173:                                    ; preds = %23
  store i8 1, i8* %12, align 1
  store i32 -196690548, i32* %22
  br label %186

; <label>:174:                                    ; preds = %23
  store i32 -18955385, i32* %22
  br label %186

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  store i32 1539171444, i32* %22
  br label %186

; <label>:178:                                    ; preds = %23
  %179 = load i8, i8* %12, align 1
  %180 = trunc i8 %179 to i1
  %181 = select i1 %180, i32 1393030586, i32 2041877261
  store i32 %181, i32* %22
  br label %186

; <label>:182:                                    ; preds = %23
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 -78658631, i32* %22
  br label %186

; <label>:184:                                    ; preds = %23
  call void @_Z8printAnsv()
  store i32 -78658631, i32* %22
  br label %186

; <label>:185:                                    ; preds = %23
  ret i32 0

; <label>:186:                                    ; preds = %184, %182, %178, %175, %174, %173, %163, %158, %157, %154, %153, %150, %149, %146, %116, %115, %105, %100, %99, %98, %88, %83, %82, %77, %76, %73, %61, %56, %53, %50, %49, %46, %35, %31, %30, %26, %25
  br label %23
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
  store i32 -388301043, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -388301043, label %16
    i32 -247164222, label %21
    i32 -2098265680, label %23
    i32 -132692978, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -247164222, i32 -2098265680
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -132692978, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -132692978, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z8printAnsv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1120152418, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %55
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1120152418, label %7
    i32 210001861, label %12
    i32 -590572103, label %13
    i32 -1731827203, label %18
    i32 -1438138148, label %22
    i32 756057111, label %24
    i32 701563571, label %34
    i32 1393524910, label %36
    i32 1700560438, label %45
    i32 2140669004, label %46
    i32 -454522922, label %49
    i32 -342255214, label %51
    i32 295458829, label %54
  ]

; <label>:6:                                      ; preds = %4
  br label %55

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @v, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 210001861, i32 295458829
  store i32 %11, i32* %3
  br label %55

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -590572103, i32* %3
  br label %55

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @v, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1731827203, i32 -454522922
  store i32 %17, i32* %3
  br label %55

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1438138148, i32 756057111
  store i32 %21, i32* %3
  br label %55

; <label>:22:                                     ; preds = %4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 756057111, i32* %3
  br label %55

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i64], [105 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 4294967296
  %33 = select i1 %32, i32 701563571, i32 1393524910
  store i32 %33, i32* %3
  br label %55

; <label>:34:                                     ; preds = %4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1700560438, i32* %3
  br label %55

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i64], [105 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  store i32 1700560438, i32* %3
  br label %55

; <label>:45:                                     ; preds = %4
  store i32 2140669004, i32* %3
  br label %55

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -590572103, i32* %3
  br label %55

; <label>:49:                                     ; preds = %4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -342255214, i32* %3
  br label %55

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 1120152418, i32* %3
  br label %55

; <label>:54:                                     ; preds = %4
  ret void

; <label>:55:                                     ; preds = %51, %49, %46, %45, %36, %34, %24, %22, %18, %13, %12, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963305491.cpp() #0 section ".text.startup" {
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
