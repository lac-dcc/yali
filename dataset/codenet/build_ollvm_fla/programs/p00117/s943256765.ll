; ModuleID = 'Project_CodeNet_C++1400/p00117/s943256765.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s943256765.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@go = global [32 x [32 x i32]] zeroinitializer, align 16
@dict = global [32 x i32] zeroinitializer, align 16
@node = global [32 x i8] zeroinitializer, align 16
@cn1 = global i8 0, align 1
@cn2 = global i8 0, align 1
@cn3 = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943256765.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 539472900, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %297
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 539472900, label %30
    i32 966715164, label %35
    i32 97478167, label %42
    i32 -1759650250, label %47
    i32 -1923174079, label %54
    i32 -259903713, label %57
    i32 1642206158, label %58
    i32 126396325, label %61
    i32 -2042365030, label %62
    i32 228014902, label %67
    i32 -1454089509, label %93
    i32 2026198646, label %96
    i32 -1467841736, label %111
    i32 -2140706798, label %112
    i32 -701342683, label %117
    i32 1088350500, label %124
    i32 -196405149, label %128
    i32 723805608, label %139
    i32 441884790, label %141
    i32 -1958024490, label %142
    i32 -384594331, label %145
    i32 -1584778003, label %149
    i32 -2004661010, label %150
    i32 -2002574800, label %154
    i32 -829530747, label %159
    i32 -1039330744, label %180
    i32 -607764522, label %183
    i32 1419251434, label %184
    i32 -1091421662, label %192
    i32 9754102, label %197
    i32 2121803945, label %204
    i32 2103329545, label %207
    i32 868697048, label %212
    i32 175778096, label %213
    i32 1233633223, label %218
    i32 1811390839, label %225
    i32 -1623314491, label %229
    i32 -1192049110, label %240
    i32 -1002679113, label %242
    i32 1373871864, label %243
    i32 -941098789, label %246
    i32 1441608433, label %250
    i32 -1029778997, label %251
    i32 -125549407, label %255
    i32 -2104738028, label %260
    i32 718622919, label %281
    i32 1789735190, label %284
    i32 45150261, label %285
  ]

; <label>:29:                                     ; preds = %27
  br label %297

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 966715164, i32 126396325
  store i32 %34, i32* %26
  br label %297

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %37
  store i32 1048576, i32* %38, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  store i32 0, i32* %9, align 4
  store i32 97478167, i32* %26
  br label %297

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1759650250, i32 -259903713
  store i32 %46, i32* %26
  br label %297

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i32], [32 x i32]* %50, i64 0, i64 %52
  store i32 1048576, i32* %53, align 4
  store i32 -1923174079, i32* %26
  br label %297

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 97478167, i32* %26
  br label %297

; <label>:57:                                     ; preds = %27
  store i32 1642206158, i32* %26
  br label %297

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 539472900, i32* %26
  br label %297

; <label>:61:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -2042365030, i32* %26
  br label %297

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 228014902, i32 2026198646
  store i32 %66, i32* %26
  br label %297

; <label>:67:                                     ; preds = %27
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %68, i8* dereferenceable(1) @cn1)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %5)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %70, i8* dereferenceable(1) @cn2)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %6)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %72, i8* dereferenceable(1) @cn3)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %7)
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i32], [32 x i32]* %79, i64 0, i64 %82
  store i32 %75, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i32], [32 x i32]* %88, i64 0, i64 %91
  store i32 %84, i32* %92, align 4
  store i32 -1454089509, i32* %26
  br label %297

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -2042365030, i32* %26
  br label %297

; <label>:96:                                     ; preds = %27
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %97, i8* dereferenceable(1) @cn1)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %12)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %99, i8* dereferenceable(1) @cn2)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %14)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %101, i8* dereferenceable(1) @cn3)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %13)
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sub nsw i32 %109, %108
  store i32 %110, i32* %14, align 4
  store i32 -1467841736, i32* %26
  br label %297

; <label>:111:                                    ; preds = %27
  store i32 -1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -2140706798, i32* %26
  br label %297

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -701342683, i32 -384594331
  store i32 %116, i32* %26
  br label %297

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 441884790, i32 1088350500
  store i32 %123, i32* %26
  br label %297

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %15, align 4
  %126 = icmp eq i32 %125, -1
  %127 = select i1 %126, i32 723805608, i32 -196405149
  store i32 %127, i32* %26
  br label %297

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 723805608, i32 441884790
  store i32 %138, i32* %26
  br label %297

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %16, align 4
  store i32 %140, i32* %15, align 4
  store i32 441884790, i32* %26
  br label %297

