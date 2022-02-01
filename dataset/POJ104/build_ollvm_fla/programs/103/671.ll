; ModuleID = 'source-C-CXX/103/671.cpp'
source_filename = "source-C-CXX/103/671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 176456415, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 176456415, label %21
    i32 -620213200, label %25
    i32 1375510629, label %33
    i32 -1619193271, label %34
    i32 -1020345549, label %38
    i32 -112247293, label %46
    i32 -291919644, label %47
    i32 262671730, label %52
    i32 1278631319, label %53
    i32 -1673424163, label %58
    i32 259827720, label %69
    i32 -1277269110, label %74
    i32 -1536802161, label %75
    i32 -1596068535, label %78
    i32 -845780416, label %82
    i32 -2144414571, label %83
    i32 1031591514, label %84
    i32 2052003945, label %87
    i32 204859181, label %92
    i32 -577981108, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -620213200, i32 1375510629
  store i32 %24, i32* %17
  br label %98

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %2, align 4
  store i32 176456415, i32* %17
  br label %98

; <label>:33:                                     ; preds = %18
  store i32 -1619193271, i32* %17
  br label %98

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 -1020345549, i32 -112247293
  store i32 %37, i32* %17
  br label %98

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %3, align 4
  store i32 -1619193271, i32* %17
  br label %98

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -291919644, i32* %17
  br label %98

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 262671730, i32 2052003945
  store i32 %51, i32* %17
  br label %98

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1278631319, i32* %17
  br label %98

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1673424163, i32 -1596068535
  store i32 %57, i32* %17
  br label %98

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 259827720, i32 -1277269110
  store i32 %68, i32* %17
  br label %98

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %10, align 4
  store i32 -1277269110, i32* %17
  br label %98

; <label>:74:                                     ; preds = %18
  store i32 -1536802161, i32* %17
  br label %98

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 1278631319, i32* %17
  br label %98

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %10, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -845780416, i32 -2144414571
  store i32 %81, i32* %17
  br label %98

; <label>:82:                                     ; preds = %18
  store i32 2052003945, i32* %17
  br label %98

; <label>:83:                                     ; preds = %18
  store i32 1031591514, i32* %17
  br label %98

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 -291919644, i32* %17
  br label %98

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 204859181, i32 -577981108
  store i32 %91, i32* %17
  br label %98

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %10, align 4
  store i32 -577981108, i32* %17
  br label %98

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %10, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:98:                                     ; preds = %92, %87, %84, %83, %82, %78, %75, %74, %69, %58, %53, %52, %47, %46, %38, %34, %33, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
