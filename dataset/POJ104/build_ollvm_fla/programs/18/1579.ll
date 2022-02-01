; ModuleID = 'source-C-CXX/18/1579.cpp'
source_filename = "source-C-CXX/18/1579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i8]], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i32 0, i32 0
  %9 = call i32 @_Z8get_dataPA20_c([20 x i8]* %8)
  store i32 %9, i32* %7, align 4
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %15, i8* %16) #6
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -1346058430, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %67
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1346058430, label %22
    i32 -531375224, label %26
    i32 -400308041, label %31
    i32 -703052876, label %35
    i32 -1324317640, label %40
    i32 43534628, label %49
    i32 1196644983, label %56
    i32 1153744284, label %63
    i32 -1232098097, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %67

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -531375224, i32 -400308041
  store i32 %25, i32* %18
  br label %67

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #2
  store i32 -400308041, i32* %18
  br label %67

; <label>:31:                                     ; preds = %19
  %32 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %33)
  store i32 1, i32* %6, align 4
  store i32 -703052876, i32* %18
  br label %67

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1324317640, i32 -1232098097
  store i32 %39, i32* %18
  br label %67

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %44, i8* %45) #6
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 43534628, i32 1196644983
  store i32 %48, i32* %18
  br label %67

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %53, i8* %54) #2
  store i32 1196644983, i32* %18
  br label %67

; <label>:56:                                     ; preds = %19
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* %61)
  store i32 1153744284, i32* %18
  br label %67

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -703052876, i32* %18
  br label %67

; <label>:66:                                     ; preds = %19
  ret i32 0

; <label>:67:                                     ; preds = %63, %56, %49, %40, %35, %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z8get_dataPA20_c([20 x i8]*) #0 {
  %2 = alloca [20 x i8]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store [20 x i8]* %0, [20 x i8]** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1683613641, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1683613641, label %10
    i32 2064950164, label %16
    i32 -1424361866, label %21
    i32 568434594, label %31
    i32 1034073825, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  %15 = select i1 %14, i32 2064950164, i32 1034073825
  store i32 %15, i32* %6
  br label %52

; <label>:16:                                     ; preds = %7
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  %20 = select i1 %19, i32 -1424361866, i32 568434594
  store i32 %20, i32* %6
  br label %52

; <label>:21:                                     ; preds = %7
  %22 = load [20 x i8]*, [20 x i8]** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1683613641, i32* %6
  br label %52

; <label>:31:                                     ; preds = %7
  %32 = load i8, i8* %5, align 1
  %33 = load [20 x i8]*, [20 x i8]** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 %38
  store i8 %32, i8* %39, align 1
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1683613641, i32* %6
  br label %52

; <label>:42:                                     ; preds = %7
  %43 = load [20 x i8]*, [20 x i8]** %2, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  ret i32 %51

; <label>:52:                                     ; preds = %31, %21, %16, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
