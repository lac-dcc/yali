; ModuleID = 'source-C-CXX/45/3271.cpp'
source_filename = "source-C-CXX/45/3271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3271.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1057512847, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %314
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1057512847, label %15
    i32 -2072726204, label %20
    i32 539849822, label %21
    i32 260223336, label %26
    i32 -558038767, label %34
    i32 580858599, label %37
    i32 383841050, label %38
    i32 -1603361010, label %41
    i32 2088062845, label %42
    i32 -1918137906, label %49
    i32 255429811, label %55
    i32 1806046411, label %58
    i32 -1403757030, label %60
    i32 -1924972562, label %67
    i32 1053892893, label %77
    i32 1402579968, label %80
    i32 854195459, label %83
    i32 95098762, label %90
    i32 433159385, label %103
    i32 -631935643, label %106
    i32 1426474471, label %111
    i32 972472147, label %116
    i32 -1148502396, label %129
    i32 -459549322, label %132
    i32 -28964236, label %137
    i32 1420641718, label %143
    i32 -801526341, label %153
    i32 279225968, label %156
    i32 -214594744, label %157
    i32 113317080, label %160
    i32 -552304284, label %165
    i32 -2040610322, label %167
    i32 -215423550, label %174
    i32 -2114028905, label %184
    i32 -615651040, label %187
    i32 -1475846843, label %190
    i32 -1862007550, label %197
    i32 -1952235441, label %210
    i32 -790790894, label %213
    i32 -478302544, label %218
    i32 1639579353, label %223
    i32 -1733958382, label %236
    i32 -1377019641, label %239
    i32 -1581320930, label %244
    i32 787845946, label %250
    i32 -2107954210, label %260
    i32 -643286924, label %263
    i32 1153404116, label %264
    i32 -1154347876, label %266
    i32 -1173046515, label %273
    i32 -415312793, label %283
    i32 -1047948952, label %286
    i32 381544541, label %289
    i32 106646519, label %296
    i32 886725385, label %309
    i32 1688862517, label %312
    i32 -1617932741, label %313
  ]

; <label>:14:                                     ; preds = %12
  br label %314

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2072726204, i32 -1603361010
  store i32 %19, i32* %10
  br label %314

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 539849822, i32* %10
  br label %314

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 260223336, i32 580858599
  store i32 %25, i32* %10
  br label %314

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 -558038767, i32* %10
  br label %314

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 539849822, i32* %10
  br label %314

; <label>:37:                                     ; preds = %12
  store i32 383841050, i32* %10
  br label %314

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1057512847, i32* %10
  br label %314

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2088062845, i32* %10
  br label %314

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 2, %44
  %46 = sub nsw i32 %43, %45
  %47 = icmp sgt i32 %46, 2
  %48 = select i1 %47, i32 -1918137906, i32 255429811
  store i32 %48, i32* %10
  store i1 false, i1* %11
  br label %314

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 2, %51
  %53 = sub nsw i32 %50, %52
  %54 = icmp sgt i32 %53, 2
  store i32 255429811, i32* %10
  store i1 %54, i1* %11
  br label %314

; <label>:55:                                     ; preds = %12
  %56 = load i1, i1* %11
  %57 = select i1 %56, i32 1806046411, i32 113317080
  store i32 %57, i32* %10
  br label %314

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %6, align 4
  store i32 -1403757030, i32* %10
  br label %314

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 -1924972562, i32 1402579968
  store i32 %66, i32* %10
  br label %314

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1053892893, i32* %10
  br label %314

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1403757030, i32* %10
  br label %314

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 854195459, i32* %10
  br label %314

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 95098762, i32 -631935643
  store i32 %89, i32* %10
  br label %314

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 433159385, i32* %10
  br label %314

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 854195459, i32* %10
  br label %314

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 2
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %6, align 4
  store i32 1426474471, i32* %10
  br label %314

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 972472147, i32 -459549322
  store i32 %115, i32* %10
  br label %314

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1148502396, i32* %10
  br label %314

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %6, align 4
  store i32 1426474471, i32* %10
  br label %314

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 2
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, i32* %5, align 4
  store i32 -28964236, i32* %10
  br label %314

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = icmp sge i32 %138, %140
  %142 = select i1 %141, i32 1420641718, i32 279225968
  store i32 %142, i32* %10
  br label %314

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -801526341, i32* %10
  br label %314

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %5, align 4
  store i32 -28964236, i32* %10
  br label %314

