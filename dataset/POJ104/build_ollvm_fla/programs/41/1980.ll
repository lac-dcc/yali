; ModuleID = 'source-C-CXX/41/1980.cpp'
source_filename = "source-C-CXX/41/1980.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1980.cpp, i8* null }]

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
  %2 = alloca [100010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100010 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400040, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1654387047, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1654387047, label %15
    i32 578895254, label %20
    i32 721646838, label %25
    i32 -375588137, label %28
    i32 429178366, label %30
    i32 -453802981, label %35
    i32 926861509, label %43
    i32 1172981926, label %45
    i32 -204992827, label %50
    i32 -35324431, label %59
    i32 -1144494734, label %62
    i32 -1968451036, label %67
    i32 -1396089820, label %68
    i32 -2014665903, label %71
    i32 -1679538605, label %72
    i32 -1131770626, label %79
    i32 -1388217231, label %86
    i32 -1763756199, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 578895254, i32 -375588137
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  store i32 721646838, i32* %11
  br label %96

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1654387047, i32* %11
  br label %96

; <label>:28:                                     ; preds = %12
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  store i32 429178366, i32* %11
  br label %96

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -453802981, i32 -2014665903
  store i32 %34, i32* %11
  br label %96

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 926861509, i32 -1968451036
  store i32 %42, i32* %11
  br label %96

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %8, align 4
  store i32 1172981926, i32* %11
  br label %96

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -204992827, i32 -1144494734
  store i32 %49, i32* %11
  br label %96

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -35324431, i32* %11
  br label %96

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1172981926, i32* %11
  br label %96

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1968451036, i32* %11
  br label %96

; <label>:67:                                     ; preds = %12
  store i32 -1396089820, i32* %11
  br label %96

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 429178366, i32* %11
  br label %96

; <label>:71:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1679538605, i32* %11
  br label %96

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -1131770626, i32 -1763756199
  store i32 %78, i32* %11
  br label %96

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %84, i8 signext 32)
  store i32 -1388217231, i32* %11
  br label %96

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1679538605, i32* %11
  br label %96

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %86, %79, %72, %71, %68, %67, %62, %59, %50, %45, %43, %35, %30, %28, %25, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1980.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
