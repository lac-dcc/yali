; ModuleID = 'source-C-CXX/41/956.cpp'
source_filename = "source-C-CXX/41/956.cpp"
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
@a = global [100000 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@n = global i32 0, align 4
@num = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 400862363, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %97
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 400862363, label %8
    i32 -2112493235, label %13
    i32 -40550488, label %18
    i32 -1121122225, label %21
    i32 1699951518, label %23
    i32 -735713822, label %28
    i32 1937754237, label %36
    i32 -1569866862, label %38
    i32 369497877, label %43
    i32 -835021190, label %52
    i32 900976013, label %55
    i32 475012149, label %60
    i32 28001250, label %61
    i32 -821167645, label %64
    i32 -1021583657, label %65
    i32 -903417807, label %72
    i32 -1200256063, label %80
    i32 -661112139, label %86
    i32 1227709375, label %93
    i32 505485795, label %96
  ]

; <label>:7:                                      ; preds = %5
  br label %97

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -2112493235, i32 -1121122225
  store i32 %12, i32* %4
  br label %97

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 -40550488, i32* %4
  br label %97

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 400862363, i32* %4
  br label %97

; <label>:21:                                     ; preds = %5
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num)
  store i32 0, i32* @l, align 4
  store i32 1699951518, i32* %4
  br label %97

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* @l, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -735713822, i32 -821167645
  store i32 %27, i32* %4
  br label %97

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @l, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @num, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1937754237, i32 475012149
  store i32 %35, i32* %4
  br label %97

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* @l, align 4
  store i32 %37, i32* @m, align 4
  store i32 -1569866862, i32* %4
  br label %97

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @m, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 369497877, i32 900976013
  store i32 %42, i32* %4
  br label %97

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* @m, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @m, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -835021190, i32* %4
  br label %97

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* @m, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @m, align 4
  store i32 -1569866862, i32* %4
  br label %97

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* @l, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* @l, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 475012149, i32* %4
  br label %97

; <label>:60:                                     ; preds = %5
  store i32 28001250, i32* %4
  br label %97

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* @l, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @l, align 4
  store i32 1699951518, i32* %4
  br label %97

; <label>:64:                                     ; preds = %5
  store i32 0, i32* @k, align 4
  store i32 -1021583657, i32* %4
  br label %97

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* @k, align 4
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 -903417807, i32 505485795
  store i32 %71, i32* %4
  br label %97

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* @k, align 4
  %74 = load i32, i32* @n, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %73, %77
  %79 = select i1 %78, i32 -1200256063, i32 -661112139
  store i32 %79, i32* %4
  br label %97

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* @k, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  store i32 505485795, i32* %4
  br label %97

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* @k, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1227709375, i32* %4
  br label %97

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* @k, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @k, align 4
  store i32 -1021583657, i32* %4
  br label %97

; <label>:96:                                     ; preds = %5
  ret i32 0

; <label>:97:                                     ; preds = %93, %86, %80, %72, %65, %64, %61, %60, %55, %52, %43, %38, %36, %28, %23, %21, %18, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
