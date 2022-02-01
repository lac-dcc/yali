; ModuleID = 'source-C-CXX/16/371.cpp'
source_filename = "source-C-CXX/16/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z8functionPci(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %7, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -572212512, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %156
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -572212512, label %21
    i32 -1799903181, label %25
    i32 436374110, label %32
    i32 -958395686, label %41
    i32 1090114296, label %48
    i32 2135099063, label %51
    i32 1365349524, label %60
    i32 -510446503, label %68
    i32 -1384226206, label %69
    i32 2041941822, label %70
    i32 -770659567, label %77
    i32 -1881075494, label %78
    i32 1561639109, label %87
    i32 1101571850, label %97
    i32 1144682189, label %98
    i32 -1304332771, label %99
    i32 915368551, label %108
    i32 2061225448, label %115
    i32 -52090294, label %118
    i32 239410904, label %127
    i32 2018953348, label %132
    i32 -89062194, label %137
    i32 501667357, label %140
    i32 -218960023, label %149
    i32 718320791, label %153
    i32 361984201, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %22, 40
  %24 = select i1 %23, i32 -1799903181, i32 1144682189
  store i32 %24, i32* %15
  br label %156

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 36, i8* %29, align 1
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 436374110, i32* %15
  br label %156

; <label>:32:                                     ; preds = %18
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 41
  %40 = select i1 %39, i32 -958395686, i32 1090114296
  store i32 %40, i32* %15
  store i1 false, i1* %16
  br label %156

; <label>:41:                                     ; preds = %18
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  store i32 1090114296, i32* %15
  store i1 %47, i1* %16
  br label %156

; <label>:48:                                     ; preds = %18
  %49 = load i1, i1* %16
  %50 = select i1 %49, i32 2135099063, i32 -1881075494
  store i32 %50, i32* %15
  br label %156

; <label>:51:                                     ; preds = %18
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 40
  %59 = select i1 %58, i32 1365349524, i32 2041941822
  store i32 %59, i32* %15
  br label %156

; <label>:60:                                     ; preds = %18
  %61 = load i8*, i8** %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = call i32 @_Z8functionPci(i8* %61, i32 %62)
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, -1
  %67 = select i1 %66, i32 -510446503, i32 -1384226206
  store i32 %67, i32* %15
  br label %156

; <label>:68:                                     ; preds = %18
  store i32 -2, i32* %4, align 4
  store i32 361984201, i32* %15
  br label %156

; <label>:69:                                     ; preds = %18
  store i32 -770659567, i32* %15
  br label %156

; <label>:70:                                     ; preds = %18
  %71 = load i8*, i8** %5, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 32, i8* %74, align 1
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -770659567, i32* %15
  br label %156

; <label>:77:                                     ; preds = %18
  store i32 436374110, i32* %15
  br label %156

; <label>:78:                                     ; preds = %18
  %79 = load i8*, i8** %5, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 41
  %86 = select i1 %85, i32 1561639109, i32 1101571850
  store i32 %86, i32* %15
  br label %156

; <label>:87:                                     ; preds = %18
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 32, i8* %91, align 1
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 32, i8* %95, align 1
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %4, align 4
  store i32 361984201, i32* %15
  br label %156

; <label>:97:                                     ; preds = %18
  store i32 -2, i32* %4, align 4
  store i32 361984201, i32* %15
  br label %156

; <label>:98:                                     ; preds = %18
  store i32 -1304332771, i32* %15
  br label %156

; <label>:99:                                     ; preds = %18
  %100 = load i8*, i8** %5, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 40
  %107 = select i1 %106, i32 915368551, i32 2061225448
  store i32 %107, i32* %15
  store i1 false, i1* %17
  br label %156

; <label>:108:                                    ; preds = %18
  %109 = load i8*, i8** %5, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = icmp ne i8 %113, 0
  store i32 2061225448, i32* %15
  store i1 %114, i1* %17
  br label %156

; <label>:115:                                    ; preds = %18
  %116 = load i1, i1* %17
  %117 = select i1 %116, i32 -52090294, i32 501667357
  store i32 %117, i32* %15
  br label %156

; <label>:118:                                    ; preds = %18
  %119 = load i8*, i8** %5, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 41
  %126 = select i1 %125, i32 239410904, i32 2018953348
  store i32 %126, i32* %15
  br label %156

; <label>:127:                                    ; preds = %18
  %128 = load i8*, i8** %5, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 63, i8* %131, align 1
  store i32 -89062194, i32* %15
  br label %156

; <label>:132:                                    ; preds = %18
  %133 = load i8*, i8** %5, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  store i8 32, i8* %136, align 1
  store i32 -89062194, i32* %15
  br label %156

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -1304332771, i32* %15
  br label %156

; <label>:140:                                    ; preds = %18
  %141 = load i8*, i8** %5, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 40
  %148 = select i1 %147, i32 -218960023, i32 718320791
  store i32 %148, i32* %15
  br label %156

; <label>:149:                                    ; preds = %18
  %150 = load i8*, i8** %5, align 8
  %151 = load i32, i32* %7, align 4
  %152 = call i32 @_Z8functionPci(i8* %150, i32 %151)
  store i32 %152, i32* %4, align 4
  store i32 361984201, i32* %15
  br label %156

; <label>:153:                                    ; preds = %18
  store i32 -2, i32* %4, align 4
  store i32 361984201, i32* %15
  br label %156

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %4, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %153, %149, %140, %137, %132, %127, %118, %115, %108, %99, %98, %97, %87, %78, %77, %70, %69, %68, %60, %51, %48, %41, %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %4, i64 101)
  %6 = alloca i32
  store i32 1877803232, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1877803232, label %10
    i32 2079330011, label %15
    i32 -702314496, label %19
    i32 -1120180516, label %23
    i32 -1211446549, label %28
    i32 -963092625, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %13, i32 2079330011, i32 -963092625
  store i32 %14, i32* %6
  br label %35

; <label>:15:                                     ; preds = %7
  store i32 -1, i32* %3, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -702314496, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, -2
  %22 = select i1 %21, i32 -1120180516, i32 -1211446549
  store i32 %22, i32* %6
  br label %35

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = call i32 @_Z8functionPci(i8* %24, i32 %26)
  store i32 %27, i32* %3, align 4
  store i32 -702314496, i32* %6
  br label %35

; <label>:28:                                     ; preds = %7
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %32, i64 101)
  store i32 1877803232, i32* %6
  br label %35

; <label>:34:                                     ; preds = %7
  ret i32 0

; <label>:35:                                     ; preds = %28, %23, %19, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
