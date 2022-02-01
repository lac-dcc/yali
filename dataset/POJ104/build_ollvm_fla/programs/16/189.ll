; ModuleID = 'source-C-CXX/16/189.cpp'
source_filename = "source-C-CXX/16/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1938675787, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %193
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1938675787, label %12
    i32 1009520477, label %26
    i32 -26747827, label %34
    i32 448473403, label %38
    i32 -1941101776, label %46
    i32 -192138913, label %49
    i32 496091253, label %57
    i32 604995946, label %65
    i32 758404233, label %72
    i32 -25516223, label %73
    i32 912365906, label %76
    i32 827786133, label %84
    i32 -2092120719, label %85
    i32 -1081095330, label %89
    i32 1235401024, label %90
    i32 -486746402, label %91
    i32 -1166669430, label %94
    i32 759943931, label %95
    i32 2082626367, label %103
    i32 128157159, label %111
    i32 -60692202, label %114
    i32 -1538636642, label %118
    i32 -1512196491, label %126
    i32 2144025377, label %133
    i32 1103225312, label %134
    i32 1281331559, label %137
    i32 1871265587, label %145
    i32 -1250310030, label %146
    i32 -269926548, label %150
    i32 -326892330, label %151
    i32 186738971, label %152
    i32 -1227197875, label %155
    i32 -562183307, label %156
    i32 1347951631, label %164
    i32 -1038993668, label %172
    i32 -2115727095, label %180
    i32 877590223, label %184
    i32 242291575, label %185
    i32 -923973529, label %188
    i32 553433910, label %192
  ]

; <label>:11:                                     ; preds = %9
  br label %193

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 101)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %22)
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 1009520477, i32 553433910
  store i32 %25, i32* %8
  br label %193

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %3, align 4
  store i32 -26747827, i32* %8
  br label %193

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 448473403, i32 -1166669430
  store i32 %37, i32* %8
  br label %193

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  %45 = select i1 %44, i32 -1941101776, i32 1235401024
  store i32 %45, i32* %8
  br label %193

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -192138913, i32* %8
  br label %193

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 496091253, i32 912365906
  store i32 %56, i32* %8
  br label %193

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  %64 = select i1 %63, i32 604995946, i32 758404233
  store i32 %64, i32* %8
  br label %193

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  store i8 49, i8* %68, align 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  store i8 49, i8* %71, align 1
  store i32 912365906, i32* %8
  br label %193

; <label>:72:                                     ; preds = %9
  store i32 -25516223, i32* %8
  br label %193

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -192138913, i32* %8
  br label %193

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  %83 = select i1 %82, i32 827786133, i32 -2092120719
  store i32 %83, i32* %8
  br label %193

; <label>:84:                                     ; preds = %9
  store i32 -486746402, i32* %8
  br label %193

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  store i8 36, i8* %88, align 1
  store i32 -1081095330, i32* %8
  br label %193

; <label>:89:                                     ; preds = %9
  store i32 1235401024, i32* %8
  br label %193

; <label>:90:                                     ; preds = %9
  store i32 -486746402, i32* %8
  br label %193

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %3, align 4
  store i32 -26747827, i32* %8
  br label %193

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 759943931, i32* %8
  br label %193

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 2082626367, i32 -1227197875
  store i32 %102, i32* %8
  br label %193

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 41
  %110 = select i1 %109, i32 128157159, i32 -326892330
  store i32 %110, i32* %8
  br label %193

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -60692202, i32* %8
  br label %193

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -1538636642, i32 1281331559
  store i32 %117, i32* %8
  br label %193

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 40
  %125 = select i1 %124, i32 -1512196491, i32 2144025377
  store i32 %125, i32* %8
  br label %193

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %128
  store i8 49, i8* %129, align 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %131
  store i8 49, i8* %132, align 1
  store i32 1281331559, i32* %8
  br label %193

; <label>:133:                                    ; preds = %9
  store i32 1103225312, i32* %8
  br label %193

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %4, align 4
  store i32 -60692202, i32* %8
  br label %193

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  %144 = select i1 %143, i32 1871265587, i32 -1250310030
  store i32 %144, i32* %8
  br label %193

; <label>:145:                                    ; preds = %9
  store i32 186738971, i32* %8
  br label %193

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %148
  store i8 63, i8* %149, align 1
  store i32 -269926548, i32* %8
  br label %193

; <label>:150:                                    ; preds = %9
  store i32 -326892330, i32* %8
  br label %193

; <label>:151:                                    ; preds = %9
  store i32 186738971, i32* %8
  br label %193

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 759943931, i32* %8
  br label %193

; <label>:155:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -562183307, i32* %8
  br label %193

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1347951631, i32 -923973529
  store i32 %163, i32* %8
  br label %193

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 36
  %171 = select i1 %170, i32 -1038993668, i32 877590223
  store i32 %171, i32* %8
  br label %193

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 63
  %179 = select i1 %178, i32 -2115727095, i32 877590223
  store i32 %179, i32* %8
  br label %193

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %182
  store i8 32, i8* %183, align 1
  store i32 877590223, i32* %8
  br label %193

; <label>:184:                                    ; preds = %9
  store i32 242291575, i32* %8
  br label %193

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -562183307, i32* %8
  br label %193

; <label>:188:                                    ; preds = %9
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1938675787, i32* %8
  br label %193

; <label>:192:                                    ; preds = %9
  ret i32 0

; <label>:193:                                    ; preds = %188, %185, %184, %180, %172, %164, %156, %155, %152, %151, %150, %146, %145, %137, %134, %133, %126, %118, %114, %111, %103, %95, %94, %91, %90, %89, %85, %84, %76, %73, %72, %65, %57, %49, %46, %38, %34, %26, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
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
