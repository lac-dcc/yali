; ModuleID = 'source-C-CXX/91/311.cpp'
source_filename = "source-C-CXX/91/311.cpp"
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
@tian = global [1000 x i32] zeroinitializer, align 16
@qiw = global [1000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_311.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 2087204712, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %194
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2087204712, label %15
    i32 -89109632, label %28
    i32 -187175835, label %31
    i32 -2046616370, label %34
    i32 415585354, label %35
    i32 -868062944, label %40
    i32 -615601213, label %45
    i32 -539119213, label %48
    i32 273168874, label %49
    i32 -1748216273, label %54
    i32 1824176074, label %59
    i32 -1656774732, label %62
    i32 1782066764, label %71
    i32 -1042371456, label %76
    i32 -515611892, label %87
    i32 -1712563127, label %94
    i32 -1609830684, label %105
    i32 1042641840, label %112
    i32 175408983, label %123
    i32 844938892, label %130
    i32 -859717317, label %141
    i32 -1822038796, label %148
    i32 1260614913, label %159
    i32 1775080378, label %162
    i32 -437593505, label %173
    i32 -780308830, label %176
    i32 -1342720445, label %177
    i32 -750841684, label %182
    i32 -394979527, label %183
    i32 -503138371, label %184
    i32 -906035641, label %185
    i32 -1080535871, label %186
    i32 -1565351385, label %189
    i32 2035730205, label %193
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %24)
  %26 = icmp ne i8* %25, null
  %27 = select i1 %26, i32 -89109632, i32 -187175835
  store i32 %27, i32* %10
  store i1 false, i1* %11
  br label %194

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @n, align 4
  %30 = icmp ne i32 %29, 0
  store i32 -187175835, i32* %10
  store i1 %30, i1* %11
  br label %194

; <label>:31:                                     ; preds = %12
  %32 = load i1, i1* %11
  %33 = select i1 %32, i32 -2046616370, i32 2035730205
  store i32 %33, i32* %10
  br label %194

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 415585354, i32* %10
  br label %194

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -868062944, i32 -539119213
  store i32 %39, i32* %10
  br label %194

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -615601213, i32* %10
  br label %194

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 415585354, i32* %10
  br label %194

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 273168874, i32* %10
  br label %194

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1748216273, i32 -1656774732
  store i32 %53, i32* %10
  br label %194

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 1824176074, i32* %10
  br label %194

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 273168874, i32* %10
  br label %194

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* @n, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tian, i32 0, i32 0), i64 %64
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tian, i32 0, i32 0), i32* %65)
  %66 = load i32, i32* @n, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiw, i32 0, i32 0), i64 %67
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiw, i32 0, i32 0), i32* %68)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %69 = load i32, i32* @n, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 %70, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1782066764, i32* %10
  br label %194

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1042371456, i32 -1565351385
  store i32 %75, i32* %10
  br label %194

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -515611892, i32 -1712563127
  store i32 %86, i32* %10
  br label %194

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 200
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 -906035641, i32* %10
  br label %194

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %98, %102
  %104 = select i1 %103, i32 -1609830684, i32 1042641840
  store i32 %104, i32* %10
  br label %194

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 200
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -503138371, i32* %10
  br label %194

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 175408983, i32 844938892
  store i32 %122, i32* %10
  br label %194

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 200
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %7, align 4
  store i32 -394979527, i32* %10
  br label %194

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %134, %138
  %140 = select i1 %139, i32 -859717317, i32 -1822038796
  store i32 %140, i32* %10
  br label %194

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 200
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %7, align 4
  store i32 -750841684, i32* %10
  br label %194

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %152, %156
  %158 = select i1 %157, i32 1260614913, i32 1775080378
  store i32 %158, i32* %10
  br label %194

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 200
  store i32 %161, i32* %8, align 4
  store i32 -1342720445, i32* %10
  br label %194

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  %172 = select i1 %171, i32 -437593505, i32 -780308830
  store i32 %172, i32* %10
  br label %194

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %174, 200
  store i32 %175, i32* %8, align 4
  store i32 -780308830, i32* %10
  br label %194

; <label>:176:                                    ; preds = %12
  store i32 -1342720445, i32* %10
  br label %194

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %7, align 4
  store i32 -750841684, i32* %10
  br label %194

; <label>:182:                                    ; preds = %12
  store i32 -394979527, i32* %10
  br label %194

; <label>:183:                                    ; preds = %12
  store i32 -503138371, i32* %10
  br label %194

; <label>:184:                                    ; preds = %12
  store i32 -906035641, i32* %10
  br label %194

; <label>:185:                                    ; preds = %12
  store i32 -1080535871, i32* %10
  br label %194

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 1782066764, i32* %10
  br label %194

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %8, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2087204712, i32* %10
  br label %194

; <label>:193:                                    ; preds = %12
  ret i32 0

; <label>:194:                                    ; preds = %189, %186, %185, %184, %183, %182, %177, %176, %173, %162, %159, %148, %141, %130, %123, %112, %105, %94, %87, %76, %71, %62, %59, %54, %49, %48, %45, %40, %35, %34, %31, %28, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_311.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