; <label>:156:                                    ; preds = %12
  store i32 -214594744, i32* %10
  br label %314

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 2088062845, i32* %10
  br label %314

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 -552304284, i32 1153404116
  store i32 %164, i32* %10
  br label %314

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %6, align 4
  store i32 -2040610322, i32* %10
  br label %314

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  %173 = select i1 %172, i32 -215423550, i32 -615651040
  store i32 %173, i32* %10
  br label %314

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2114028905, i32* %10
  br label %314

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 -2040610322, i32* %10
  br label %314

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 -1475846843, i32* %10
  br label %314

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %191, %194
  %196 = select i1 %195, i32 -1862007550, i32 -790790894
  store i32 %196, i32* %10
  br label %314

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %200, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1952235441, i32* %10
  br label %314

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 -1475846843, i32* %10
  br label %314

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 2
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %215, %216
  store i32 %217, i32* %6, align 4
  store i32 -478302544, i32* %10
  br label %314

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp sge i32 %219, %220
  %222 = select i1 %221, i32 1639579353, i32 -1377019641
  store i32 %222, i32* %10
  br label %314

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1733958382, i32* %10
  br label %314

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %6, align 4
  store i32 -478302544, i32* %10
  br label %314

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %2, align 4
  %241 = sub nsw i32 %240, 2
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %241, %242
  store i32 %243, i32* %5, align 4
  store i32 -1581320930, i32* %10
  br label %314

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = icmp sge i32 %245, %247
  %249 = select i1 %248, i32 787845946, i32 -643286924
  store i32 %249, i32* %10
  br label %314

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2107954210, i32* %10
  br label %314

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %5, align 4
  store i32 -1581320930, i32* %10
  br label %314

; <label>:263:                                    ; preds = %12
  store i32 -1617932741, i32* %10
  br label %314

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %7, align 4
  store i32 %265, i32* %6, align 4
  store i32 -1154347876, i32* %10
  br label %314

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp slt i32 %267, %270
  %272 = select i1 %271, i32 -1173046515, i32 -1047948952
  store i32 %272, i32* %10
  br label %314

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x i32], [101 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -415312793, i32* %10
  br label %314

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  store i32 -1154347876, i32* %10
  br label %314

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  store i32 381544541, i32* %10
  br label %314

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %7, align 4
  %293 = sub nsw i32 %291, %292
  %294 = icmp slt i32 %290, %293
  %295 = select i1 %294, i32 106646519, i32 1688862517
  store i32 %295, i32* %10
  br label %314

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %3, align 4
  %301 = sub nsw i32 %300, 1
  %302 = load i32, i32* %7, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i32], [101 x i32]* %299, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 886725385, i32* %10
  br label %314

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  store i32 381544541, i32* %10
  br label %314

; <label>:312:                                    ; preds = %12
  store i32 -1617932741, i32* %10
  br label %314

; <label>:313:                                    ; preds = %12
  ret i32 0

; <label>:314:                                    ; preds = %312, %309, %296, %289, %286, %283, %273, %266, %264, %263, %260, %250, %244, %239, %236, %223, %218, %213, %210, %197, %190, %187, %184, %174, %167, %165, %160, %157, %156, %153, %143, %137, %132, %129, %116, %111, %106, %103, %90, %83, %80, %77, %67, %60, %58, %55, %49, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
