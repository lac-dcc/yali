; ModuleID = 'source-C-CXX/31/24.cpp'
source_filename = "source-C-CXX/31/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]

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
  %3 = alloca [102 x i32], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca [102 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [103 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %9 = alloca i32
  store i32 -1844771931, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1844771931, label %13
    i32 -1065932807, label %18
    i32 -567918771, label %19
    i32 755833499, label %23
    i32 -1110689462, label %33
    i32 -202828875, label %36
    i32 -1415888794, label %39
    i32 247027291, label %46
    i32 896603905, label %61
    i32 571393461, label %64
    i32 1436522066, label %67
    i32 -1596271088, label %74
    i32 -650845267, label %89
    i32 -1262336348, label %92
    i32 1452233114, label %93
    i32 -993634736, label %97
    i32 -466253124, label %108
    i32 1527813152, label %128
    i32 -513032016, label %141
    i32 -1391189027, label %142
    i32 -1917685035, label %145
    i32 1840003584, label %146
    i32 -2146194388, label %150
    i32 -955204389, label %157
    i32 -1522255558, label %158
    i32 -1892762774, label %159
    i32 -1941265888, label %162
    i32 -877147026, label %166
    i32 -2001916050, label %173
    i32 -2065595282, label %174
    i32 -1521577845, label %178
    i32 182816103, label %184
    i32 315577482, label %187
    i32 -1834278566, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %6, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 -1065932807, i32 -1834278566
  store i32 %17, i32* %9
  br label %191

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -567918771, i32* %9
  br label %191

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 102
  %22 = select i1 %21, i32 755833499, i32 -202828875
  store i32 %22, i32* %9
  br label %191

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -1110689462, i32* %9
  br label %191

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -567918771, i32* %9
  br label %191

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %37)
  store i32 0, i32* %2, align 4
  store i32 -1415888794, i32* %9
  br label %191

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 247027291, i32 571393461
  store i32 %45, i32* %9
  br label %191

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #5
  %55 = sub i64 101, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %55, %57
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %59
  store i32 %52, i32* %60, align 4
  store i32 896603905, i32* %9
  br label %191

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1415888794, i32* %9
  br label %191

; <label>:64:                                     ; preds = %10
  %65 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i32 0, i32 0
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %65)
  store i32 0, i32* %2, align 4
  store i32 1436522066, i32* %9
  br label %191

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #5
  %72 = icmp ult i64 %69, %71
  %73 = select i1 %72, i32 -1596271088, i32 -1262336348
  store i32 %73, i32* %9
  br label %191

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #5
  %83 = sub i64 101, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %83, %85
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %87
  store i32 %80, i32* %88, align 4
  store i32 -650845267, i32* %9
  br label %191

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1436522066, i32* %9
  br label %191

; <label>:92:                                     ; preds = %10
  store i32 101, i32* %2, align 4
  store i32 1452233114, i32* %9
  br label %191

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 -993634736, i32 -1917685035
  store i32 %96, i32* %9
  br label %191

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 -466253124, i32 1527813152
  store i32 %107, i32* %9
  br label %191

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 10
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %125, align 4
  store i32 -513032016, i32* %9
  br label %191

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 -513032016, i32* %9
  br label %191

; <label>:141:                                    ; preds = %10
  store i32 -1391189027, i32* %9
  br label %191

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %2, align 4
  store i32 1452233114, i32* %9
  br label %191

; <label>:145:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1840003584, i32* %9
  br label %191

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %147, 102
  %149 = select i1 %148, i32 -2146194388, i32 -1941265888
  store i32 %149, i32* %9
  br label %191

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -955204389, i32 -1522255558
  store i32 %156, i32* %9
  br label %191

; <label>:157:                                    ; preds = %10
  store i32 -1941265888, i32* %9
  br label %191

; <label>:158:                                    ; preds = %10
  store i32 -1892762774, i32* %9
  br label %191

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 1840003584, i32* %9
  br label %191

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 102
  %165 = select i1 %164, i32 -877147026, i32 -2001916050
  store i32 %165, i32* %9
  br label %191

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  store i32 0, i32* %1, align 4
  store i32 -1834278566, i32* %9
  br label %191

; <label>:173:                                    ; preds = %10
  store i32 -2065595282, i32* %9
  br label %191

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %175, 102
  %177 = select i1 %176, i32 -1521577845, i32 315577482
  store i32 %177, i32* %9
  br label %191

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  store i32 182816103, i32* %9
  br label %191

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 -2065595282, i32* %9
  br label %191

; <label>:187:                                    ; preds = %10
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1844771931, i32* %9
  br label %191

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %187, %184, %178, %174, %173, %166, %162, %159, %158, %157, %150, %146, %145, %142, %141, %128, %108, %97, %93, %92, %89, %74, %67, %64, %61, %46, %39, %36, %33, %23, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
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
