; ModuleID = 'source-C-CXX/45/3135.cpp'
source_filename = "source-C-CXX/45/3135.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3135.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1461554690, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %201
  %19 = load i32, i32* %13
  switch i32 %19, label %20 [
    i32 1461554690, label %21
    i32 1183767105, label %26
    i32 -1490112976, label %27
    i32 738773586, label %32
    i32 -1304504192, label %40
    i32 1573815639, label %43
    i32 -1464360176, label %44
    i32 -94569681, label %47
    i32 80458268, label %48
    i32 -899213717, label %55
    i32 2056260384, label %57
    i32 -225032360, label %64
    i32 -1068399539, label %70
    i32 -1161369483, label %73
    i32 755193007, label %85
    i32 -62405890, label %88
    i32 -1661575518, label %91
    i32 269220087, label %98
    i32 -1690694711, label %104
    i32 -1589763894, label %107
    i32 809660038, label %122
    i32 -100586163, label %125
    i32 666588680, label %130
    i32 1738494807, label %135
    i32 13367437, label %141
    i32 1962590812, label %144
    i32 -200682722, label %159
    i32 -2133203918, label %162
    i32 -1688712127, label %167
    i32 1776584728, label %172
    i32 -1057940900, label %178
    i32 -1051662029, label %181
    i32 -1470166261, label %193
    i32 97731952, label %196
    i32 -1896665510, label %197
    i32 -1026259293, label %200
  ]

; <label>:20:                                     ; preds = %18
  br label %201

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1183767105, i32 -94569681
  store i32 %25, i32* %13
  br label %201

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1490112976, i32* %13
  br label %201

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 738773586, i32 1573815639
  store i32 %31, i32* %13
  br label %201

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -1304504192, i32* %13
  br label %201

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1490112976, i32* %13
  br label %201

; <label>:43:                                     ; preds = %18
  store i32 -1464360176, i32* %13
  br label %201

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1461554690, i32* %13
  br label %201

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 80458268, i32* %13
  br label %201

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 -899213717, i32 -1026259293
  store i32 %54, i32* %13
  br label %201

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %5, align 4
  store i32 2056260384, i32* %13
  br label %201

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -225032360, i32 -1068399539
  store i32 %63, i32* %13
  store i1 false, i1* %14
  br label %201

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  store i32 -1068399539, i32* %13
  store i1 %69, i1* %14
  br label %201

; <label>:70:                                     ; preds = %18
  %71 = load i1, i1* %14
  %72 = select i1 %71, i32 -1161369483, i32 -62405890
  store i32 %72, i32* %13
  br label %201

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 755193007, i32* %13
  br label %201

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 2056260384, i32* %13
  br label %201

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1661575518, i32* %13
  br label %201

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 269220087, i32 -1690694711
  store i32 %97, i32* %13
  store i1 false, i1* %15
  br label %201

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  store i32 -1690694711, i32* %13
  store i1 %103, i1* %15
  br label %201

; <label>:104:                                    ; preds = %18
  %105 = load i1, i1* %15
  %106 = select i1 %105, i32 -1589763894, i32 -100586163
  store i32 %106, i32* %13
  br label %201

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 809660038, i32* %13
  br label %201

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1661575518, i32* %13
  br label %201

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 2
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %5, align 4
  store i32 666588680, i32* %13
  br label %201

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp sge i32 %131, %132
  %134 = select i1 %133, i32 1738494807, i32 13367437
  store i32 %134, i32* %13
  store i1 false, i1* %16
  br label %201

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  store i32 13367437, i32* %13
  store i1 %140, i1* %16
  br label %201

; <label>:141:                                    ; preds = %18
  %142 = load i1, i1* %16
  %143 = select i1 %142, i32 1962590812, i32 -2133203918
  store i32 %143, i32* %13
  br label %201

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -200682722, i32* %13
  br label %201

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  store i32 666588680, i32* %13
  br label %201

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 2
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %164, %165
  store i32 %166, i32* %5, align 4
  store i32 -1688712127, i32* %13
  br label %201

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 1776584728, i32 -1057940900
  store i32 %171, i32* %13
  store i1 false, i1* %17
  br label %201

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = mul nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  store i32 -1057940900, i32* %13
  store i1 %177, i1* %17
  br label %201

; <label>:178:                                    ; preds = %18
  %179 = load i1, i1* %17
  %180 = select i1 %179, i32 -1051662029, i32 97731952
  store i32 %180, i32* %13
  br label %201

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  store i32 -1470166261, i32* %13
  br label %201

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %5, align 4
  store i32 -1688712127, i32* %13
  br label %201

; <label>:196:                                    ; preds = %18
  store i32 -1896665510, i32* %13
  br label %201

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 80458268, i32* %13
  br label %201

; <label>:200:                                    ; preds = %18
  ret i32 0

; <label>:201:                                    ; preds = %197, %196, %193, %181, %178, %172, %167, %162, %159, %144, %141, %135, %130, %125, %122, %107, %104, %98, %91, %88, %85, %73, %70, %64, %57, %55, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3135.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
