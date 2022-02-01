; ModuleID = 'source-C-CXX/68/39.cpp'
source_filename = "source-C-CXX/68/39.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [300 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39.cpp, i8* null }]

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
define void @_Z6changePcS_ii(i8*, i8*, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %8, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %19
  store i8 %17, i8* %20, align 1
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %5
  %22 = alloca i32
  store i32 -2116557325, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %134
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2116557325, label %26
    i32 1235841835, label %30
    i32 -1873518247, label %51
    i32 -545830936, label %59
    i32 -1298654244, label %73
    i32 194886266, label %83
    i32 -82207312, label %84
    i32 439568390, label %85
    i32 518816943, label %89
    i32 1907675533, label %96
    i32 1920142222, label %97
    i32 1421732290, label %103
    i32 -2133369213, label %107
    i32 106594027, label %115
    i32 -838405977, label %116
    i32 -1497800742, label %122
    i32 -25169366, label %123
    i32 -1229129554, label %126
    i32 116051192, label %130
    i32 -1972982773, label %132
    i32 -1614602169, label %133
  ]

; <label>:25:                                     ; preds = %23
  br label %134

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 1235841835, i32 -1873518247
  store i32 %29, i32* %22
  br label %134

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %37, %44
  %46 = sub nsw i32 %45, 48
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 -1873518247, i32* %22
  br label %134

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 57
  %58 = select i1 %57, i32 -545830936, i32 439568390
  store i32 %58, i32* %22
  br label %134

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 10
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %8, align 4
  %71 = icmp sgt i32 %70, 1
  %72 = select i1 %71, i32 -1298654244, i32 194886266
  store i32 %72, i32* %22
  br label %134

; <label>:73:                                     ; preds = %23
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, 1
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %78, align 1
  store i32 -82207312, i32* %22
  br label %134

; <label>:83:                                     ; preds = %23
  store i8 49, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  store i32 -82207312, i32* %22
  br label %134

; <label>:84:                                     ; preds = %23
  store i32 439568390, i32* %22
  br label %134

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %8, align 4
  %87 = icmp sgt i32 %86, 1
  %88 = select i1 %87, i32 518816943, i32 1907675533
  store i32 %88, i32* %22
  br label %134

; <label>:89:                                     ; preds = %23
  %90 = load i8*, i8** %6, align 8
  %91 = load i8*, i8** %7, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  call void @_Z6changePcS_ii(i8* %90, i8* %91, i32 %93, i32 %95)
  store i32 -1614602169, i32* %22
  br label %134

; <label>:96:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 1920142222, i32* %22
  br label %134

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %11, align 4
  %99 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0)) #6
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 1421732290, i32 -1229129554
  store i32 %102, i32* %22
  br label %134

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %10, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -2133369213, i32 -838405977
  store i32 %106, i32* %22
  br label %134

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 48
  %114 = select i1 %113, i32 106594027, i32 -838405977
  store i32 %114, i32* %22
  br label %134

; <label>:115:                                    ; preds = %23
  store i32 -25169366, i32* %22
  br label %134

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %120)
  store i32 0, i32* %10, align 4
  store i32 -1497800742, i32* %22
  br label %134

; <label>:122:                                    ; preds = %23
  store i32 -25169366, i32* %22
  br label %134

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 1920142222, i32* %22
  br label %134

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %10, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 116051192, i32 -1972982773
  store i32 %129, i32* %22
  br label %134

; <label>:130:                                    ; preds = %23
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1972982773, i32* %22
  br label %134

; <label>:132:                                    ; preds = %23
  store i32 -1614602169, i32* %22
  br label %134

; <label>:133:                                    ; preds = %23
  ret void

; <label>:134:                                    ; preds = %132, %130, %126, %123, %122, %116, %115, %107, %103, %97, %96, %89, %85, %84, %83, %73, %59, %51, %30, %26, %25
  br label %23
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0), i8 0, i64 300, i32 16, i1 false)
  store i8 48, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %6, i64 250, i8 signext 10)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 250, i8 signext 10)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #6
  store i64 %11, i64* %2
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #6
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -292442648, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %43
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -292442648, label %18
    i32 1124111374, label %23
    i32 -129611724, label %32
    i32 -1783192021, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %43

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp ugt i64 %19, %20
  %22 = select i1 %21, i32 1124111374, i32 -129611724
  store i32 %22, i32* %14
  br label %43

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = trunc i64 %30 to i32
  call void @_Z6changePcS_ii(i8* %24, i8* %25, i32 %28, i32 %31)
  store i32 -1783192021, i32* %14
  br label %43

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = trunc i64 %39 to i32
  call void @_Z6changePcS_ii(i8* %33, i8* %34, i32 %37, i32 %40)
  store i32 -1783192021, i32* %14
  br label %43

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %32, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
