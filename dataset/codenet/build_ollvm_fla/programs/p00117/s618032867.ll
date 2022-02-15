; ModuleID = 'Project_CodeNet_C++1400/p00117/s618032867.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s618032867.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618032867.cpp, i8* null }]

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
  %2 = alloca i8, align 1
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
  %13 = alloca [21 x [21 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  store i32 1, i32* %14, align 4
  %23 = alloca i32
  store i32 1416928558, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %177
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1416928558, label %27
    i32 1229583282, label %33
    i32 2071156212, label %34
    i32 959364114, label %40
    i32 854281979, label %47
    i32 -862234329, label %50
    i32 -1608939646, label %51
    i32 -826801458, label %54
    i32 1789043897, label %55
    i32 -1438184940, label %60
    i32 -1530104185, label %82
    i32 -1484938406, label %85
    i32 -418870989, label %93
    i32 1762069640, label %99
    i32 -1249412068, label %100
    i32 964990407, label %106
    i32 1061818482, label %107
    i32 1665416158, label %113
    i32 -1531747938, label %143
    i32 926005694, label %146
    i32 1550259967, label %147
    i32 -1843577603, label %150
    i32 839991981, label %151
    i32 -577408204, label %154
  ]

; <label>:26:                                     ; preds = %24
  br label %177

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 1229583282, i32 -826801458
  store i32 %32, i32* %23
  br label %177

; <label>:33:                                     ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 2071156212, i32* %23
  br label %177

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 959364114, i32 -862234329
  store i32 %39, i32* %23
  br label %177

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %42
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %43, i64 0, i64 %45
  store i32 1001, i32* %46, align 4
  store i32 854281979, i32* %23
  br label %177

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %15, align 4
  store i32 2071156212, i32* %23
  br label %177

; <label>:50:                                     ; preds = %24
  store i32 -1608939646, i32* %23
  br label %177

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  store i32 1416928558, i32* %23
  br label %177

; <label>:54:                                     ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 1789043897, i32* %23
  br label %177

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1438184940, i32 -1484938406
  store i32 %59, i32* %23
  br label %177

; <label>:60:                                     ; preds = %24
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %61, i8* dereferenceable(1) %2)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %6)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %63, i8* dereferenceable(1) %2)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %7)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %65, i8* dereferenceable(1) %2)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %8)
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 -1530104185, i32* %23
  br label %177

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %16, align 4
  store i32 1789043897, i32* %23
  br label %177

; <label>:85:                                     ; preds = %24
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %86, i8* dereferenceable(1) %2)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %10)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %88, i8* dereferenceable(1) %2)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %11)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %90, i8* dereferenceable(1) %2)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %12)
  store i32 1, i32* %17, align 4
  store i32 -418870989, i32* %23
  br label %177

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1762069640, i32 -577408204
  store i32 %98, i32* %23
  br label %177

; <label>:99:                                     ; preds = %24
  store i32 1, i32* %18, align 4
  store i32 -1249412068, i32* %23
  br label %177

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 964990407, i32 -1843577603
  store i32 %105, i32* %23
  br label %177

; <label>:106:                                    ; preds = %24
  store i32 1, i32* %19, align 4
  store i32 1061818482, i32* %23
  br label %177

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %19, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1665416158, i32 926005694
  store i32 %112, i32* %23
  br label %177

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %115
  %117 = load i32, i32* %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x i32], [21 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x i32], [21 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %128
  %130 = load i32, i32* %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x i32], [21 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %126, %133
  store i32 %134, i32* %20, align 4
  %135 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %119, i32* dereferenceable(4) %20)
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %138
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x i32], [21 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 -1531747938, i32* %23
  br label %177

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %19, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %19, align 4
  store i32 1061818482, i32* %23
  br label %177

; <label>:146:                                    ; preds = %24
  store i32 1550259967, i32* %23
  br label %177

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %18, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %18, align 4
  store i32 -1249412068, i32* %23
  br label %177

; <label>:150:                                    ; preds = %24
  store i32 839991981, i32* %23
  br label %177

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %17, align 4
  store i32 -418870989, i32* %23
  br label %177

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x i32], [21 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %157, %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [21 x i32], [21 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %165, %172
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %151, %150, %147, %146, %143, %113, %107, %106, %100, %99, %93, %85, %82, %60, %55, %54, %51, %50, %47, %40, %34, %33, %27, %26
  br label %24
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
  store i32 1950891543, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1950891543, label %16
    i32 1088795247, label %21
    i32 -60263801, label %23
    i32 712479260, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1088795247, i32 -60263801
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 712479260, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 712479260, i32* %12
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
define internal void @_GLOBAL__sub_I_s618032867.cpp() #0 section ".text.startup" {
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