; <label>:141:                                    ; preds = %27
  store i32 -1958024490, i32* %26
  br label %297

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  store i32 -2140706798, i32* %26
  br label %297

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %15, align 4
  %147 = icmp eq i32 %146, -1
  %148 = select i1 %147, i32 -1584778003, i32 -2004661010
  store i32 %148, i32* %26
  br label %297

; <label>:149:                                    ; preds = %27
  store i32 1419251434, i32* %26
  br label %297

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %152
  store i8 1, i8* %153, align 1
  store i32 0, i32* %17, align 4
  store i32 -2002574800, i32* %26
  br label %297

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -829530747, i32 -607764522
  store i32 %158, i32* %26
  br label %297

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %161
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %168
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i32], [32 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %166, %173
  store i32 %174, i32* %18, align 4
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %162, i32* dereferenceable(4) %18)
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 -1039330744, i32* %26
  br label %297

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %17, align 4
  store i32 -2002574800, i32* %26
  br label %297

; <label>:183:                                    ; preds = %27
  store i32 -1467841736, i32* %26
  br label %297

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %12, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sub nsw i32 %190, %189
  store i32 %191, i32* %14, align 4
  store i32 0, i32* %19, align 4
  store i32 -1091421662, i32* %26
  br label %297

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %19, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 9754102, i32 2103329545
  store i32 %196, i32* %26
  br label %297

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  %201 = load i32, i32* %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %202
  store i32 1048576, i32* %203, align 4
  store i32 2121803945, i32* %26
  br label %297

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %19, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %19, align 4
  store i32 -1091421662, i32* %26
  br label %297

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %12, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %210
  store i32 0, i32* %211, align 4
  store i32 868697048, i32* %26
  br label %297

; <label>:212:                                    ; preds = %27
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 175778096, i32* %26
  br label %297

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* %21, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 1233633223, i32 -941098789
  store i32 %217, i32* %26
  br label %297

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = trunc i8 %222 to i1
  %224 = select i1 %223, i32 -1002679113, i32 1811390839
  store i32 %224, i32* %26
  br label %297

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* %20, align 4
  %227 = icmp eq i32 %226, -1
  %228 = select i1 %227, i32 -1192049110, i32 -1623314491
  store i32 %228, i32* %26
  br label %297

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* %21, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %20, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %233, %237
  %239 = select i1 %238, i32 -1192049110, i32 -1002679113
  store i32 %239, i32* %26
  br label %297

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %21, align 4
  store i32 %241, i32* %20, align 4
  store i32 -1002679113, i32* %26
  br label %297

; <label>:242:                                    ; preds = %27
  store i32 1373871864, i32* %26
  br label %297

; <label>:243:                                    ; preds = %27
  %244 = load i32, i32* %21, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %21, align 4
  store i32 175778096, i32* %26
  br label %297

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* %20, align 4
  %248 = icmp eq i32 %247, -1
  %249 = select i1 %248, i32 1441608433, i32 -1029778997
  store i32 %249, i32* %26
  br label %297

; <label>:250:                                    ; preds = %27
  store i32 45150261, i32* %26
  br label %297

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %253
  store i8 1, i8* %254, align 1
  store i32 0, i32* %22, align 4
  store i32 -125549407, i32* %26
  br label %297

; <label>:255:                                    ; preds = %27
  %256 = load i32, i32* %22, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -2104738028, i32 1789735190
  store i32 %259, i32* %26
  br label %297

; <label>:260:                                    ; preds = %27
  %261 = load i32, i32* %22, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %262
  %264 = load i32, i32* %20, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %269
  %271 = load i32, i32* %22, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [32 x i32], [32 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %267, %274
  store i32 %275, i32* %23, align 4
  %276 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %263, i32* dereferenceable(4) %23)
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %22, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  store i32 718622919, i32* %26
  br label %297

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* %22, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %22, align 4
  store i32 -125549407, i32* %26
  br label %297

; <label>:284:                                    ; preds = %27
  store i32 868697048, i32* %26
  br label %297

; <label>:285:                                    ; preds = %27
  %286 = load i32, i32* %11, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %14, align 4
  %292 = sub nsw i32 %291, %290
  store i32 %292, i32* %14, align 4
  %293 = load i32, i32* %14, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %284, %281, %260, %255, %251, %250, %246, %243, %242, %240, %229, %225, %218, %213, %212, %207, %204, %197, %192, %184, %183, %180, %159, %154, %150, %149, %145, %142, %141, %139, %128, %124, %117, %112, %111, %96, %93, %67, %62, %61, %58, %57, %54, %47, %42, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1281049977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1281049977, label %16
    i32 -877969198, label %21
    i32 -1788193847, label %23
    i32 -1724210110, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -877969198, i32 -1788193847
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1724210110, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1724210110, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943256765.cpp() #0 section ".text.startup" {
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
