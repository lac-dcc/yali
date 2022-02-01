; ModuleID = 'source-C-CXX/97/1004.cpp'
source_filename = "source-C-CXX/97/1004.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]

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
  %6 = alloca [1000 x [45 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %8 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1565978756, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %193
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1565978756, label %13
    i32 429500051, label %19
    i32 -583092569, label %20
    i32 1072481681, label %24
    i32 1226258920, label %47
    i32 465846862, label %57
    i32 -853649860, label %58
    i32 -1677400525, label %61
    i32 -688793221, label %62
    i32 2145513722, label %65
    i32 420474970, label %73
    i32 -1604459755, label %78
    i32 771681203, label %93
    i32 -1288188544, label %102
    i32 1038863790, label %103
    i32 1206203165, label %109
    i32 1344789534, label %122
    i32 1664010820, label %135
    i32 -1156449375, label %149
    i32 -890166663, label %151
    i32 -1577524898, label %152
    i32 1158609643, label %153
    i32 -1173915165, label %159
    i32 -778303466, label %172
    i32 513759797, label %185
    i32 1956168723, label %186
    i32 375992616, label %187
    i32 648120396, label %188
    i32 220051680, label %189
    i32 -114879376, label %192
  ]

; <label>:12:                                     ; preds = %10
  br label %193

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 429500051, i32 2145513722
  store i32 %18, i32* %9
  br label %193

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -583092569, i32* %9
  br label %193

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 40
  %23 = select i1 %22, i32 1072481681, i32 -1677400525
  store i32 %23, i32* %9
  br label %193

; <label>:24:                                     ; preds = %10
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [45 x i8], [45 x i8]* %27, i64 %29
  %31 = getelementptr inbounds [45 x i8], [45 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %26, i8* %34, align 1
  %35 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [45 x i8], [45 x i8]* %35, i64 %37
  %39 = getelementptr inbounds [45 x i8], [45 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 1226258920, i32 465846862
  store i32 %46, i32* %9
  br label %193

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x i8], [45 x i8]* %48, i64 %50
  %52 = getelementptr inbounds [45 x i8], [45 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  store i8 0, i8* %56, align 1
  store i32 -1677400525, i32* %9
  br label %193

; <label>:57:                                     ; preds = %10
  store i32 -853649860, i32* %9
  br label %193

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -583092569, i32* %9
  br label %193

; <label>:61:                                     ; preds = %10
  store i32 -688793221, i32* %9
  br label %193

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1565978756, i32* %9
  br label %193

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [45 x i8], [45 x i8]* %66, i64 %68
  %70 = getelementptr inbounds [45 x i8], [45 x i8]* %69, i64 -1
  %71 = getelementptr inbounds [45 x i8], [45 x i8]* %70, i32 0, i32 0
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %71, i64 200)
  store i32 0, i32* %2, align 4
  store i32 420474970, i32* %9
  br label %193

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1604459755, i32 -114879376
  store i32 %77, i32* %9
  br label %193

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x i8], [45 x i8]* %81, i64 %83
  %85 = getelementptr inbounds [45 x i8], [45 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #5
  %87 = add i64 %80, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sgt i32 %90, 80
  %92 = select i1 %91, i32 771681203, i32 -1288188544
  store i32 %92, i32* %9
  br label %193

; <label>:93:                                     ; preds = %10
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x i8], [45 x i8]* %95, i64 %97
  %99 = getelementptr inbounds [45 x i8], [45 x i8]* %98, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #5
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %5, align 4
  store i32 -1288188544, i32* %9
  br label %193

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1038863790, i32* %9
  br label %193

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp ne i32 %104, %106
  %108 = select i1 %107, i32 1206203165, i32 1158609643
  store i32 %108, i32* %9
  br label %193

; <label>:109:                                    ; preds = %10
  %110 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [45 x i8], [45 x i8]* %110, i64 %112
  %114 = getelementptr inbounds [45 x i8], [45 x i8]* %113, i32 0, i32 0
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 32
  %121 = select i1 %120, i32 1344789534, i32 1664010820
  store i32 %121, i32* %9
  br label %193

; <label>:122:                                    ; preds = %10
  %123 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x i8], [45 x i8]* %123, i64 %125
  %127 = getelementptr inbounds [45 x i8], [45 x i8]* %126, i32 0, i32 0
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %131)
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -1577524898, i32* %9
  br label %193

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x i8], [45 x i8]* %138, i64 %140
  %142 = getelementptr inbounds [45 x i8], [45 x i8]* %141, i64 1
  %143 = getelementptr inbounds [45 x i8], [45 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #5
  %145 = add i64 %137, %144
  %146 = sub i64 %145, 1
  %147 = icmp ule i64 %146, 80
  %148 = select i1 %147, i32 -1156449375, i32 -890166663
  store i32 %148, i32* %9
  br label %193

; <label>:149:                                    ; preds = %10
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -890166663, i32* %9
  br label %193

; <label>:151:                                    ; preds = %10
  store i32 648120396, i32* %9
  br label %193

; <label>:152:                                    ; preds = %10
  store i32 1158609643, i32* %9
  br label %193

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp eq i32 %154, %156
  %158 = select i1 %157, i32 -1173915165, i32 375992616
  store i32 %158, i32* %9
  br label %193

; <label>:159:                                    ; preds = %10
  %160 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x i8], [45 x i8]* %160, i64 %162
  %164 = getelementptr inbounds [45 x i8], [45 x i8]* %163, i32 0, i32 0
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -778303466, i32 513759797
  store i32 %171, i32* %9
  br label %193

; <label>:172:                                    ; preds = %10
  %173 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x i8], [45 x i8]* %173, i64 %175
  %177 = getelementptr inbounds [45 x i8], [45 x i8]* %176, i32 0, i32 0
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1956168723, i32* %9
  br label %193

; <label>:185:                                    ; preds = %10
  store i32 648120396, i32* %9
  br label %193

; <label>:186:                                    ; preds = %10
  store i32 375992616, i32* %9
  br label %193

; <label>:187:                                    ; preds = %10
  store i32 1038863790, i32* %9
  br label %193

; <label>:188:                                    ; preds = %10
  store i32 220051680, i32* %9
  br label %193

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 420474970, i32* %9
  br label %193

; <label>:192:                                    ; preds = %10
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %187, %186, %185, %172, %159, %153, %152, %151, %149, %135, %122, %109, %103, %102, %93, %78, %73, %65, %62, %61, %58, %57, %47, %24, %20, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
