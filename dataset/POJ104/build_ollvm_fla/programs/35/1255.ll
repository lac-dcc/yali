; ModuleID = 'source-C-CXX/35/1255.cpp'
source_filename = "source-C-CXX/35/1255.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgePcS_ii(i8*, i8*, i32, i32) #3 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %16 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %6
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 -1631951878, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %100
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1631951878, label %23
    i32 -1255070749, label %28
    i32 -169509842, label %29
    i32 1877628190, label %30
    i32 1517744277, label %35
    i32 -368098270, label %36
    i32 -2078301592, label %41
    i32 507026786, label %48
    i32 -1507565399, label %49
    i32 1499945707, label %64
    i32 -778678440, label %68
    i32 1071556313, label %69
    i32 -1293099049, label %72
    i32 -648397038, label %73
    i32 -1923134289, label %76
    i32 1507848378, label %77
    i32 1745683091, label %87
    i32 -1308008136, label %88
    i32 -1854613507, label %91
    i32 -2036379474, label %96
    i32 230545067, label %97
    i32 -2127509828, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %100

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 -1255070749, i32 -169509842
  store i32 %27, i32* %19
  br label %100

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -2127509828, i32* %19
  br label %100

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1877628190, i32* %19
  br label %100

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1517744277, i32 -1923134289
  store i32 %34, i32* %19
  br label %100

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -368098270, i32* %19
  br label %100

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2078301592, i32 -1293099049
  store i32 %40, i32* %19
  br label %100

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 507026786, i32 -1507565399
  store i32 %47, i32* %19
  br label %100

; <label>:48:                                     ; preds = %20
  store i32 1071556313, i32* %19
  br label %100

; <label>:49:                                     ; preds = %20
  %50 = load i8*, i8** %8, align 8
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %9, align 8
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %55, %61
  %63 = select i1 %62, i32 1499945707, i32 -778678440
  store i32 %63, i32* %19
  br label %100

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 -1293099049, i32* %19
  br label %100

; <label>:68:                                     ; preds = %20
  store i32 1071556313, i32* %19
  br label %100

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  store i32 -368098270, i32* %19
  br label %100

; <label>:72:                                     ; preds = %20
  store i32 -648397038, i32* %19
  br label %100

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 1877628190, i32* %19
  br label %100

; <label>:76:                                     ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 1507848378, i32* %19
  br label %100

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1745683091, i32 -1854613507
  store i32 %86, i32* %19
  br label %100

; <label>:87:                                     ; preds = %20
  store i32 -1308008136, i32* %19
  br label %100

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  store i32 1507848378, i32* %19
  br label %100

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -2036379474, i32 230545067
  store i32 %95, i32* %19
  br label %100

; <label>:96:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -2127509828, i32* %19
  br label %100

; <label>:97:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -2127509828, i32* %19
  br label %100

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %7, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %96, %91, %88, %87, %77, %76, %73, %72, %69, %68, %64, %49, %48, %41, %36, %35, %30, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %8, i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #7
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #7
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @_Z5judgePcS_ii(i8* %17, i8* %18, i32 %19, i32 %20)
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1750939244, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %35
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1750939244, label %26
    i32 1548575591, label %30
    i32 -521098576, label %32
    i32 -1874026579, label %34
  ]

; <label>:25:                                     ; preds = %23
  br label %35

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1548575591, i32 -521098576
  store i32 %29, i32* %22
  br label %35

; <label>:30:                                     ; preds = %23
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1874026579, i32* %22
  br label %35

; <label>:32:                                     ; preds = %23
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1874026579, i32* %22
  br label %35

; <label>:34:                                     ; preds = %23
  ret i32 0

; <label>:35:                                     ; preds = %32, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
