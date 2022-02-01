; ModuleID = 'source-C-CXX/7/746.cpp'
source_filename = "source-C-CXX/7/746.cpp"
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
@t = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @_Z6readiniPi(i32 %6, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0))
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @_Z2pxiPi(i32 %8, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0))
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @_Z6readiniPi(i32 %10, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0))
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @_Z2pxiPi(i32 %12, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0))
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @_Z2sciPiiS_(i32 %14, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %15, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z6readiniPi(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 8, i32 4, i1 false)
  store i32 1, i32* @i, align 4
  %8 = alloca i32
  store i32 -315828078, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -315828078, label %12
    i32 -1026998214, label %17
    i32 714985488, label %23
    i32 654581830, label %26
    i32 1239876790, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1026998214, i32 654581830
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  store i32 714985488, i32* %8
  br label %29

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  store i32 -315828078, i32* %8
  br label %29

; <label>:26:                                     ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2pxiPi(i32, i32*) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32 1, i32* @i, align 4
  %6 = alloca i32
  store i32 -727320338, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -727320338, label %10
    i32 1072614395, label %15
    i32 -1578841726, label %18
    i32 -188337210, label %23
    i32 121898700, label %36
    i32 -242475255, label %56
    i32 1292646717, label %57
    i32 -797649365, label %60
    i32 223274538, label %61
    i32 491611560, label %64
    i32 1301348546, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1072614395, i32 491611560
  store i32 %14, i32* %6
  br label %67

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @j, align 4
  store i32 -1578841726, i32* %6
  br label %67

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -188337210, i32 -797649365
  store i32 %22, i32* %6
  br label %67

; <label>:23:                                     ; preds = %7
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %28, %33
  %35 = select i1 %34, i32 121898700, i32 -242475255
  store i32 %35, i32* %6
  br label %67

; <label>:36:                                     ; preds = %7
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @t, align 4
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* @t, align 4
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* @j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 -242475255, i32* %6
  br label %67

; <label>:56:                                     ; preds = %7
  store i32 1292646717, i32* %6
  br label %67

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @j, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @j, align 4
  store i32 -1578841726, i32* %6
  br label %67

; <label>:60:                                     ; preds = %7
  store i32 223274538, i32* %6
  br label %67

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @i, align 4
  store i32 -727320338, i32* %6
  br label %67

; <label>:64:                                     ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %61, %60, %57, %56, %36, %23, %18, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z2sciPiiS_(i32, i32*, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 1, i32* %10, align 4
  %12 = alloca i32
  store i32 -1994774138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1994774138, label %16
    i32 959254058, label %21
    i32 -466386772, label %29
    i32 1144138561, label %32
    i32 -2101218007, label %33
    i32 343161382, label %39
    i32 249365016, label %47
    i32 1958336986, label %50
    i32 -419405887, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 959254058, i32 1144138561
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %27, i8 signext 32)
  store i32 -466386772, i32* %12
  br label %59

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  store i32 -1994774138, i32* %12
  br label %59

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -2101218007, i32* %12
  br label %59

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 343161382, i32 1958336986
  store i32 %38, i32* %12
  br label %59

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %9, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %45, i8 signext 32)
  store i32 249365016, i32* %12
  br label %59

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 -2101218007, i32* %12
  br label %59

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %9, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  call void @llvm.trap()
  unreachable

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %47, %39, %33, %32, %29, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
