; ModuleID = 'source-C-CXX/68/45.cpp'
source_filename = "source-C-CXX/68/45.cpp"
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
@a = global [200 x i32] zeroinitializer, align 16
@b = global [200 x i32] zeroinitializer, align 16
@out = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]

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
define void @_Z4initv() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 992899720, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %24
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 992899720, label %6
    i32 772858379, label %10
    i32 2028231908, label %20
    i32 1810895776, label %23
  ]

; <label>:5:                                      ; preds = %3
  br label %24

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 200
  %9 = select i1 %8, i32 772858379, i32 1810895776
  store i32 %9, i32* %2
  br label %24

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 2028231908, i32* %2
  br label %24

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 992899720, i32* %2
  br label %24

; <label>:23:                                     ; preds = %3
  ret void

; <label>:24:                                     ; preds = %20, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define void @_Z4loadv() #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i32 0, i32 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %5)
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #6
  %9 = sub i64 200, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 2130986402, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2130986402, label %15
    i32 81344976, label %22
    i32 -1348957031, label %34
    i32 927368036, label %37
    i32 -212921767, label %44
    i32 -278778827, label %51
    i32 -1771633470, label %63
    i32 -434865866, label %66
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 81344976, i32 927368036
  store i32 %21, i32* %11
  br label %67

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %32
  store i32 %28, i32* %33, align 4
  store i32 -1348957031, i32* %11
  br label %67

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 2130986402, i32* %11
  br label %67

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %38)
  %40 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = sub i64 200, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -212921767, i32* %11
  br label %67

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #6
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 -278778827, i32 -434865866
  store i32 %50, i32* %11
  br label %67

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %61
  store i32 %57, i32* %62, align 4
  store i32 -1771633470, i32* %11
  br label %67

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -212921767, i32* %11
  br label %67

; <label>:66:                                     ; preds = %12
  ret void

; <label>:67:                                     ; preds = %63, %51, %44, %37, %34, %22, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z3addv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 199, i32* %2, align 4
  %3 = alloca i32
  store i32 2131088501, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %76
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2131088501, label %7
    i32 1746874634, label %11
    i32 779817253, label %32
    i32 313788104, label %38
    i32 -1229920075, label %39
    i32 -520053869, label %40
    i32 -913278154, label %43
    i32 2080096856, label %44
    i32 -815806503, label %48
    i32 1546181008, label %55
    i32 -857112243, label %56
    i32 624420791, label %57
    i32 -1825220193, label %60
    i32 -367577614, label %61
    i32 -273139906, label %65
    i32 718406136, label %71
    i32 -714262964, label %74
  ]

; <label>:6:                                      ; preds = %4
  br label %76

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 0
  %10 = select i1 %9, i32 1746874634, i32 -913278154
  store i32 %10, i32* %3
  br label %76

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %15, %19
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 10
  %31 = select i1 %30, i32 779817253, i32 313788104
  store i32 %31, i32* %3
  br label %76

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %36, 10
  store i32 %37, i32* %35, align 4
  store i32 1, i32* %1, align 4
  store i32 -1229920075, i32* %3
  br label %76

; <label>:38:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1229920075, i32* %3
  br label %76

; <label>:39:                                     ; preds = %4
  store i32 -520053869, i32* %3
  br label %76

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %2, align 4
  store i32 2131088501, i32* %3
  br label %76

; <label>:43:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 2080096856, i32* %3
  br label %76

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 199
  %47 = select i1 %46, i32 -815806503, i32 -1825220193
  store i32 %47, i32* %3
  br label %76

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1546181008, i32 -857112243
  store i32 %54, i32* %3
  br label %76

; <label>:55:                                     ; preds = %4
  store i32 -1825220193, i32* %3
  br label %76

; <label>:56:                                     ; preds = %4
  store i32 624420791, i32* %3
  br label %76

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 2080096856, i32* %3
  br label %76

; <label>:60:                                     ; preds = %4
  store i32 -367577614, i32* %3
  br label %76

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 200
  %64 = select i1 %63, i32 -273139906, i32 -714262964
  store i32 %64, i32* %3
  br label %76

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  store i32 718406136, i32* %3
  br label %76

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -367577614, i32* %3
  br label %76

; <label>:74:                                     ; preds = %4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:76:                                     ; preds = %71, %65, %61, %60, %57, %56, %55, %48, %44, %43, %40, %39, %38, %32, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4loadv()
  call void @_Z3addv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
