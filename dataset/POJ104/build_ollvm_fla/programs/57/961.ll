; ModuleID = 'source-C-CXX/57/961.cpp'
source_filename = "source-C-CXX/57/961.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]

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
  %7 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -731577229, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %189
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -731577229, label %14
    i32 1892127299, label %19
    i32 44055528, label %28
    i32 881983572, label %34
    i32 -1899568252, label %40
    i32 806606820, label %46
    i32 -1247390170, label %52
    i32 -1222578669, label %58
    i32 -1028355923, label %59
    i32 -1273479829, label %67
    i32 -324889946, label %75
    i32 -2024592195, label %83
    i32 1847044596, label %91
    i32 1961553944, label %99
    i32 -2112813780, label %107
    i32 -1188514707, label %115
    i32 -770893001, label %123
    i32 1140877207, label %126
    i32 -2046936986, label %127
    i32 -1474642617, label %130
    i32 -910180877, label %136
    i32 -1788647712, label %139
    i32 107089615, label %142
    i32 1878023354, label %143
    i32 -786488428, label %146
    i32 1533795728, label %147
    i32 -976802741, label %153
    i32 -363154748, label %159
    i32 961833441, label %165
    i32 1120897348, label %171
    i32 607365796, label %177
    i32 1162093030, label %180
    i32 -777977408, label %183
    i32 -1428932601, label %184
    i32 -352043237, label %185
    i32 -6764041, label %188
  ]

; <label>:13:                                     ; preds = %11
  br label %189

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1892127299, i32 -6764041
  store i32 %18, i32* %10
  br label %189

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 81)
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 44055528, i32 1533795728
  store i32 %27, i32* %10
  br label %189

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 95
  %33 = select i1 %32, i32 -1222578669, i32 881983572
  store i32 %33, i32* %10
  br label %189

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 64
  %39 = select i1 %38, i32 -1899568252, i32 806606820
  store i32 %39, i32* %10
  br label %189

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 91
  %45 = select i1 %44, i32 -1222578669, i32 806606820
  store i32 %45, i32* %10
  br label %189

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 96
  %51 = select i1 %50, i32 -1247390170, i32 1878023354
  store i32 %51, i32* %10
  br label %189

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 123
  %57 = select i1 %56, i32 -1222578669, i32 1878023354
  store i32 %57, i32* %10
  br label %189

; <label>:58:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1028355923, i32* %10
  br label %189

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1273479829, i32 -1474642617
  store i32 %66, i32* %10
  br label %189

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 95
  %74 = select i1 %73, i32 -770893001, i32 -324889946
  store i32 %74, i32* %10
  br label %189

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 64
  %82 = select i1 %81, i32 -2024592195, i32 1847044596
  store i32 %82, i32* %10
  br label %189

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %88, 91
  %90 = select i1 %89, i32 -770893001, i32 1847044596
  store i32 %90, i32* %10
  br label %189

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %96, 96
  %98 = select i1 %97, i32 1961553944, i32 -2112813780
  store i32 %98, i32* %10
  br label %189

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %104, 123
  %106 = select i1 %105, i32 -770893001, i32 -2112813780
  store i32 %106, i32* %10
  br label %189

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 48
  %114 = select i1 %113, i32 -1188514707, i32 1140877207
  store i32 %114, i32* %10
  br label %189

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 57
  %122 = select i1 %121, i32 -770893001, i32 1140877207
  store i32 %122, i32* %10
  br label %189

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1140877207, i32* %10
  br label %189

; <label>:126:                                    ; preds = %11
  store i32 -2046936986, i32* %10
  br label %189

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1028355923, i32* %10
  br label %189

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 -910180877, i32 -1788647712
  store i32 %135, i32* %10
  br label %189

; <label>:136:                                    ; preds = %11
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 107089615, i32* %10
  br label %189

; <label>:139:                                    ; preds = %11
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 107089615, i32* %10
  br label %189

; <label>:142:                                    ; preds = %11
  store i32 -786488428, i32* %10
  br label %189

; <label>:143:                                    ; preds = %11
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -786488428, i32* %10
  br label %189

; <label>:146:                                    ; preds = %11
  store i32 -1428932601, i32* %10
  br label %189

; <label>:147:                                    ; preds = %11
  %148 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %149 = load i8, i8* %148, align 16
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 95
  %152 = select i1 %151, i32 607365796, i32 -976802741
  store i32 %152, i32* %10
  br label %189

; <label>:153:                                    ; preds = %11
  %154 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %155 = load i8, i8* %154, align 16
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 64
  %158 = select i1 %157, i32 -363154748, i32 961833441
  store i32 %158, i32* %10
  br label %189

; <label>:159:                                    ; preds = %11
  %160 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %161 = load i8, i8* %160, align 16
  %162 = sext i8 %161 to i32
  %163 = icmp slt i32 %162, 91
  %164 = select i1 %163, i32 607365796, i32 961833441
  store i32 %164, i32* %10
  br label %189

; <label>:165:                                    ; preds = %11
  %166 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %167 = load i8, i8* %166, align 16
  %168 = sext i8 %167 to i32
  %169 = icmp sgt i32 %168, 96
  %170 = select i1 %169, i32 1120897348, i32 1162093030
  store i32 %170, i32* %10
  br label %189

; <label>:171:                                    ; preds = %11
  %172 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %173 = load i8, i8* %172, align 16
  %174 = sext i8 %173 to i32
  %175 = icmp slt i32 %174, 123
  %176 = select i1 %175, i32 607365796, i32 1162093030
  store i32 %176, i32* %10
  br label %189

; <label>:177:                                    ; preds = %11
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -777977408, i32* %10
  br label %189

; <label>:180:                                    ; preds = %11
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -777977408, i32* %10
  br label %189

; <label>:183:                                    ; preds = %11
  store i32 -1428932601, i32* %10
  br label %189

; <label>:184:                                    ; preds = %11
  store i32 -352043237, i32* %10
  br label %189

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -731577229, i32* %10
  br label %189

; <label>:188:                                    ; preds = %11
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %183, %180, %177, %171, %165, %159, %153, %147, %146, %143, %142, %139, %136, %130, %127, %126, %123, %115, %107, %99, %91, %83, %75, %67, %59, %58, %52, %46, %40, %34, %28, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #0 section ".text.startup" {
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
