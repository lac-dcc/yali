; ModuleID = 'source-C-CXX/31/1005.cpp'
source_filename = "source-C-CXX/31/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

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
  %5 = alloca [1 x i8], align 1
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = alloca i32
  store i32 -2040192471, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %185
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -2040192471, label %17
    i32 -1916635855, label %21
    i32 -1822528331, label %36
    i32 877961002, label %43
    i32 382765856, label %55
    i32 1726671710, label %58
    i32 372988794, label %59
    i32 1457192412, label %66
    i32 -1060610613, label %70
    i32 1293665704, label %73
    i32 1011273413, label %79
    i32 1607679294, label %83
    i32 -1923139607, label %107
    i32 1884829186, label %136
    i32 -1997224383, label %137
    i32 -931430437, label %140
    i32 -47595920, label %144
    i32 -1347372323, label %152
    i32 140582023, label %156
    i32 -2035417922, label %159
    i32 -977525703, label %160
    i32 1631229073, label %165
    i32 -1175251024, label %174
    i32 997985534, label %177
    i32 -1921982887, label %178
    i32 757316692, label %184
  ]

; <label>:16:                                     ; preds = %14
  br label %185

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -1916635855, i32 757316692
  store i32 %20, i32* %12
  br label %185

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [1 x i8], [1 x i8]* %5, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 1)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 100)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 100)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1822528331, i32* %12
  br label %185

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sge i32 %37, %40
  %42 = select i1 %41, i32 877961002, i32 1726671710
  store i32 %42, i32* %12
  br label %185

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 382765856, i32* %12
  br label %185

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %2, align 4
  store i32 -1822528331, i32* %12
  br label %185

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 372988794, i32* %12
  br label %185

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 1457192412, i32 1293665704
  store i32 %65, i32* %12
  br label %185

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %68
  store i8 48, i8* %69, align 1
  store i32 -1060610613, i32* %12
  br label %185

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 372988794, i32* %12
  br label %185

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1011273413, i32* %12
  br label %185

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 1607679294, i32 -931430437
  store i32 %82, i32* %12
  br label %185

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %88, %93
  %95 = add nsw i32 %94, 48
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %104, 48
  %106 = select i1 %105, i32 -1923139607, i32 1884829186
  store i32 %106, i32* %12
  br label %185

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %112, %117
  %119 = add nsw i32 %118, 58
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 1
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %134
  store i8 %131, i8* %135, align 1
  store i32 1884829186, i32* %12
  br label %185

; <label>:136:                                    ; preds = %14
  store i32 -1997224383, i32* %12
  br label %185

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %2, align 4
  store i32 1011273413, i32* %12
  br label %185

; <label>:140:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  store i32 -47595920, i32* %12
  br label %185

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1347372323, i32 140582023
  store i32 %151, i32* %12
  store i1 false, i1* %13
  br label %185

; <label>:152:                                    ; preds = %14
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #5
  %155 = icmp ugt i64 %154, 1
  store i32 140582023, i32* %12
  store i1 %155, i1* %13
  br label %185

; <label>:156:                                    ; preds = %14
  %157 = load i1, i1* %13
  %158 = select i1 %157, i32 -2035417922, i32 -1921982887
  store i32 %158, i32* %12
  br label %185

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -977525703, i32* %12
  br label %185

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1631229073, i32 997985534
  store i32 %164, i32* %12
  br label %185

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  store i32 -1175251024, i32* %12
  br label %185

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -977525703, i32* %12
  br label %185

; <label>:177:                                    ; preds = %14
  store i32 -47595920, i32* %12
  br label %185

; <label>:178:                                    ; preds = %14
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %4, align 4
  store i32 -2040192471, i32* %12
  br label %185

; <label>:184:                                    ; preds = %14
  ret i32 0

; <label>:185:                                    ; preds = %178, %177, %174, %165, %160, %159, %156, %152, %144, %140, %137, %136, %107, %83, %79, %73, %70, %66, %59, %58, %55, %43, %36, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
