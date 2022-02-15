; ModuleID = 'Project_CodeNet_C++1400/p02363/s789616751.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s789616751.cpp"
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
%class.anon = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789616751.cpp, i8* null }]

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
  %14 = alloca i64, align 8
  %15 = alloca %class.anon, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %28 = alloca i32
  store i32 1380970426, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %230
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1380970426, label %32
    i32 922785723, label %37
    i32 -582211275, label %38
    i32 -536040169, label %43
    i32 -180966782, label %50
    i32 2107095724, label %53
    i32 2025022096, label %54
    i32 -1958517021, label %57
    i32 -584336402, label %58
    i32 -735163386, label %63
    i32 2135332894, label %70
    i32 1881991806, label %73
    i32 1980705744, label %74
    i32 135017343, label %79
    i32 386236232, label %91
    i32 1891895494, label %94
    i32 1730794867, label %95
    i32 68281795, label %100
    i32 1167511800, label %101
    i32 59884764, label %106
    i32 1098953289, label %107
    i32 1348626321, label %112
    i32 -814827324, label %122
    i32 -1440735914, label %132
    i32 -251524774, label %166
    i32 -1940146308, label %176
    i32 -1556438167, label %177
    i32 1357448526, label %178
    i32 30472231, label %179
    i32 874562943, label %182
    i32 -824671089, label %183
    i32 406117872, label %186
    i32 1970094537, label %187
    i32 647931399, label %190
    i32 -1074103193, label %191
    i32 -134507048, label %196
    i32 -1691173889, label %202
    i32 2019441728, label %207
    i32 1600657896, label %216
    i32 -1443138525, label %219
    i32 263559985, label %221
    i32 -1769177652, label %224
    i32 643831545, label %225
    i32 -1847859461, label %228
  ]

; <label>:31:                                     ; preds = %29
  br label %230

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 922785723, i32 -1958517021
  store i32 %36, i32* %28
  br label %230

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 -582211275, i32* %28
  br label %230

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -536040169, i32 2107095724
  store i32 %42, i32* %28
  br label %230

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i64], [110 x i64]* %46, i64 0, i64 %48
  store i64 9223372036854775807, i64* %49, align 8
  store i32 -180966782, i32* %28
  br label %230

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -582211275, i32* %28
  br label %230

; <label>:53:                                     ; preds = %29
  store i32 2025022096, i32* %28
  br label %230

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1380970426, i32* %28
  br label %230

; <label>:57:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -584336402, i32* %28
  br label %230

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -735163386, i32 1881991806
  store i32 %62, i32* %28
  br label %230

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i64], [110 x i64]* %66, i64 0, i64 %68
  store i64 0, i64* %69, align 8
  store i32 2135332894, i32* %28
  br label %230

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -584336402, i32* %28
  br label %230

; <label>:73:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1980705744, i32* %28
  br label %230

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 135017343, i32 1891895494
  store i32 %78, i32* %28
  br label %230

; <label>:79:                                     ; preds = %29
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %9)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %10)
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i64], [110 x i64]* %87, i64 0, i64 %89
  store i64 %84, i64* %90, align 8
  store i32 386236232, i32* %28
  br label %230

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1980705744, i32* %28
  br label %230

; <label>:94:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 1730794867, i32* %28
  br label %230

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 68281795, i32 647931399
  store i32 %99, i32* %28
  br label %230

; <label>:100:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 1167511800, i32* %28
  br label %230

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 59884764, i32 406117872
  store i32 %105, i32* %28
  br label %230

