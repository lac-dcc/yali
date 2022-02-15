; ModuleID = 'Project_CodeNet_C++1400/p02363/s019869943.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s019869943.cpp"
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
@d = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019869943.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
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
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 -417630368, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %225
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -417630368, label %21
    i32 2033015863, label %25
    i32 554280730, label %26
    i32 584938833, label %30
    i32 -308138827, label %37
    i32 452266745, label %40
    i32 -475080906, label %47
    i32 1289428715, label %50
    i32 -1714900350, label %53
    i32 -1719568320, label %58
    i32 843712250, label %70
    i32 -638788436, label %73
    i32 2000282503, label %74
    i32 2072510342, label %79
    i32 -1830276171, label %80
    i32 -856061330, label %85
    i32 830127466, label %86
    i32 -593378516, label %91
    i32 -2035342664, label %101
    i32 1273112321, label %111
    i32 1666368716, label %141
    i32 -1765487162, label %142
    i32 -1751100208, label %145
    i32 1703992644, label %146
    i32 -558020883, label %149
    i32 -676119796, label %150
    i32 -2010760034, label %153
    i32 -1826104282, label %154
    i32 -760674997, label %159
    i32 1145570430, label %169
    i32 620944611, label %172
    i32 -2030607314, label %173
    i32 289391304, label %176
    i32 -513469786, label %177
    i32 -779915661, label %182
    i32 1213976295, label %183
    i32 -1281771657, label %188
    i32 1262726392, label %192
    i32 -1723971464, label %194
    i32 1829554259, label %204
    i32 1717758938, label %206
    i32 1278483395, label %215
    i32 -1759692643, label %216
    i32 1503105203, label %219
    i32 1928547840, label %221
    i32 -674208403, label %224
  ]

; <label>:20:                                     ; preds = %18
  br label %225

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %22, 101
  %24 = select i1 %23, i32 2033015863, i32 1289428715
  store i32 %24, i32* %17
  br label %225

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 554280730, i32* %17
  br label %225

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 101
  %29 = select i1 %28, i32 584938833, i32 452266745
  store i32 %29, i32* %17
  br label %225

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i64], [101 x i64]* %33, i64 0, i64 %35
  store i64 1000000000000000000, i64* %36, align 8
  store i32 -308138827, i32* %17
  br label %225

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 554280730, i32* %17
  br label %225

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %42
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i64], [101 x i64]* %43, i64 0, i64 %45
  store i64 0, i64* %46, align 8
  store i32 -475080906, i32* %17
  br label %225

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 -417630368, i32* %17
  br label %225

; <label>:50:                                     ; preds = %18
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 -1714900350, i32* %17
  br label %225

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1719568320, i32 -638788436
  store i32 %57, i32* %17
  br label %225

; <label>:58:                                     ; preds = %18
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %7)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %8)
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i64], [101 x i64]* %66, i64 0, i64 %68
  store i64 %63, i64* %69, align 8
  store i32 843712250, i32* %17
  br label %225

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1714900350, i32* %17
  br label %225

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 2000282503, i32* %17
  br label %225

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 2072510342, i32 -2010760034
  store i32 %78, i32* %17
  br label %225

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1830276171, i32* %17
  br label %225

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -856061330, i32 -558020883
  store i32 %84, i32* %17
  br label %225

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 830127466, i32* %17
  br label %225

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -593378516, i32 -1751100208
  store i32 %90, i32* %17
  br label %225

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i64], [101 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp ne i64 %98, 1000000000000000000
  %100 = select i1 %99, i32 -2035342664, i32 1666368716
  store i32 %100, i32* %17
  br label %225

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i64], [101 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp ne i64 %108, 1000000000000000000
  %110 = select i1 %109, i32 1273112321, i32 1666368716
  store i32 %110, i32* %17
  br label %225

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i64], [101 x i64]* %114, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i64], [101 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i64], [101 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %124, %131
  store i64 %132, i64* %12, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %117, i64* dereferenceable(8) %12)
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %136
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i64], [101 x i64]* %137, i64 0, i64 %139
  store i64 %134, i64* %140, align 8
  store i32 1666368716, i32* %17
  br label %225

; <label>:141:                                    ; preds = %18
  store i32 -1765487162, i32* %17
  br label %225

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  store i32 830127466, i32* %17
  br label %225

; <label>:145:                                    ; preds = %18
  store i32 1703992644, i32* %17
  br label %225

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 -1830276171, i32* %17
  br label %225

; <label>:149:                                    ; preds = %18
  store i32 -676119796, i32* %17
  br label %225

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 2000282503, i32* %17
  br label %225

; <label>:153:                                    ; preds = %18
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  store i32 -1826104282, i32* %17
  br label %225

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -760674997, i32 289391304
  store i32 %158, i32* %17
  br label %225

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i64], [101 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp slt i64 %166, 0
  %168 = select i1 %167, i32 1145570430, i32 620944611
  store i32 %168, i32* %17
  br label %225

; <label>:169:                                    ; preds = %18
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -674208403, i32* %17
  br label %225

; <label>:172:                                    ; preds = %18
  store i32 -2030607314, i32* %17
  br label %225

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %14, align 4
  store i32 -1826104282, i32* %17
  br label %225

; <label>:176:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -513469786, i32* %17
  br label %225

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -779915661, i32 -674208403
  store i32 %181, i32* %17
  br label %225

; <label>:182:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 1213976295, i32* %17
  br label %225

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1281771657, i32 1503105203
  store i32 %187, i32* %17
  br label %225

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %16, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 1262726392, i32 -1723971464
  store i32 %191, i32* %17
  br label %225

; <label>:192:                                    ; preds = %18
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1723971464, i32* %17
  br label %225

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i64], [101 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 1000000000000000000
  %203 = select i1 %202, i32 1829554259, i32 1717758938
  store i32 %203, i32* %17
  br label %225

; <label>:204:                                    ; preds = %18
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1278483395, i32* %17
  br label %225

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %208
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i64], [101 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  store i32 1278483395, i32* %17
  br label %225

; <label>:215:                                    ; preds = %18
  store i32 -1759692643, i32* %17
  br label %225

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %16, align 4
  store i32 1213976295, i32* %17
  br label %225

; <label>:219:                                    ; preds = %18
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1928547840, i32* %17
  br label %225

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  store i32 -513469786, i32* %17
  br label %225

; <label>:224:                                    ; preds = %18
  ret void

; <label>:225:                                    ; preds = %221, %219, %216, %215, %206, %204, %194, %192, %188, %183, %182, %177, %176, %173, %172, %169, %159, %154, %153, %150, %149, %146, %145, %142, %141, %111, %101, %91, %86, %85, %80, %79, %74, %73, %70, %58, %53, %50, %47, %40, %37, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1355868493, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1355868493, label %16
    i32 1315798694, label %21
    i32 716252166, label %23
    i32 -1279192317, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1315798694, i32 716252166
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1279192317, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1279192317, i32* %12
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019869943.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
