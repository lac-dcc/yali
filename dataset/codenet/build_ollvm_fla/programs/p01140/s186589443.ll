; ModuleID = 'Project_CodeNet_C++1400/p01140/s186589443.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s186589443.cpp"
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
@ih = global [1501500 x i32] zeroinitializer, align 16
@iw = global [1501500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186589443.cpp, i8* null }]

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
  %6 = alloca [1520 x i32], align 16
  %7 = alloca [1010 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %20 = alloca i32
  store i32 1505321714, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %195
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 1505321714, label %26
    i32 1309075125, label %27
    i32 -1728424755, label %31
    i32 1520083916, label %38
    i32 172590504, label %41
    i32 1619165995, label %47
    i32 962711207, label %48
    i32 -1827412934, label %49
    i32 991641558, label %54
    i32 -1784474891, label %65
    i32 -692052526, label %68
    i32 -907131284, label %69
    i32 -1571279677, label %74
    i32 52325452, label %85
    i32 -1709625890, label %88
    i32 1945733039, label %91
    i32 971473697, label %96
    i32 1863197606, label %98
    i32 -1247455202, label %103
    i32 -1386880325, label %107
    i32 -1215490250, label %110
    i32 -85606799, label %122
    i32 -1683369510, label %125
    i32 2070932400, label %126
    i32 -2104772400, label %129
    i32 424521902, label %130
    i32 -1661413149, label %135
    i32 185335420, label %137
    i32 1942656193, label %142
    i32 1856286686, label %146
    i32 1037710871, label %149
    i32 -2038531676, label %161
    i32 200736657, label %164
    i32 -1302080105, label %165
    i32 953096478, label %168
    i32 960653983, label %169
    i32 -231423121, label %175
    i32 875205337, label %187
    i32 1377397584, label %190
    i32 1742539668, label %194
  ]

; <label>:25:                                     ; preds = %23
  br label %195

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 1309075125, i32* %20
  br label %195

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 1501500
  %30 = select i1 %29, i32 -1728424755, i32 172590504
  store i32 %30, i32* %20
  br label %195

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @iw, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1520083916, i32* %20
  br label %195

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1309075125, i32* %20
  br label %195

; <label>:41:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %5)
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1619165995, i32 962711207
  store i32 %46, i32* %20
  br label %195

; <label>:47:                                     ; preds = %23
  store i32 1742539668, i32* %20
  br label %195

; <label>:48:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -1827412934, i32* %20
  br label %195

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 991641558, i32 -692052526
  store i32 %53, i32* %20
  br label %195

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1520 x i32], [1520 x i32]* %6, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1520 x i32], [1520 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %8, align 4
  store i32 -1784474891, i32* %20
  br label %195

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -1827412934, i32* %20
  br label %195

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -907131284, i32* %20
  br label %195

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1571279677, i32 -1709625890
  store i32 %73, i32* %20
  br label %195

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %9, align 4
  store i32 52325452, i32* %20
  br label %195

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 -907131284, i32* %20
  br label %195

; <label>:88:                                     ; preds = %23
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1945733039, i32* %20
  br label %195

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 971473697, i32 -2104772400
  store i32 %95, i32* %20
  br label %195

; <label>:96:                                     ; preds = %23
  store i32 0, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  store i32 %97, i32* %15, align 4
  store i32 1863197606, i32* %20
  br label %195

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1247455202, i32 -1386880325
  store i32 %102, i32* %20
  store i1 false, i1* %21
  br label %195

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp sle i32 %104, %105
  store i32 -1386880325, i32* %20
  store i1 %106, i1* %21
  br label %195

; <label>:107:                                    ; preds = %23
  %108 = load i1, i1* %21
  %109 = select i1 %108, i32 -1215490250, i32 -1683369510
  store i32 %109, i32* %20
  br label %195

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1520 x i32], [1520 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  store i32 -85606799, i32* %20
  br label %195

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  store i32 1863197606, i32* %20
  br label %195

; <label>:125:                                    ; preds = %23
  store i32 2070932400, i32* %20
  br label %195

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  store i32 1945733039, i32* %20
  br label %195

; <label>:129:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 424521902, i32* %20
  br label %195

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1661413149, i32 953096478
  store i32 %134, i32* %20
  br label %195

; <label>:135:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  %136 = load i32, i32* %16, align 4
  store i32 %136, i32* %18, align 4
  store i32 185335420, i32* %20
  br label %195

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %18, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1942656193, i32 1856286686
  store i32 %141, i32* %20
  store i1 false, i1* %22
  br label %195

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp sle i32 %143, %144
  store i32 1856286686, i32* %20
  store i1 %145, i1* %22
  br label %195

; <label>:146:                                    ; preds = %23
  %147 = load i1, i1* %22
  %148 = select i1 %147, i32 1037710871, i32 200736657
  store i32 %148, i32* %20
  br label %195

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %17, align 4
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @iw, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  store i32 -2038531676, i32* %20
  br label %195

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %18, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %18, align 4
  store i32 185335420, i32* %20
  br label %195

; <label>:164:                                    ; preds = %23
  store i32 -1302080105, i32* %20
  br label %195

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  store i32 424521902, i32* %20
  br label %195

; <label>:168:                                    ; preds = %23
  store i32 1, i32* %19, align 4
  store i32 960653983, i32* %20
  br label %195

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %19, align 4
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 -231423121, i32 1377397584
  store i32 %174, i32* %20
  br label %195

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @iw, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 %179, %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* %3, align 4
  store i32 875205337, i32* %20
  br label %195

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %19, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %19, align 4
  store i32 960653983, i32* %20
  br label %195

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %3, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1505321714, i32* %20
  br label %195

; <label>:194:                                    ; preds = %23
  ret i32 0

; <label>:195:                                    ; preds = %190, %187, %175, %169, %168, %165, %164, %161, %149, %146, %142, %137, %135, %130, %129, %126, %125, %122, %110, %107, %103, %98, %96, %91, %88, %85, %74, %69, %68, %65, %54, %49, %48, %47, %41, %38, %31, %27, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -36380363, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -36380363, label %16
    i32 2110409811, label %21
    i32 -563719013, label %23
    i32 360148691, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2110409811, i32 -563719013
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 360148691, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 360148691, i32* %12
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
define internal void @_GLOBAL__sub_I_s186589443.cpp() #0 section ".text.startup" {
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
