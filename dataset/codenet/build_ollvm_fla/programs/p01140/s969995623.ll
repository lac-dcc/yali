; ModuleID = 'Project_CodeNet_C++1400/p01140/s969995623.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s969995623.cpp"
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
@h = global [1500001 x i64] zeroinitializer, align 16
@w = global [1500001 x i64] zeroinitializer, align 16
@hh = global [1500 x i64] zeroinitializer, align 16
@ww = global [1500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969995623.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 1877503184, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %193
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1877503184, label %24
    i32 1390743364, label %37
    i32 1427534638, label %41
    i32 -2088484219, label %44
    i32 -1642924421, label %46
    i32 -1810415373, label %49
    i32 -1580146335, label %50
    i32 -1950187043, label %55
    i32 -828835312, label %60
    i32 127762990, label %63
    i32 -13097224, label %64
    i32 250574136, label %69
    i32 -1921875919, label %74
    i32 721670061, label %77
    i32 -1817364389, label %78
    i32 2031032880, label %83
    i32 789703527, label %84
    i32 1360136646, label %91
    i32 -2064310719, label %92
    i32 679770742, label %97
    i32 -336868122, label %106
    i32 -1163446891, label %109
    i32 -161038169, label %114
    i32 2096877409, label %117
    i32 1791314861, label %118
    i32 -523348718, label %121
    i32 1795596529, label %122
    i32 -2034556082, label %127
    i32 1155392672, label %128
    i32 -362461481, label %135
    i32 -452266428, label %136
    i32 945968443, label %141
    i32 619467956, label %152
    i32 -1112270173, label %155
    i32 -93583494, label %161
    i32 -1899969702, label %164
    i32 -1247655172, label %165
    i32 -2034853090, label %168
    i32 681680577, label %169
    i32 -1751032857, label %173
    i32 845715409, label %185
    i32 1566117397, label %188
    i32 -76868748, label %192
  ]

; <label>:23:                                     ; preds = %21
  br label %193

; <label>:24:                                     ; preds = %21
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  %27 = bitcast %"class.std::basic_istream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %26 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %34)
  %36 = select i1 %35, i32 1390743364, i32 -1642924421
  store i32 %36, i32* %18
  store i1 false, i1* %20
  br label %193

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -2088484219, i32 1427534638
  store i32 %40, i32* %18
  store i1 true, i1* %19
  br label %193

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  store i32 -2088484219, i32* %18
  store i1 %43, i1* %19
  br label %193

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %19
  store i32 -1642924421, i32* %18
  store i1 %45, i1* %20
  br label %193

; <label>:46:                                     ; preds = %21
  %47 = load i1, i1* %20
  %48 = select i1 %47, i32 -1810415373, i32 -76868748
  store i32 %48, i32* %18
  br label %193

; <label>:49:                                     ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i64]* @h to i8*), i8 0, i64 12000008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i64]* @w to i8*), i8 0, i64 12000008, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1580146335, i32* %18
  br label %193

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1950187043, i32 127762990
  store i32 %54, i32* %18
  br label %193

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  store i32 -828835312, i32* %18
  br label %193

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1580146335, i32* %18
  br label %193

; <label>:63:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -13097224, i32* %18
  br label %193

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 250574136, i32 721670061
  store i32 %68, i32* %18
  br label %193

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1500 x i64], [1500 x i64]* @ww, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  store i32 -1921875919, i32* %18
  br label %193

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -13097224, i32* %18
  br label %193

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1817364389, i32* %18
  br label %193

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 2031032880, i32 -523348718
  store i32 %82, i32* %18
  br label %193

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 789703527, i32* %18
  br label %193

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 1360136646, i32 2096877409
  store i32 %90, i32* %18
  br label %193

; <label>:91:                                     ; preds = %21
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -2064310719, i32* %18
  br label %193

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 679770742, i32 -1163446891
  store i32 %96, i32* %18
  br label %193

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %10, align 8
  %105 = add nsw i64 %104, %103
  store i64 %105, i64* %10, align 8
  store i32 -336868122, i32* %18
  br label %193

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -2064310719, i32* %18
  br label %193

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @h, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %111, align 8
  store i32 -161038169, i32* %18
  br label %193

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 789703527, i32* %18
  br label %193

; <label>:117:                                    ; preds = %21
  store i32 1791314861, i32* %18
  br label %193

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -1817364389, i32* %18
  br label %193

; <label>:121:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1795596529, i32* %18
  br label %193

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -2034556082, i32 -2034853090
  store i32 %126, i32* %18
  br label %193

; <label>:127:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 1155392672, i32* %18
  br label %193

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 -362461481, i32 -1899969702
  store i32 %134, i32* %18
  br label %193

; <label>:135:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -452266428, i32* %18
  br label %193

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 945968443, i32 -1112270173
  store i32 %140, i32* %18
  br label %193

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1500 x i64], [1500 x i64]* @ww, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %149, %147
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %14, align 4
  store i32 619467956, i32* %18
  br label %193

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  store i32 -452266428, i32* %18
  br label %193

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @w, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %158, align 8
  store i32 -93583494, i32* %18
  br label %193

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  store i32 1155392672, i32* %18
  br label %193

; <label>:164:                                    ; preds = %21
  store i32 -1247655172, i32* %18
  br label %193

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  store i32 1795596529, i32* %18
  br label %193

; <label>:168:                                    ; preds = %21
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 681680577, i32* %18
  br label %193

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %17, align 4
  %171 = icmp slt i32 %170, 1500001
  %172 = select i1 %171, i32 -1751032857, i32 1566117397
  store i32 %172, i32* %18
  br label %193

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @h, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @w, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %177, %181
  %183 = load i64, i64* %16, align 8
  %184 = add nsw i64 %183, %182
  store i64 %184, i64* %16, align 8
  store i32 845715409, i32* %18
  br label %193

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %17, align 4
  store i32 681680577, i32* %18
  br label %193

; <label>:188:                                    ; preds = %21
  %189 = load i64, i64* %16, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1877503184, i32* %18
  br label %193

; <label>:192:                                    ; preds = %21
  ret i32 0

; <label>:193:                                    ; preds = %188, %185, %173, %169, %168, %165, %164, %161, %155, %152, %141, %136, %135, %128, %127, %122, %121, %118, %117, %114, %109, %106, %97, %92, %91, %84, %83, %78, %77, %74, %69, %64, %63, %60, %55, %50, %49, %46, %44, %41, %37, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969995623.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