; <label>:106:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 1098953289, i32* %28
  br label %230

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1348626321, i32 874562943
  store i32 %111, i32* %28
  br label %230

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i64], [110 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp ne i64 %119, 9223372036854775807
  %121 = select i1 %120, i32 -814827324, i32 1357448526
  store i32 %121, i32* %28
  br label %230

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i64], [110 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = icmp ne i64 %129, 9223372036854775807
  %131 = select i1 %130, i32 -1440735914, i32 1357448526
  store i32 %131, i32* %28
  br label %230

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i64], [110 x i64]* %135, i64 0, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i64], [110 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x i64], [110 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %145, %152
  store i64 %153, i64* %14, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %138, i64* dereferenceable(8) %14)
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %157
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i64], [110 x i64]* %158, i64 0, i64 %160
  store i64 %155, i64* %161, align 8
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 -251524774, i32 -1556438167
  store i32 %165, i32* %28
  br label %230

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %168
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i64], [110 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp slt i64 %173, 0
  %175 = select i1 %174, i32 -1940146308, i32 -1556438167
  store i32 %175, i32* %28
  br label %230

; <label>:176:                                    ; preds = %29
  store i32 643831545, i32* %28
  br label %230

; <label>:177:                                    ; preds = %29
  store i32 1357448526, i32* %28
  br label %230

; <label>:178:                                    ; preds = %29
  store i32 30472231, i32* %28
  br label %230

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  store i32 1098953289, i32* %28
  br label %230

; <label>:182:                                    ; preds = %29
  store i32 -824671089, i32* %28
  br label %230

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  store i32 1167511800, i32* %28
  br label %230

; <label>:186:                                    ; preds = %29
  store i32 1970094537, i32* %28
  br label %230

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  store i32 1730794867, i32* %28
  br label %230

; <label>:190:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 -1074103193, i32* %28
  br label %230

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -134507048, i32 -1769177652
  store i32 %195, i32* %28
  br label %230

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %198
  %200 = getelementptr inbounds [110 x i64], [110 x i64]* %199, i64 0, i64 0
  %201 = load i64, i64* %200, align 16
  call void @"_ZZ4mainENK3$_0clEx"(%class.anon* %15, i64 %201)
  store i32 1, i32* %17, align 4
  store i32 -1691173889, i32* %28
  br label %230

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 2019441728, i32 -1443138525
  store i32 %206, i32* %28
  br label %230

; <label>:207:                                    ; preds = %29
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %210
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x i64], [110 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  call void @"_ZZ4mainENK3$_0clEx"(%class.anon* %15, i64 %215)
  store i32 1600657896, i32* %28
  br label %230

; <label>:216:                                    ; preds = %29
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %17, align 4
  store i32 -1691173889, i32* %28
  br label %230

; <label>:219:                                    ; preds = %29
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 263559985, i32* %28
  br label %230

; <label>:221:                                    ; preds = %29
  %222 = load i32, i32* %16, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %16, align 4
  store i32 -1074103193, i32* %28
  br label %230

; <label>:224:                                    ; preds = %29
  store i32 0, i32* %1, align 4
  store i32 -1847859461, i32* %28
  br label %230

; <label>:225:                                    ; preds = %29
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1847859461, i32* %28
  br label %230

; <label>:228:                                    ; preds = %29
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %225, %224, %221, %219, %216, %207, %202, %196, %191, %190, %187, %186, %183, %182, %179, %178, %177, %176, %166, %132, %122, %112, %107, %106, %101, %100, %95, %94, %91, %79, %74, %73, %70, %63, %58, %57, %54, %53, %50, %43, %38, %37, %32, %31
  br label %29
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
  store i32 -638466716, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -638466716, label %16
    i32 -122293703, label %21
    i32 -100914014, label %23
    i32 -1704261102, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -122293703, i32 -100914014
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1704261102, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1704261102, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZZ4mainENK3$_0clEx"(%class.anon*, i64) #0 align 2 {
  %3 = alloca i64
  %4 = alloca %class.anon*, align 8
  %5 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %class.anon*, %class.anon** %4, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1072504659, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %22
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1072504659, label %12
    i32 -1616671474, label %16
    i32 225974103, label %18
    i32 -1235828303, label %21
  ]

; <label>:11:                                     ; preds = %9
  br label %22

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 9223372036854775807
  %15 = select i1 %14, i32 -1616671474, i32 225974103
  store i32 %15, i32* %8
  br label %22

; <label>:16:                                     ; preds = %9
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1235828303, i32* %8
  br label %22

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  store i32 -1235828303, i32* %8
  br label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %18, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789616751.cpp() #0 section ".text.startup" {
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
