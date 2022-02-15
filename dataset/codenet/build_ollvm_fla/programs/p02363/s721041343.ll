; ModuleID = 'Project_CodeNet_C++1400/p02363/s721041343.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s721041343.cpp"
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
@dist = global [1010 x [1010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721041343.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1895049526, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %220
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1895049526, label %16
    i32 -1193963925, label %21
    i32 -1898549042, label %22
    i32 1488702328, label %27
    i32 -605418312, label %32
    i32 639262415, label %39
    i32 623596696, label %40
    i32 -122314227, label %43
    i32 -1391050508, label %44
    i32 440401880, label %47
    i32 592789860, label %48
    i32 1810506478, label %53
    i32 -224228473, label %63
    i32 -1400948665, label %66
    i32 -46138947, label %67
    i32 895975653, label %72
    i32 697847671, label %73
    i32 -699549615, label %78
    i32 1879377129, label %79
    i32 -628926666, label %84
    i32 -1354906550, label %94
    i32 -2062823829, label %104
    i32 -1074095817, label %134
    i32 -185487755, label %135
    i32 -1358611519, label %138
    i32 909370186, label %139
    i32 -1520229249, label %142
    i32 1985620044, label %143
    i32 600495718, label %146
    i32 -1225382963, label %147
    i32 -184795953, label %152
    i32 863677309, label %162
    i32 -865259342, label %165
    i32 430026244, label %166
    i32 -198050544, label %169
    i32 445879871, label %170
    i32 -230462793, label %175
    i32 -2049900071, label %176
    i32 -355473426, label %181
    i32 -51714660, label %185
    i32 2092114795, label %187
    i32 -639663885, label %197
    i32 -1252897724, label %199
    i32 -991927547, label %208
    i32 46405504, label %209
    i32 1701828494, label %212
    i32 -436147742, label %214
    i32 -997262105, label %217
    i32 2023370527, label %218
  ]

; <label>:15:                                     ; preds = %13
  br label %220

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1193963925, i32 440401880
  store i32 %20, i32* %12
  br label %220

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1898549042, i32* %12
  br label %220

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1488702328, i32 -122314227
  store i32 %26, i32* %12
  br label %220

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -605418312, i32 639262415
  store i32 %31, i32* %12
  br label %220

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1010 x i64], [1010 x i64]* %35, i64 0, i64 %37
  store i64 100000000000000, i64* %38, align 8
  store i32 639262415, i32* %12
  br label %220

; <label>:39:                                     ; preds = %13
  store i32 623596696, i32* %12
  br label %220

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1898549042, i32* %12
  br label %220

; <label>:43:                                     ; preds = %13
  store i32 -1391050508, i32* %12
  br label %220

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1895049526, i32* %12
  br label %220

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 592789860, i32* %12
  br label %220

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1810506478, i32 -1400948665
  store i32 %52, i32* %12
  br label %220

; <label>:53:                                     ; preds = %13
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %8)
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x i64], [1010 x i64]* %58, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  store i32 -224228473, i32* %12
  br label %220

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 592789860, i32* %12
  br label %220

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -46138947, i32* %12
  br label %220

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 895975653, i32 600495718
  store i32 %71, i32* %12
  br label %220

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 697847671, i32* %12
  br label %220

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -699549615, i32 -1520229249
  store i32 %77, i32* %12
  br label %220

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1879377129, i32* %12
  br label %220

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -628926666, i32 -1358611519
  store i32 %83, i32* %12
  br label %220

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1010 x i64], [1010 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp ne i64 %91, 100000000000000
  %93 = select i1 %92, i32 -1354906550, i32 -1074095817
  store i32 %93, i32* %12
  br label %220

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x i64], [1010 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp ne i64 %101, 100000000000000
  %103 = select i1 %102, i32 -2062823829, i32 -1074095817
  store i32 %103, i32* %12
  br label %220

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1010 x i64], [1010 x i64]* %107, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x i64], [1010 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1010 x i64], [1010 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %117, %124
  store i64 %125, i64* %9, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %9)
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1010 x i64], [1010 x i64]* %130, i64 0, i64 %132
  store i64 %127, i64* %133, align 8
  store i32 -1074095817, i32* %12
  br label %220

; <label>:134:                                    ; preds = %13
  store i32 -185487755, i32* %12
  br label %220

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1879377129, i32* %12
  br label %220

; <label>:138:                                    ; preds = %13
  store i32 909370186, i32* %12
  br label %220

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 697847671, i32* %12
  br label %220

; <label>:142:                                    ; preds = %13
  store i32 1985620044, i32* %12
  br label %220

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -46138947, i32* %12
  br label %220

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1225382963, i32* %12
  br label %220

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -184795953, i32 -198050544
  store i32 %151, i32* %12
  br label %220

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1010 x i64], [1010 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %159, 0
  %161 = select i1 %160, i32 863677309, i32 -865259342
  store i32 %161, i32* %12
  br label %220

; <label>:162:                                    ; preds = %13
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 2023370527, i32* %12
  br label %220

; <label>:165:                                    ; preds = %13
  store i32 430026244, i32* %12
  br label %220

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -1225382963, i32* %12
  br label %220

; <label>:169:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 445879871, i32* %12
  br label %220

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -230462793, i32 -997262105
  store i32 %174, i32* %12
  br label %220

; <label>:175:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2049900071, i32* %12
  br label %220

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -355473426, i32 1701828494
  store i32 %180, i32* %12
  br label %220

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -51714660, i32 2092114795
  store i32 %184, i32* %12
  br label %220

; <label>:185:                                    ; preds = %13
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2092114795, i32* %12
  br label %220

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1010 x i64], [1010 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = icmp eq i64 %194, 100000000000000
  %196 = select i1 %195, i32 -639663885, i32 -1252897724
  store i32 %196, i32* %12
  br label %220

; <label>:197:                                    ; preds = %13
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -991927547, i32* %12
  br label %220

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1010 x i64], [1010 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  store i32 -991927547, i32* %12
  br label %220

; <label>:208:                                    ; preds = %13
  store i32 46405504, i32* %12
  br label %220

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -2049900071, i32* %12
  br label %220

; <label>:212:                                    ; preds = %13
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -436147742, i32* %12
  br label %220

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  store i32 445879871, i32* %12
  br label %220

; <label>:217:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 2023370527, i32* %12
  br label %220

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %1, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %217, %214, %212, %209, %208, %199, %197, %187, %185, %181, %176, %175, %170, %169, %166, %165, %162, %152, %147, %146, %143, %142, %139, %138, %135, %134, %104, %94, %84, %79, %78, %73, %72, %67, %66, %63, %53, %48, %47, %44, %43, %40, %39, %32, %27, %22, %21, %16, %15
  br label %13
}

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
  store i32 -1592173831, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1592173831, label %16
    i32 1901233291, label %21
    i32 330383231, label %23
    i32 769051284, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1901233291, i32 330383231
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 769051284, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 769051284, i32* %12
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
define internal void @_GLOBAL__sub_I_s721041343.cpp() #0 section ".text.startup" {
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
