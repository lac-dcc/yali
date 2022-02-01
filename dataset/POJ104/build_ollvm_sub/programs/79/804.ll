; ModuleID = 'source-C-CXX/79/804.cpp'
source_filename = "source-C-CXX/79/804.cpp"
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
@ydays = global [2 x i32] [i32 365, i32 366], align 4
@mdays = global [2 x i32] [i32 28, i32 29], align 4
@yy1 = global i32 0, align 4
@m1 = global i32 0, align 4
@d1 = global i32 0, align 4
@y2 = global i32 0, align 4
@m2 = global i32 0, align 4
@d2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

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
define i32 @_Z4leapi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7cal_numiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %89, %3
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %96

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  switch i32 %15, label %87 [
    i32 1, label %16
    i32 2, label %23
    i32 3, label %35
    i32 4, label %42
    i32 5, label %47
    i32 6, label %52
    i32 7, label %58
    i32 8, label %65
    i32 9, label %71
    i32 10, label %77
    i32 11, label %82
  ]

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 31
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 31
  store i32 %21, i32* %7, align 4
  br label %88

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @_Z4leapi(i32 %24)
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* @mdays, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %30, -318243328
  %32 = add i32 %31, %29
  %33 = add i32 %32, -318243328
  %34 = add nsw i32 %30, %29
  store i32 %33, i32* %7, align 4
  br label %88

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 31
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 31
  store i32 %40, i32* %7, align 4
  br label %88

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 30
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 30
  store i32 %45, i32* %7, align 4
  br label %88

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 31
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 31
  store i32 %50, i32* %7, align 4
  br label %88

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -1792452868
  %55 = add i32 %54, 30
  %56 = sub i32 %55, -1792452868
  %57 = add nsw i32 %53, 30
  store i32 %56, i32* %7, align 4
  br label %88

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 31
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 31
  store i32 %63, i32* %7, align 4
  br label %88

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, -354668186
  %68 = add i32 %67, 31
  %69 = add i32 %68, -354668186
  %70 = add nsw i32 %66, 31
  store i32 %69, i32* %7, align 4
  br label %88

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 1061707932
  %74 = add i32 %73, 30
  %75 = sub i32 %74, 1061707932
  %76 = add nsw i32 %72, 30
  store i32 %75, i32* %7, align 4
  br label %88

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, 31
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 31
  store i32 %80, i32* %7, align 4
  br label %88

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 30
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 30
  store i32 %85, i32* %7, align 4
  br label %88

; <label>:87:                                     ; preds = %14
  br label %88

; <label>:88:                                     ; preds = %87, %82, %77, %71, %65, %58, %52, %47, %42, %35, %23, %16
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %8, align 4
  br label %10

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %97, 1104632975
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1104632975
  %102 = add nsw i32 %97, %98
  ret i32 %101
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8cal_daysv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @yy1, align 4
  %6 = load i32, i32* @y2, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @y2, align 4
  %10 = load i32, i32* @m2, align 4
  %11 = load i32, i32* @d2, align 4
  %12 = call i32 @_Z7cal_numiii(i32 %9, i32 %10, i32 %11)
  %13 = load i32, i32* @yy1, align 4
  %14 = load i32, i32* @m1, align 4
  %15 = load i32, i32* @d1, align 4
  %16 = call i32 @_Z7cal_numiii(i32 %13, i32 %14, i32 %15)
  %17 = add i32 %12, -1037112683
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1037112683
  %20 = sub nsw i32 %12, %16
  store i32 %19, i32* %1, align 4
  br label %72

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @yy1, align 4
  %23 = call i32 @_Z4leapi(i32 %22)
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* @ydays, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @yy1, align 4
  %29 = load i32, i32* @m1, align 4
  %30 = load i32, i32* @d1, align 4
  %31 = call i32 @_Z7cal_numiii(i32 %28, i32 %29, i32 %30)
  %32 = sub i32 0, %31
  %33 = add i32 %27, %32
  %34 = sub nsw i32 %27, %31
  store i32 %33, i32* %3, align 4
  %35 = load i32, i32* @yy1, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %56, %21
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @y2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @_Z4leapi(i32 %44)
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* @ydays, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, %49
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, %49
  store i32 %54, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %39

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* @y2, align 4
  %63 = load i32, i32* @m2, align 4
  %64 = load i32, i32* @d2, align 4
  %65 = call i32 @_Z7cal_numiii(i32 %62, i32 %63, i32 %64)
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, 1427350730
  %68 = add i32 %67, %65
  %69 = add i32 %68, 1427350730
  %70 = add nsw i32 %66, %65
  store i32 %69, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %1, align 4
  br label %72

; <label>:72:                                     ; preds = %61, %8
  %73 = load i32, i32* %1, align 4
  ret i32 %73
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @yy1)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @m1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @d1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @y2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @m2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @d2)
  %8 = call i32 @_Z8cal_daysv()
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
