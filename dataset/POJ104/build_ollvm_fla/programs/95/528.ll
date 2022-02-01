; ModuleID = 'source-C-CXX/95/528.cpp'
source_filename = "source-C-CXX/95/528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_528.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 101)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %7, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 212560566, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %228
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 212560566, label %27
    i32 -1200017302, label %32
    i32 1972691144, label %36
    i32 -1785027200, label %39
    i32 730157538, label %40
    i32 1628690192, label %45
    i32 -1026685480, label %56
    i32 1914418394, label %59
    i32 132432353, label %63
    i32 -2069110688, label %72
    i32 968349303, label %76
    i32 -1543034417, label %82
    i32 -1954141917, label %90
    i32 -374161407, label %105
    i32 261965955, label %111
    i32 822820734, label %117
    i32 -1757348164, label %125
    i32 -864353666, label %126
    i32 642035587, label %127
    i32 1366193563, label %132
    i32 -1267908010, label %170
    i32 1784656080, label %173
    i32 1333267562, label %178
    i32 -2106872090, label %179
    i32 -1094669032, label %185
    i32 -845295419, label %191
    i32 1558565606, label %194
    i32 1305797282, label %199
    i32 -576587456, label %200
    i32 834588707, label %206
    i32 -27632442, label %212
    i32 1396840605, label %215
    i32 328161122, label %220
    i32 837325784, label %221
    i32 1750739871, label %222
  ]

; <label>:26:                                     ; preds = %24
  br label %228

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1200017302, i32 -1785027200
  store i32 %31, i32* %23
  br label %228

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %22, i64 %34
  store i32 0, i32* %35, align 4
  store i32 1972691144, i32* %23
  br label %228

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 212560566, i32* %23
  br label %228

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 730157538, i32* %23
  br label %228

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1628690192, i32 1914418394
  store i32 %44, i32* %23
  br label %228

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 -1026685480, i32* %23
  br label %228

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 730157538, i32* %23
  br label %228

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 132432353, i32 -2069110688
  store i32 %62, i32* %23
  br label %228

; <label>:63:                                     ; preds = %24
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  store i32 %66, i32* %8, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* %8, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1750739871, i32* %23
  br label %228

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 968349303, i32 -374161407
  store i32 %75, i32* %23
  br label %228

; <label>:76:                                     ; preds = %24
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1543034417, i32 -374161407
  store i32 %81, i32* %23
  br label %228

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 -1954141917, i32 -374161407
  store i32 %89, i32* %23
  br label %228

; <label>:90:                                     ; preds = %24
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %92 = load i8, i8* %91, align 16
  %93 = sext i8 %92 to i32
  store i32 %93, i32* %9, align 4
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  store i32 %96, i32* %10, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %100, %101
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 837325784, i32* %23
  br label %228

; <label>:105:                                    ; preds = %24
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 261965955, i32 -1757348164
  store i32 %110, i32* %23
  br label %228

; <label>:111:                                    ; preds = %24
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 3
  %116 = select i1 %115, i32 822820734, i32 -1757348164
  store i32 %116, i32* %23
  br label %228

; <label>:117:                                    ; preds = %24
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %118, align 16
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 10, %121
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  store i8 %123, i8* %124, align 1
  store i32 -864353666, i32* %23
  br label %228

; <label>:125:                                    ; preds = %24
  store i32 -864353666, i32* %23
  br label %228

; <label>:126:                                    ; preds = %24
  store i32 1, i32* %3, align 4
  store i32 642035587, i32* %23
  br label %228

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1366193563, i32 1784656080
  store i32 %131, i32* %23
  br label %228

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %137, %144
  %146 = sdiv i32 %145, 13
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %22, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = mul nsw i32 %161, 10
  %163 = add nsw i32 %155, %162
  %164 = srem i32 %163, 13
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %5, align 4
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 -1267908010, i32* %23
  br label %228

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 642035587, i32* %23
  br label %228

; <label>:173:                                    ; preds = %24
  %174 = getelementptr inbounds i32, i32* %22, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 1333267562, i32 1305797282
  store i32 %177, i32* %23
  br label %228

; <label>:178:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -2106872090, i32* %23
  br label %228

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 -1094669032, i32 1558565606
  store i32 %184, i32* %23
  br label %228

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %22, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  store i32 -845295419, i32* %23
  br label %228

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -2106872090, i32* %23
  br label %228

; <label>:194:                                    ; preds = %24
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* %5, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 328161122, i32* %23
  br label %228

; <label>:199:                                    ; preds = %24
  store i32 1, i32* %3, align 4
  store i32 -576587456, i32* %23
  br label %228

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 834588707, i32 1396840605
  store i32 %205, i32* %23
  br label %228

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %22, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  store i32 -27632442, i32* %23
  br label %228

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 -576587456, i32* %23
  br label %228

; <label>:215:                                    ; preds = %24
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* %5, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 328161122, i32* %23
  br label %228

; <label>:220:                                    ; preds = %24
  store i32 837325784, i32* %23
  br label %228

; <label>:221:                                    ; preds = %24
  store i32 1750739871, i32* %23
  br label %228

; <label>:222:                                    ; preds = %24
  %223 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %224 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %225 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %1, align 4
  %226 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %226)
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %221, %220, %215, %212, %206, %200, %199, %194, %191, %185, %179, %178, %173, %170, %132, %127, %126, %125, %117, %111, %105, %90, %82, %76, %72, %63, %59, %56, %45, %40, %39, %36, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_528.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
