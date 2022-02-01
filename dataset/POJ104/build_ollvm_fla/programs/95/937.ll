; ModuleID = 'source-C-CXX/95/937.cpp'
source_filename = "source-C-CXX/95/937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1470752192, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %193
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1470752192, label %21
    i32 -36414736, label %25
    i32 -1333864860, label %33
    i32 1911211158, label %34
    i32 -1022357714, label %37
    i32 1137811549, label %40
    i32 -15983359, label %41
    i32 -1885388465, label %46
    i32 -635652460, label %56
    i32 -483002812, label %59
    i32 1243372507, label %63
    i32 1439563613, label %69
    i32 1818433909, label %73
    i32 1976295137, label %82
    i32 232084868, label %92
    i32 -1944191890, label %94
    i32 1699827590, label %116
    i32 41254367, label %121
    i32 758806264, label %130
    i32 158943263, label %133
    i32 -1315029340, label %139
    i32 -463775829, label %140
    i32 -345777650, label %141
    i32 1287245668, label %142
    i32 1595980173, label %147
    i32 1499294520, label %148
    i32 626075076, label %149
    i32 585820597, label %155
    i32 550072395, label %164
    i32 -1974359345, label %167
    i32 -1642504215, label %170
    i32 -1339383437, label %171
    i32 -247902947, label %172
    i32 -913796424, label %177
    i32 623100878, label %183
    i32 1660306149, label %186
    i32 2050356581, label %191
    i32 -772375390, label %192
  ]

; <label>:20:                                     ; preds = %18
  br label %193

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 101
  %24 = select i1 %23, i32 -36414736, i32 1137811549
  store i32 %24, i32* %17
  br label %193

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1333864860, i32 1911211158
  store i32 %32, i32* %17
  br label %193

; <label>:33:                                     ; preds = %18
  store i32 1137811549, i32* %17
  br label %193

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1022357714, i32* %17
  br label %193

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1470752192, i32* %17
  br label %193

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -15983359, i32* %17
  br label %193

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1885388465, i32 -483002812
  store i32 %45, i32* %17
  br label %193

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -635652460, i32* %17
  br label %193

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -15983359, i32* %17
  br label %193

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1243372507, i32 1439563613
  store i32 %62, i32* %17
  br label %193

; <label>:63:                                     ; preds = %18
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %65, i32 %67)
  store i32 -772375390, i32* %17
  br label %193

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 1818433909, i32 232084868
  store i32 %72, i32* %17
  br label %193

; <label>:73:                                     ; preds = %18
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = mul nsw i32 %75, 10
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %76, %78
  %80 = icmp slt i32 %79, 13
  %81 = select i1 %80, i32 1976295137, i32 232084868
  store i32 %81, i32* %17
  br label %193

; <label>:82:                                     ; preds = %18
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = mul nsw i32 %86, 10
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %90)
  store i32 2050356581, i32* %17
  br label %193

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %11, align 4
  store i32 -1944191890, i32* %17
  br label %193

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %98, 10
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %99, %104
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sdiv i32 %106, 13
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %9, align 4
  %114 = srem i32 %113, 13
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %114, i32* %115, align 16
  store i32 1, i32* %12, align 4
  store i32 1699827590, i32* %17
  br label %193

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 41254367, i32 158943263
  store i32 %120, i32* %17
  br label %193

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 758806264, i32* %17
  br label %193

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 1699827590, i32* %17
  br label %193

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1315029340, i32 -463775829
  store i32 %138, i32* %17
  br label %193

; <label>:139:                                    ; preds = %18
  store i32 -345777650, i32* %17
  br label %193

; <label>:140:                                    ; preds = %18
  store i32 -1944191890, i32* %17
  br label %193

; <label>:141:                                    ; preds = %18
  store i32 1287245668, i32* %17
  br label %193

; <label>:142:                                    ; preds = %18
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 1595980173, i32 1499294520
  store i32 %146, i32* %17
  br label %193

; <label>:147:                                    ; preds = %18
  store i32 -1339383437, i32* %17
  br label %193

; <label>:148:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 626075076, i32* %17
  br label %193

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 585820597, i32 -1974359345
  store i32 %154, i32* %17
  br label %193

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 550072395, i32* %17
  br label %193

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  store i32 626075076, i32* %17
  br label %193

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %10, align 4
  store i32 -1642504215, i32* %17
  br label %193

; <label>:170:                                    ; preds = %18
  store i32 1287245668, i32* %17
  br label %193

; <label>:171:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -247902947, i32* %17
  br label %193

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -913796424, i32 1660306149
  store i32 %176, i32* %17
  br label %193

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  store i32 623100878, i32* %17
  br label %193

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %14, align 4
  store i32 -247902947, i32* %17
  br label %193

; <label>:186:                                    ; preds = %18
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  store i32 2050356581, i32* %17
  br label %193

; <label>:191:                                    ; preds = %18
  store i32 -772375390, i32* %17
  br label %193

; <label>:192:                                    ; preds = %18
  ret i32 0

; <label>:193:                                    ; preds = %191, %186, %183, %177, %172, %171, %170, %167, %164, %155, %149, %148, %147, %142, %141, %140, %139, %133, %130, %121, %116, %94, %92, %82, %73, %69, %63, %59, %56, %46, %41, %40, %37, %34, %33, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
