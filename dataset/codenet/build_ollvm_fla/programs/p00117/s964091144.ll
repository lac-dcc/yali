; ModuleID = 'Project_CodeNet_C++1400/p00117/s964091144.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s964091144.cpp"
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
@wf = global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964091144.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 206636852, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %184
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 206636852, label %26
    i32 1280770654, label %32
    i32 -1619168221, label %33
    i32 1164994619, label %39
    i32 -1509246663, label %46
    i32 -128587408, label %49
    i32 -338370023, label %50
    i32 1546365186, label %53
    i32 -684110985, label %54
    i32 1405526295, label %60
    i32 -622813453, label %86
    i32 -279504782, label %89
    i32 144484700, label %90
    i32 139986468, label %96
    i32 1698788210, label %97
    i32 1418073966, label %103
    i32 1562284687, label %104
    i32 251357536, label %110
    i32 -1875670802, label %140
    i32 -1657593696, label %143
    i32 -373453361, label %144
    i32 1973135709, label %147
    i32 -1792912021, label %148
    i32 -499697487, label %151
  ]

; <label>:25:                                     ; preds = %23
  br label %184

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1280770654, i32 1546365186
  store i32 %31, i32* %22
  br label %184

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1619168221, i32* %22
  br label %184

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 1164994619, i32 -128587408
  store i32 %38, i32* %22
  br label %184

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i32], [32 x i32]* %42, i64 0, i64 %44
  store i32 536870912, i32* %45, align 4
  store i32 -1509246663, i32* %22
  br label %184

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -1619168221, i32* %22
  br label %184

; <label>:49:                                     ; preds = %23
  store i32 -338370023, i32* %22
  br label %184

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 206636852, i32* %22
  br label %184

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -684110985, i32* %22
  br label %184

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1405526295, i32 -279504782
  store i32 %59, i32* %22
  br label %184

; <label>:60:                                     ; preds = %23
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %61, i8* dereferenceable(1) %11)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %13)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %63, i8* dereferenceable(1) %11)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %14)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %65, i8* dereferenceable(1) %11)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %15)
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i32], [32 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i32], [32 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  store i32 -622813453, i32* %22
  br label %184

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 -684110985, i32* %22
  br label %184

; <label>:89:                                     ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 144484700, i32* %22
  br label %184

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 139986468, i32 -499697487
  store i32 %95, i32* %22
  br label %184

; <label>:96:                                     ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 1698788210, i32* %22
  br label %184

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 1418073966, i32 1973135709
  store i32 %102, i32* %22
  br label %184

; <label>:103:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 1562284687, i32* %22
  br label %184

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %18, align 4
  %106 = load i32, i32* %1, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 251357536, i32 -1657593696
  store i32 %109, i32* %22
  br label %184

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %112
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %118
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i32], [32 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %125
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i32], [32 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %123, %130
  store i32 %131, i32* %19, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %116, i32* dereferenceable(4) %19)
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %135
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i32], [32 x i32]* %136, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  store i32 -1875670802, i32* %22
  br label %184

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %18, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %18, align 4
  store i32 1562284687, i32* %22
  br label %184

; <label>:143:                                    ; preds = %23
  store i32 -373453361, i32* %22
  br label %184

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %17, align 4
  store i32 1698788210, i32* %22
  br label %184

; <label>:147:                                    ; preds = %23
  store i32 -1792912021, i32* %22
  br label %184

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  store i32 144484700, i32* %22
  br label %184

; <label>:151:                                    ; preds = %23
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %152, i8* dereferenceable(1) %7)
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %153, i32* dereferenceable(4) %4)
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %154, i8* dereferenceable(1) %7)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) %5)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %156, i8* dereferenceable(1) %7)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) %6)
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x i32], [32 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %165, %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], [32 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %173, %180
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:184:                                    ; preds = %148, %147, %144, %143, %140, %110, %104, %103, %97, %96, %90, %89, %86, %60, %54, %53, %50, %49, %46, %39, %33, %32, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1984869842, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1984869842, label %16
    i32 -213526630, label %21
    i32 1399882072, label %23
    i32 952467261, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -213526630, i32 1399882072
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 952467261, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 952467261, i32* %12
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964091144.cpp() #0 section ".text.startup" {
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
