; ModuleID = 'Project_CodeNet_C++1400/p02363/s175954507.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s175954507.cpp"
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
@D = global [1000 x [1000 x i64]] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175954507.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @E)
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 -1761703029, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %236
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1761703029, label %29
    i32 1483313700, label %34
    i32 -2121888408, label %35
    i32 899656846, label %40
    i32 -438993254, label %47
    i32 352901833, label %50
    i32 -1376032252, label %57
    i32 -142403611, label %60
    i32 -1723486016, label %61
    i32 1771998979, label %66
    i32 -791677802, label %77
    i32 -892288172, label %80
    i32 -767652073, label %83
    i32 146967260, label %87
    i32 1485717187, label %88
    i32 1289663960, label %93
    i32 -2128889159, label %94
    i32 784779579, label %99
    i32 -1883509480, label %109
    i32 -2078253679, label %119
    i32 1829108179, label %149
    i32 -93942617, label %150
    i32 741752641, label %153
    i32 -444697, label %154
    i32 -857847876, label %157
    i32 -1222312017, label %158
    i32 -13523683, label %161
    i32 -944829918, label %162
    i32 761639573, label %167
    i32 -1092486962, label %177
    i32 345537507, label %179
    i32 1986106320, label %180
    i32 2019027890, label %183
    i32 -390399797, label %184
    i32 1777051892, label %189
    i32 1767173214, label %190
    i32 805689752, label %195
    i32 1242088936, label %205
    i32 1909377166, label %211
    i32 687342403, label %224
    i32 -807875044, label %225
    i32 1706126737, label %228
    i32 772642381, label %230
    i32 -1158577809, label %233
    i32 1408685889, label %234
  ]

; <label>:28:                                     ; preds = %26
  br label %236

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @V, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1483313700, i32 -142403611
  store i32 %33, i32* %25
  br label %236

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -2121888408, i32* %25
  br label %236

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @V, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 899656846, i32 352901833
  store i32 %39, i32* %25
  br label %236

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i64], [1000 x i64]* %43, i64 0, i64 %45
  store i64 100070000000, i64* %46, align 8
  store i32 -438993254, i32* %25
  br label %236

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -2121888408, i32* %25
  br label %236

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i64], [1000 x i64]* %53, i64 0, i64 %55
  store i64 0, i64* %56, align 8
  store i32 -1376032252, i32* %25
  br label %236

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1761703029, i32* %25
  br label %236

; <label>:60:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -1723486016, i32* %25
  br label %236

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @E, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1771998979, i32 -892288172
  store i32 %65, i32* %25
  br label %236

; <label>:66:                                     ; preds = %26
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %6)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %7)
  %70 = load i64, i64* %7, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i64], [1000 x i64]* %73, i64 0, i64 %75
  store i64 %70, i64* %76, align 8
  store i32 -791677802, i32* %25
  br label %236

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1723486016, i32* %25
  br label %236

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @V, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -767652073, i32* %25
  br label %236

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %8, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 146967260, i32 -13523683
  store i32 %86, i32* %25
  br label %236

; <label>:87:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1485717187, i32* %25
  br label %236

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* @V, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1289663960, i32 -857847876
  store i32 %92, i32* %25
  br label %236

; <label>:93:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -2128889159, i32* %25
  br label %236

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* @V, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 784779579, i32 741752641
  store i32 %98, i32* %25
  br label %236

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i64], [1000 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, 100070000000
  %108 = select i1 %107, i32 -1883509480, i32 1829108179
  store i32 %108, i32* %25
  br label %236

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i64], [1000 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = icmp ne i64 %116, 100070000000
  %118 = select i1 %117, i32 -2078253679, i32 1829108179
  store i32 %118, i32* %25
  br label %236

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i64], [1000 x i64]* %122, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i64], [1000 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i64], [1000 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %132, %139
  store i64 %140, i64* %11, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %11)
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i64], [1000 x i64]* %145, i64 0, i64 %147
  store i64 %142, i64* %148, align 8
  store i32 1829108179, i32* %25
  br label %236

; <label>:149:                                    ; preds = %26
  store i32 -93942617, i32* %25
  br label %236

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  store i32 -2128889159, i32* %25
  br label %236

; <label>:153:                                    ; preds = %26
  store i32 -444697, i32* %25
  br label %236

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 1485717187, i32* %25
  br label %236

; <label>:157:                                    ; preds = %26
  store i32 -1222312017, i32* %25
  br label %236

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %8, align 4
  store i32 -767652073, i32* %25
  br label %236

; <label>:161:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -944829918, i32* %25
  br label %236

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* @V, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 761639573, i32 2019027890
  store i32 %166, i32* %25
  br label %236

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i64], [1000 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp slt i64 %174, 0
  %176 = select i1 %175, i32 -1092486962, i32 345537507
  store i32 %176, i32* %25
  br label %236

; <label>:177:                                    ; preds = %26
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1408685889, i32* %25
  br label %236

; <label>:179:                                    ; preds = %26
  store i32 1986106320, i32* %25
  br label %236

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 -944829918, i32* %25
  br label %236

; <label>:183:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 -390399797, i32* %25
  br label %236

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* @V, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 1777051892, i32 -1158577809
  store i32 %188, i32* %25
  br label %236

; <label>:189:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 1767173214, i32* %25
  br label %236

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* @V, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 805689752, i32 1706126737
  store i32 %194, i32* %25
  br label %236

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i64], [1000 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp eq i64 %202, 100070000000
  %204 = select i1 %203, i32 1242088936, i32 1909377166
  store i32 %204, i32* %25
  br label %236

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %14, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 687342403, i32* %25
  br label %236

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %14, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %214)
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %217
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i64], [1000 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %215, i64 %222)
  store i32 687342403, i32* %25
  br label %236

; <label>:224:                                    ; preds = %26
  store i32 -807875044, i32* %25
  br label %236

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  store i32 1767173214, i32* %25
  br label %236

; <label>:228:                                    ; preds = %26
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 772642381, i32* %25
  br label %236

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  store i32 -390399797, i32* %25
  br label %236

; <label>:233:                                    ; preds = %26
  store i32 0, i32* %1, align 4
  store i32 1408685889, i32* %25
  br label %236

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %233, %230, %228, %225, %224, %211, %205, %195, %190, %189, %184, %183, %180, %179, %177, %167, %162, %161, %158, %157, %154, %153, %150, %149, %119, %109, %99, %94, %93, %88, %87, %83, %80, %77, %66, %61, %60, %57, %50, %47, %40, %35, %34, %29, %28
  br label %26
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
  store i32 -757997518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -757997518, label %16
    i32 -1487272381, label %21
    i32 -266969781, label %23
    i32 -1393633869, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1487272381, i32 -266969781
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1393633869, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1393633869, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175954507.cpp() #0 section ".text.startup" {
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
