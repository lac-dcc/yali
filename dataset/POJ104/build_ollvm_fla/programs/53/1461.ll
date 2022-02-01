; ModuleID = 'source-C-CXX/53/1461.cpp'
source_filename = "source-C-CXX/53/1461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]

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
define i32 @_Z1fiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = srem i32 %12, %13
  store i32 %14, i32* %6
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 1809251154, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1809251154, label %20
    i32 1076001203, label %25
    i32 -1188012339, label %29
    i32 -711671171, label %43
    i32 1048887188, label %50
    i32 2005278643, label %55
    i32 1901413414, label %56
    i32 2039678228, label %60
    i32 -1039687054, label %67
    i32 -701437167, label %72
    i32 1453002365, label %73
    i32 -645005565, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = load volatile i32, i32* %5
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1076001203, i32 -711671171
  store i32 %24, i32* %16
  br label %76

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %11, align 4
  %27 = icmp ne i32 %26, 1
  %28 = select i1 %27, i32 -1188012339, i32 -711671171
  store i32 %28, i32* %16
  br label %76

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 %32, %34
  %36 = load i32, i32* %9, align 4
  %37 = sdiv i32 %35, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 1
  %42 = call i32 @_Z1fiiii(i32 %37, i32 %38, i32 %39, i32 %41)
  store i32 %42, i32* %7, align 4
  store i32 -645005565, i32* %16
  br label %76

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = srem i32 %44, %45
  %47 = load i32, i32* %10, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 2005278643, i32 1048887188
  store i32 %49, i32* %16
  br label %76

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2005278643, i32 1901413414
  store i32 %54, i32* %16
  br label %76

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -645005565, i32* %16
  br label %76

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 2039678228, i32 1453002365
  store i32 %59, i32* %16
  br label %76

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = srem i32 %61, %62
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1039687054, i32 1453002365
  store i32 %66, i32* %16
  br label %76

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp sge i32 %68, %69
  %71 = select i1 %70, i32 -701437167, i32 1453002365
  store i32 %71, i32* %16
  br label %76

; <label>:72:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -645005565, i32* %16
  br label %76

; <label>:73:                                     ; preds = %17
  call void @llvm.trap()
  unreachable

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %72, %67, %60, %56, %55, %50, %43, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 102393218, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %29
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 102393218, label %13
    i32 1193943540, label %21
    i32 337873841, label %24
    i32 213510595, label %25
    i32 -1848102206, label %28
  ]

; <label>:12:                                     ; preds = %10
  br label %29

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @_Z1fiiii(i32 %14, i32 %15, i32 %16, i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1193943540, i32 337873841
  store i32 %20, i32* %9
  br label %29

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  store i32 -1848102206, i32* %9
  br label %29

; <label>:24:                                     ; preds = %10
  store i32 213510595, i32* %9
  br label %29

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 102393218, i32* %9
  br label %29

; <label>:28:                                     ; preds = %10
  ret i32 0

; <label>:29:                                     ; preds = %25, %24, %21, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
