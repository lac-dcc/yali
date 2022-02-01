; ModuleID = 'source-C-CXX/50/708.cpp'
source_filename = "source-C-CXX/50/708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [250 x i8*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %20, i8** %3, align 8
  %21 = alloca i32
  store i32 -1291109519, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %161
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1291109519, label %25
    i32 150470477, label %34
    i32 681285517, label %37
    i32 -621836221, label %45
    i32 2082327637, label %46
    i32 -478660620, label %51
    i32 -2089858831, label %66
    i32 -1976872299, label %69
    i32 -618680851, label %70
    i32 -1401478141, label %73
    i32 -1928520116, label %78
    i32 1849389350, label %81
    i32 1093940878, label %82
    i32 -739893429, label %85
    i32 1627357429, label %90
    i32 91557713, label %98
    i32 1174117297, label %103
    i32 764458264, label %107
    i32 1855370385, label %114
    i32 1706190027, label %115
    i32 977130981, label %116
    i32 -1638256606, label %119
    i32 1263891965, label %123
    i32 -967460775, label %126
    i32 1321535964, label %130
    i32 -974367084, label %135
    i32 -118873387, label %136
    i32 1206647501, label %141
    i32 1684240207, label %151
    i32 -1961424053, label %154
    i32 1124833752, label %156
    i32 408126566, label %159
    i32 1320100620, label %160
  ]

; <label>:24:                                     ; preds = %22
  br label %161

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 -1
  %32 = icmp ult i8* %26, %31
  %33 = select i1 %32, i32 150470477, i32 -1638256606
  store i32 %33, i32* %21
  br label %161

; <label>:34:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %36, i8** %4, align 8
  store i32 681285517, i32* %21
  br label %161

; <label>:37:                                     ; preds = %22
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = icmp ult i8* %38, %42
  %44 = select i1 %43, i32 -621836221, i32 -739893429
  store i32 %44, i32* %21
  br label %161

; <label>:45:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 2082327637, i32* %21
  br label %161

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -478660620, i32 -1401478141
  store i32 %50, i32* %21
  br label %161

; <label>:51:                                     ; preds = %22
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %57, %63
  %65 = select i1 %64, i32 -2089858831, i32 -1976872299
  store i32 %65, i32* %21
  br label %161

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 -1976872299, i32* %21
  br label %161

; <label>:69:                                     ; preds = %22
  store i32 -618680851, i32* %21
  br label %161

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 2082327637, i32* %21
  br label %161

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1928520116, i32 1849389350
  store i32 %77, i32* %21
  br label %161

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 1849389350, i32* %21
  br label %161

; <label>:81:                                     ; preds = %22
  store i32 1093940878, i32* %21
  br label %161

; <label>:82:                                     ; preds = %22
  %83 = load i8*, i8** %4, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %4, align 8
  store i32 681285517, i32* %21
  br label %161

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 1627357429, i32 91557713
  store i32 %89, i32* %21
  br label %161

; <label>:90:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %8, align 4
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i8*], [250 x i8*]* %5, i64 0, i64 %94
  store i8* %92, i8** %95, align 8
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 1706190027, i32* %21
  br label %161

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 1174117297, i32 1855370385
  store i32 %102, i32* %21
  br label %161

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %8, align 4
  %105 = icmp sgt i32 %104, 1
  %106 = select i1 %105, i32 764458264, i32 1855370385
  store i32 %106, i32* %21
  br label %161

; <label>:107:                                    ; preds = %22
  %108 = load i8*, i8** %3, align 8
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i8*], [250 x i8*]* %5, i64 0, i64 %110
  store i8* %108, i8** %111, align 8
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  store i32 1855370385, i32* %21
  br label %161

; <label>:114:                                    ; preds = %22
  store i32 1706190027, i32* %21
  br label %161

; <label>:115:                                    ; preds = %22
  store i32 977130981, i32* %21
  br label %161

; <label>:116:                                    ; preds = %22
  %117 = load i8*, i8** %3, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %3, align 8
  store i32 -1291109519, i32* %21
  br label %161

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1263891965, i32 -967460775
  store i32 %122, i32* %21
  br label %161

; <label>:123:                                    ; preds = %22
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1320100620, i32* %21
  br label %161

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %8, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 1321535964, i32* %21
  br label %161

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -974367084, i32 408126566
  store i32 %134, i32* %21
  br label %161

; <label>:135:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -118873387, i32* %21
  br label %161

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1206647501, i32 -1961424053
  store i32 %140, i32* %21
  br label %161

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i8*], [250 x i8*]* %5, i64 0, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  store i32 1684240207, i32* %21
  br label %161

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 -118873387, i32* %21
  br label %161

; <label>:154:                                    ; preds = %22
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1124833752, i32* %21
  br label %161

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 1321535964, i32* %21
  br label %161

; <label>:159:                                    ; preds = %22
  store i32 1320100620, i32* %21
  br label %161

; <label>:160:                                    ; preds = %22
  ret i32 0

; <label>:161:                                    ; preds = %159, %156, %154, %151, %141, %136, %135, %130, %126, %123, %119, %116, %115, %114, %107, %103, %98, %90, %85, %82, %81, %78, %73, %70, %69, %66, %51, %46, %45, %37, %34, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
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
