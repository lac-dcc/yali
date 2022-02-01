; ModuleID = 'source-C-CXX/97/1251.cpp'
source_filename = "source-C-CXX/97/1251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]

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
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8* null, i8** %7, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 1194943973, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %145
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1194943973, label %21
    i32 44252525, label %27
    i32 6225933, label %42
    i32 -1620954327, label %44
    i32 -1304079663, label %52
    i32 1335779284, label %56
    i32 693603608, label %59
    i32 -1124399800, label %62
    i32 1115603597, label %66
    i32 510941787, label %72
    i32 1948448837, label %75
    i32 -490442807, label %83
    i32 -805988174, label %87
    i32 1441952993, label %90
    i32 -2134529231, label %91
    i32 1364195727, label %95
    i32 -1175985222, label %98
    i32 -54672441, label %106
    i32 -1116520467, label %110
    i32 1747302718, label %113
    i32 -777315491, label %115
    i32 -237084352, label %119
    i32 997350671, label %123
    i32 -299294639, label %131
    i32 2043563823, label %135
    i32 1873697819, label %138
    i32 -1682923900, label %139
    i32 -1624325009, label %140
    i32 467567056, label %141
    i32 -29756787, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %145

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 44252525, i32 -29756787
  store i32 %26, i32* %17
  br label %145

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 6225933, i32 -1124399800
  store i32 %41, i32* %17
  br label %145

; <label>:42:                                     ; preds = %18
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8* %43, i8** %7, align 8
  store i32 -1620954327, i32* %17
  br label %145

; <label>:44:                                     ; preds = %18
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %6, align 4
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = icmp ult i8* %45, %49
  %51 = select i1 %50, i32 -1304079663, i32 693603608
  store i32 %51, i32* %17
  br label %145

; <label>:52:                                     ; preds = %18
  %53 = load i8*, i8** %7, align 8
  %54 = load i8, i8* %53, align 1
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %54)
  store i32 1335779284, i32* %17
  br label %145

; <label>:56:                                     ; preds = %18
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %7, align 8
  store i32 -1620954327, i32* %17
  br label %145

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %5, align 4
  store i32 -1624325009, i32* %17
  br label %145

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 80
  %65 = select i1 %64, i32 1115603597, i32 -2134529231
  store i32 %65, i32* %17
  br label %145

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp ne i32 %67, %69
  %71 = select i1 %70, i32 510941787, i32 -2134529231
  store i32 %71, i32* %17
  br label %145

; <label>:72:                                     ; preds = %18
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8* %74, i8** %7, align 8
  store i32 1948448837, i32* %17
  br label %145

; <label>:75:                                     ; preds = %18
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %6, align 4
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = icmp ult i8* %76, %80
  %82 = select i1 %81, i32 -490442807, i32 1441952993
  store i32 %82, i32* %17
  br label %145

; <label>:83:                                     ; preds = %18
  %84 = load i8*, i8** %7, align 8
  %85 = load i8, i8* %84, align 1
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %85)
  store i32 -805988174, i32* %17
  br label %145

; <label>:87:                                     ; preds = %18
  %88 = load i8*, i8** %7, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %7, align 8
  store i32 1948448837, i32* %17
  br label %145

; <label>:90:                                     ; preds = %18
  store i32 -2134529231, i32* %17
  br label %145

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 80
  %94 = select i1 %93, i32 1364195727, i32 -777315491
  store i32 %94, i32* %17
  br label %145

; <label>:95:                                     ; preds = %18
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8* %97, i8** %7, align 8
  store i32 -1175985222, i32* %17
  br label %145

; <label>:98:                                     ; preds = %18
  %99 = load i8*, i8** %7, align 8
  %100 = load i32, i32* %6, align 4
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = icmp ult i8* %99, %103
  %105 = select i1 %104, i32 -54672441, i32 1747302718
  store i32 %105, i32* %17
  br label %145

; <label>:106:                                    ; preds = %18
  %107 = load i8*, i8** %7, align 8
  %108 = load i8, i8* %107, align 1
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %108)
  store i32 -1116520467, i32* %17
  br label %145

; <label>:110:                                    ; preds = %18
  %111 = load i8*, i8** %7, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %7, align 8
  store i32 -1175985222, i32* %17
  br label %145

; <label>:113:                                    ; preds = %18
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -777315491, i32* %17
  br label %145

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %116, 80
  %118 = select i1 %117, i32 -237084352, i32 -1682923900
  store i32 %118, i32* %17
  br label %145

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %5, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8* %122, i8** %7, align 8
  store i32 997350671, i32* %17
  br label %145

; <label>:123:                                    ; preds = %18
  %124 = load i8*, i8** %7, align 8
  %125 = load i32, i32* %6, align 4
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = icmp ult i8* %124, %128
  %130 = select i1 %129, i32 -299294639, i32 1873697819
  store i32 %130, i32* %17
  br label %145

; <label>:131:                                    ; preds = %18
  %132 = load i8*, i8** %7, align 8
  %133 = load i8, i8* %132, align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  store i32 2043563823, i32* %17
  br label %145

; <label>:135:                                    ; preds = %18
  %136 = load i8*, i8** %7, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %7, align 8
  store i32 997350671, i32* %17
  br label %145

; <label>:138:                                    ; preds = %18
  store i32 -1682923900, i32* %17
  br label %145

; <label>:139:                                    ; preds = %18
  store i32 -1624325009, i32* %17
  br label %145

; <label>:140:                                    ; preds = %18
  store i32 467567056, i32* %17
  br label %145

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 1194943973, i32* %17
  br label %145

; <label>:144:                                    ; preds = %18
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %139, %138, %135, %131, %123, %119, %115, %113, %110, %106, %98, %95, %91, %90, %87, %83, %75, %72, %66, %62, %59, %56, %52, %44, %42, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
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
