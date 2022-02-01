; ModuleID = 'source-C-CXX/57/874.cpp'
source_filename = "source-C-CXX/57/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

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
  %4 = alloca [1000 x [81 x i8]], align 16
  %5 = alloca [81 x i8]*, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000 x [81 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 81000, i32 16, i1 false)
  %9 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %4, i32 0, i32 0
  store [81 x i8]* %9, [81 x i8]** %5, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 10)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1710054425, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1710054425, label %17
    i32 368483191, label %22
    i32 1304951043, label %28
    i32 569628143, label %31
    i32 2120158360, label %33
    i32 -1149143874, label %41
    i32 -2046560916, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 368483191, i32 569628143
  store i32 %21, i32* %13
  br label %51

; <label>:22:                                     ; preds = %14
  %23 = load [81 x i8]*, [81 x i8]** %5, align 8
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 81)
  %26 = load [81 x i8]*, [81 x i8]** %5, align 8
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %26, i32 1
  store [81 x i8]* %27, [81 x i8]** %5, align 8
  store i32 1304951043, i32* %13
  br label %51

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1710054425, i32* %13
  br label %51

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %4, i32 0, i32 0
  store [81 x i8]* %32, [81 x i8]** %5, align 8
  store i32 2120158360, i32* %13
  br label %51

; <label>:33:                                     ; preds = %14
  %34 = load [81 x i8]*, [81 x i8]** %5, align 8
  %35 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %4, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [81 x i8], [81 x i8]* %35, i64 %37
  %39 = icmp ult [81 x i8]* %34, %38
  %40 = select i1 %39, i32 -1149143874, i32 -2046560916
  store i32 %40, i32* %13
  br label %51

; <label>:41:                                     ; preds = %14
  %42 = load [81 x i8]*, [81 x i8]** %5, align 8
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %42, i32 0, i32 0
  %44 = call i32 @_Z7judgerrPc(i8* %43)
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load [81 x i8]*, [81 x i8]** %5, align 8
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %48, i32 1
  store [81 x i8]* %49, [81 x i8]** %5, align 8
  store i32 2120158360, i32* %13
  br label %51

; <label>:50:                                     ; preds = %14
  ret i32 0

; <label>:51:                                     ; preds = %41, %33, %31, %28, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7judgerrPc(i8*) #5 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1305609080, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1305609080, label %12
    i32 -1319539128, label %16
    i32 -140623701, label %22
    i32 624768433, label %28
    i32 -1172080476, label %34
    i32 -1953209935, label %40
    i32 -346441814, label %41
    i32 410814165, label %44
    i32 1879608751, label %50
    i32 2062827996, label %56
    i32 162384595, label %62
    i32 1831612010, label %68
    i32 -1868767172, label %74
    i32 1588132105, label %80
    i32 1080272487, label %86
    i32 72189545, label %92
    i32 1401328758, label %93
    i32 -1486646451, label %96
    i32 -913529654, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %13, 65
  %15 = select i1 %14, i32 -1953209935, i32 -1319539128
  store i32 %15, i32* %8
  br label %99

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 90
  %21 = select i1 %20, i32 -140623701, i32 -1172080476
  store i32 %21, i32* %8
  br label %99

; <label>:22:                                     ; preds = %9
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 97
  %27 = select i1 %26, i32 624768433, i32 -1172080476
  store i32 %27, i32* %8
  br label %99

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 95
  %33 = select i1 %32, i32 -1953209935, i32 -1172080476
  store i32 %33, i32* %8
  br label %99

; <label>:34:                                     ; preds = %9
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 122
  %39 = select i1 %38, i32 -1953209935, i32 -346441814
  store i32 %39, i32* %8
  br label %99

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -913529654, i32* %8
  br label %99

; <label>:41:                                     ; preds = %9
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %3, align 8
  store i32 410814165, i32* %8
  br label %99

; <label>:44:                                     ; preds = %9
  %45 = load i8*, i8** %3, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1879608751, i32 -1486646451
  store i32 %49, i32* %8
  br label %99

; <label>:50:                                     ; preds = %9
  %51 = load i8*, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 57
  %55 = select i1 %54, i32 2062827996, i32 162384595
  store i32 %55, i32* %8
  br label %99

; <label>:56:                                     ; preds = %9
  %57 = load i8*, i8** %3, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 64
  %61 = select i1 %60, i32 72189545, i32 162384595
  store i32 %61, i32* %8
  br label %99

; <label>:62:                                     ; preds = %9
  %63 = load i8*, i8** %3, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 90
  %67 = select i1 %66, i32 1831612010, i32 1588132105
  store i32 %67, i32* %8
  br label %99

; <label>:68:                                     ; preds = %9
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 97
  %73 = select i1 %72, i32 -1868767172, i32 1588132105
  store i32 %73, i32* %8
  br label %99

; <label>:74:                                     ; preds = %9
  %75 = load i8*, i8** %3, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 95
  %79 = select i1 %78, i32 72189545, i32 1588132105
  store i32 %79, i32* %8
  br label %99

; <label>:80:                                     ; preds = %9
  %81 = load i8*, i8** %3, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 122
  %85 = select i1 %84, i32 72189545, i32 1080272487
  store i32 %85, i32* %8
  br label %99

; <label>:86:                                     ; preds = %9
  %87 = load i8*, i8** %3, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 48
  %91 = select i1 %90, i32 72189545, i32 1401328758
  store i32 %91, i32* %8
  br label %99

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1486646451, i32* %8
  br label %99

; <label>:93:                                     ; preds = %9
  %94 = load i8*, i8** %3, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %3, align 8
  store i32 410814165, i32* %8
  br label %99

; <label>:96:                                     ; preds = %9
  store i32 -913529654, i32* %8
  br label %99

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %96, %93, %92, %86, %80, %74, %68, %62, %56, %50, %44, %41, %40, %34, %28, %22, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
