; ModuleID = 'source-C-CXX/68/496.cpp'
source_filename = "source-C-CXX/68/496.cpp"
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
@p = global [1001 x i8] zeroinitializer, align 16
@q = global [1001 x i8] zeroinitializer, align 16
@j = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i8* null, align 8
@b = global i8* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_496.cpp, i8* null }]

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
define void @_Z3calv() #3 {
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* @j, align 4
  %2 = load i32, i32* @m, align 4
  store i32 %2, i32* @k, align 4
  %3 = alloca i32
  store i32 -894517005, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %74
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -894517005, label %7
    i32 1743869888, label %11
    i32 202311648, label %27
    i32 -1340164366, label %32
    i32 -281659622, label %34
    i32 -977806085, label %38
    i32 91130669, label %70
    i32 2117646373, label %73
  ]

; <label>:6:                                      ; preds = %4
  br label %74

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @k, align 4
  %9 = icmp sge i32 %8, 0
  %10 = select i1 %9, i32 1743869888, i32 -1340164366
  store i32 %10, i32* %3
  br label %74

; <label>:11:                                     ; preds = %4
  %12 = load i8*, i8** @b, align 8
  %13 = load i32, i32* @k, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  %19 = load i8*, i8** @a, align 8
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, %18
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %22, align 1
  store i32 202311648, i32* %3
  br label %74

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @j, align 4
  %30 = load i32, i32* @k, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @k, align 4
  store i32 -894517005, i32* %3
  br label %74

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @n, align 4
  store i32 %33, i32* @j, align 4
  store i32 -281659622, i32* %3
  br label %74

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @j, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -977806085, i32 2117646373
  store i32 %37, i32* %3
  br label %74

; <label>:38:                                     ; preds = %4
  %39 = load i8*, i8** @a, align 8
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = sdiv i32 %45, 10
  %47 = load i8*, i8** @a, align 8
  %48 = load i32, i32* @j, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, %46
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 1
  %56 = load i8*, i8** @a, align 8
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = srem i32 %62, 10
  %64 = add nsw i32 %63, 48
  %65 = trunc i32 %64 to i8
  %66 = load i8*, i8** @a, align 8
  %67 = load i32, i32* @j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 %65, i8* %69, align 1
  store i32 91130669, i32* %3
  br label %74

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @j, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* @j, align 4
  store i32 -281659622, i32* %3
  br label %74

; <label>:73:                                     ; preds = %4
  ret void

; <label>:74:                                     ; preds = %70, %38, %34, %32, %27, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0))
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %4, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0)) #6
  store i64 %6, i64* %2
  %7 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0)) #6
  store i64 %7, i64* %1
  %8 = alloca i32
  store i32 -1196879542, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1196879542, label %13
    i32 -219023917, label %18
    i32 132257140, label %19
    i32 -1315121347, label %20
    i32 -855977426, label %35
    i32 -1501491710, label %43
    i32 1642346956, label %44
    i32 -912240504, label %49
    i32 -1190927807, label %55
    i32 -1163601652, label %58
    i32 177087969, label %61
    i32 845188235, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = load volatile i64, i64* %1
  %16 = icmp ult i64 %14, %15
  %17 = select i1 %16, i32 -219023917, i32 132257140
  store i32 %17, i32* %8
  br label %66

; <label>:18:                                     ; preds = %10
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0), i8** @a, align 8
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0), i8** @b, align 8
  store i32 -1315121347, i32* %8
  br label %66

; <label>:19:                                     ; preds = %10
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0), i8** @a, align 8
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0), i8** @b, align 8
  store i32 -1315121347, i32* %8
  br label %66

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** @a, align 8
  %22 = call i64 @strlen(i8* %21) #6
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* @n, align 4
  %25 = load i8*, i8** @b, align 8
  %26 = call i64 @strlen(i8* %25) #6
  %27 = sub i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @m, align 4
  call void @_Z3calv()
  %29 = load i8*, i8** @a, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  %34 = select i1 %33, i32 -855977426, i32 -1501491710
  store i32 %34, i32* %8
  br label %66

; <label>:35:                                     ; preds = %10
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %37 = load i8*, i8** @a, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 10
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 1
  store i32 845188235, i32* %8
  br label %66

; <label>:43:                                     ; preds = %10
  store i32 1642346956, i32* %8
  br label %66

; <label>:44:                                     ; preds = %10
  %45 = load i8*, i8** @a, align 8
  %46 = call i64 @strlen(i8* %45) #6
  %47 = icmp ne i64 %46, 1
  %48 = select i1 %47, i32 -912240504, i32 -1190927807
  store i32 %48, i32* %8
  store i1 false, i1* %9
  br label %66

; <label>:49:                                     ; preds = %10
  %50 = load i8*, i8** @a, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  store i32 -1190927807, i32* %8
  store i1 %54, i1* %9
  br label %66

; <label>:55:                                     ; preds = %10
  %56 = load i1, i1* %9
  %57 = select i1 %56, i32 -1163601652, i32 177087969
  store i32 %57, i32* %8
  br label %66

; <label>:58:                                     ; preds = %10
  %59 = load i8*, i8** @a, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** @a, align 8
  store i32 1642346956, i32* %8
  br label %66

; <label>:61:                                     ; preds = %10
  store i32 845188235, i32* %8
  br label %66

; <label>:62:                                     ; preds = %10
  %63 = load i8*, i8** @a, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:66:                                     ; preds = %61, %58, %55, %49, %44, %43, %35, %20, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_496.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
