; ModuleID = 'source-C-CXX/74/421.cpp'
source_filename = "source-C-CXX/74/421.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]

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
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %16 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1774240057, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %187
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1774240057, label %21
    i32 -1836731632, label %31
    i32 1894161155, label %32
    i32 138794458, label %33
    i32 -1522880628, label %36
    i32 203056592, label %37
    i32 379442515, label %47
    i32 1380819354, label %48
    i32 20075647, label %49
    i32 -1730299612, label %52
    i32 -927821337, label %55
    i32 1960032301, label %60
    i32 -1938849020, label %68
    i32 1336910293, label %73
    i32 993717955, label %74
    i32 295716022, label %77
    i32 280988591, label %80
    i32 -2069672773, label %85
    i32 518726599, label %93
    i32 -234242005, label %98
    i32 163676846, label %99
    i32 657367592, label %102
    i32 1346156411, label %104
    i32 233018869, label %110
    i32 -1870749846, label %111
    i32 -978225750, label %116
    i32 -1615122771, label %124
    i32 1300547050, label %132
    i32 1336827175, label %141
    i32 -144274910, label %142
    i32 386082583, label %145
    i32 -206515046, label %146
    i32 1856761674, label %149
    i32 -910936013, label %156
    i32 35845991, label %162
    i32 -370943842, label %170
    i32 737370191, label %175
    i32 -1571112646, label %176
    i32 151191154, label %179
  ]

; <label>:20:                                     ; preds = %18
  br label %187

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %15, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  %30 = select i1 %29, i32 -1836731632, i32 1894161155
  store i32 %30, i32* %17
  br label %187

; <label>:31:                                     ; preds = %18
  store i32 -1522880628, i32* %17
  br label %187

; <label>:32:                                     ; preds = %18
  store i32 138794458, i32* %17
  br label %187

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1774240057, i32* %17
  br label %187

; <label>:36:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 203056592, i32* %17
  br label %187

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %15, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, i32 379442515, i32 1380819354
  store i32 %46, i32* %17
  br label %187

; <label>:47:                                     ; preds = %18
  store i32 -1730299612, i32* %17
  br label %187

; <label>:48:                                     ; preds = %18
  store i32 20075647, i32* %17
  br label %187

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 203056592, i32* %17
  br label %187

; <label>:52:                                     ; preds = %18
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 -927821337, i32* %17
  br label %187

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1960032301, i32 295716022
  store i32 %59, i32* %17
  br label %187

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1938849020, i32 1336910293
  store i32 %67, i32* %17
  br label %187

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %11, align 4
  store i32 1336910293, i32* %17
  br label %187

; <label>:73:                                     ; preds = %18
  store i32 993717955, i32* %17
  br label %187

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  store i32 -927821337, i32* %17
  br label %187

; <label>:77:                                     ; preds = %18
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  store i32 %79, i32* %12, align 4
  store i32 1, i32* %14, align 4
  store i32 280988591, i32* %17
  br label %187

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -2069672773, i32 657367592
  store i32 %84, i32* %17
  br label %187

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 518726599, i32 -234242005
  store i32 %92, i32* %17
  br label %187

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %12, align 4
  store i32 -234242005, i32* %17
  br label %187

; <label>:98:                                     ; preds = %18
  store i32 163676846, i32* %17
  br label %187

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  store i32 280988591, i32* %17
  br label %187

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %11, align 4
  store i32 %103, i32* %6, align 4
  store i32 1346156411, i32* %17
  br label %187

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 233018869, i32 1856761674
  store i32 %109, i32* %17
  br label %187

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1870749846, i32* %17
  br label %187

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -978225750, i32 386082583
  store i32 %115, i32* %17
  br label %187

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %117, %121
  %123 = select i1 %122, i32 -1615122771, i32 1336827175
  store i32 %123, i32* %17
  br label %187

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 1300547050, i32 1336827175
  store i32 %131, i32* %17
  br label %187

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 1336827175, i32* %17
  br label %187

; <label>:141:                                    ; preds = %18
  store i32 -144274910, i32* %17
  br label %187

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 -1870749846, i32* %17
  br label %187

; <label>:145:                                    ; preds = %18
  store i32 -206515046, i32* %17
  br label %187

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 1346156411, i32* %17
  br label %187

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -910936013, i32* %17
  br label %187

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 35845991, i32 151191154
  store i32 %161, i32* %17
  br label %187

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  %169 = select i1 %168, i32 -370943842, i32 737370191
  store i32 %169, i32* %17
  br label %187

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %9, align 4
  store i32 737370191, i32* %17
  br label %187

; <label>:175:                                    ; preds = %18
  store i32 -1571112646, i32* %17
  br label %187

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 -910936013, i32* %17
  br label %187

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %9, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:187:                                    ; preds = %176, %175, %170, %162, %156, %149, %146, %145, %142, %141, %132, %124, %116, %111, %110, %104, %102, %99, %98, %93, %85, %80, %77, %74, %73, %68, %60, %55, %52, %49, %48, %47, %37, %36, %33, %32, %31, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
