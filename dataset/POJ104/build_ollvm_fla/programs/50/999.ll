; ModuleID = 'source-C-CXX/50/999.cpp'
source_filename = "source-C-CXX/50/999.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_999.cpp, i8* null }]

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
  %2 = alloca [550 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [550 x [6 x i8]], align 16
  %7 = alloca [550 x [6 x i8]], align 16
  %8 = alloca [550 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %18 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 550)
  %20 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i32 0, i32 0
  store i8* %23, i8** %5, align 8
  %24 = bitcast [550 x [6 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 3300, i32 16, i1 false)
  %25 = bitcast [550 x [6 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 3300, i32 16, i1 false)
  %26 = bitcast [550 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2200, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %27 = alloca i32
  store i32 798856938, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %178
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 798856938, label %31
    i32 -1292666309, label %38
    i32 -369309958, label %39
    i32 -1632407456, label %44
    i32 1829669498, label %57
    i32 -508155598, label %60
    i32 829014171, label %67
    i32 1059643120, label %70
    i32 -2003566592, label %71
    i32 -727006361, label %78
    i32 2102297893, label %81
    i32 1298876634, label %88
    i32 -435020475, label %100
    i32 -1836190903, label %106
    i32 1645314121, label %107
    i32 212899302, label %110
    i32 -2086609424, label %111
    i32 -1099656018, label %114
    i32 980061895, label %115
    i32 -1752676145, label %122
    i32 2033612096, label %130
    i32 -799697839, label %135
    i32 -616337279, label %136
    i32 -600551048, label %139
    i32 -1911000591, label %143
    i32 1737611001, label %145
    i32 1298106556, label %150
    i32 -33891371, label %157
    i32 1107995617, label %165
    i32 292258243, label %172
    i32 -2048843040, label %173
    i32 -1255290394, label %176
    i32 516948652, label %177
  ]

; <label>:30:                                     ; preds = %28
  br label %178

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 -1292666309, i32 1059643120
  store i32 %37, i32* %27
  br label %178

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -369309958, i32* %27
  br label %178

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1632407456, i32 -508155598
  store i32 %43, i32* %27
  br label %178

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  store i32 1829669498, i32* %27
  br label %178

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -369309958, i32* %27
  br label %178

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  store i32 829014171, i32* %27
  br label %178

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 798856938, i32* %27
  br label %178

; <label>:70:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 -2003566592, i32* %27
  br label %178

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 -727006361, i32 -1099656018
  store i32 %77, i32* %27
  br label %178

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 2102297893, i32* %27
  br label %178

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %82, %85
  %87 = select i1 %86, i32 1298876634, i32 212899302
  store i32 %87, i32* %27
  br label %178

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %92, i8* %96) #6
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -435020475, i32 -1836190903
  store i32 %99, i32* %27
  br label %178

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [550 x i32], [550 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 -1836190903, i32* %27
  br label %178

; <label>:106:                                    ; preds = %28
  store i32 1645314121, i32* %27
  br label %178

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 2102297893, i32* %27
  br label %178

; <label>:110:                                    ; preds = %28
  store i32 -2086609424, i32* %27
  br label %178

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 -2003566592, i32* %27
  br label %178

; <label>:114:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 980061895, i32* %27
  br label %178

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 -1752676145, i32 -600551048
  store i32 %121, i32* %27
  br label %178

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [550 x i32], [550 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 2033612096, i32 -799697839
  store i32 %129, i32* %27
  br label %178

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [550 x i32], [550 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %13, align 4
  store i32 -799697839, i32* %27
  br label %178

; <label>:135:                                    ; preds = %28
  store i32 -616337279, i32* %27
  br label %178

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  store i32 980061895, i32* %27
  br label %178

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %13, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1911000591, i32 1737611001
  store i32 %142, i32* %27
  br label %178

; <label>:143:                                    ; preds = %28
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 516948652, i32* %27
  br label %178

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  store i32 1298106556, i32* %27
  br label %178

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  %156 = select i1 %155, i32 -33891371, i32 -1255290394
  store i32 %156, i32* %27
  br label %178

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [550 x i32], [550 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %13, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 1107995617, i32 292258243
  store i32 %164, i32* %27
  br label %178

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i8], [6 x i8]* %168, i32 0, i32 0
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 292258243, i32* %27
  br label %178

; <label>:172:                                    ; preds = %28
  store i32 -2048843040, i32* %27
  br label %178

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  store i32 1298106556, i32* %27
  br label %178

; <label>:176:                                    ; preds = %28
  store i32 516948652, i32* %27
  br label %178

; <label>:177:                                    ; preds = %28
  ret i32 0

; <label>:178:                                    ; preds = %176, %173, %172, %165, %157, %150, %145, %143, %139, %136, %135, %130, %122, %115, %114, %111, %110, %107, %106, %100, %88, %81, %78, %71, %70, %67, %60, %57, %44, %39, %38, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_999.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
