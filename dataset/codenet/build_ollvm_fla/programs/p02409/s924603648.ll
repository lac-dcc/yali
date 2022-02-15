; ModuleID = 'Project_CodeNet_C++1400/p02409/s924603648.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s924603648.cpp"
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
@sep = global [2 x i8] c" \0A", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924603648.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x [3 x [10 x i32]]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 480, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1531103517, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1531103517, label %18
    i32 1017994835, label %23
    i32 1739227685, label %46
    i32 -274570685, label %49
    i32 125062802, label %50
    i32 1400040201, label %54
    i32 -206206887, label %55
    i32 42335582, label %59
    i32 -248357262, label %60
    i32 660142181, label %64
    i32 -857835604, label %80
    i32 -1536500699, label %82
    i32 249469524, label %83
    i32 -2111344248, label %86
    i32 2099342631, label %87
    i32 -673564727, label %90
    i32 191232685, label %94
    i32 692133588, label %96
    i32 1331413568, label %97
    i32 -829795616, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1017994835, i32 -274570685
  store i32 %22, i32* %14
  br label %102

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %8)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %9)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %10)
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, %34
  store i32 %45, i32* %43, align 4
  store i32 1739227685, i32* %14
  br label %102

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1531103517, i32* %14
  br label %102

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 125062802, i32* %14
  br label %102

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 1400040201, i32 -829795616
  store i32 %53, i32* %14
  br label %102

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -206206887, i32* %14
  br label %102

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 42335582, i32 -673564727
  store i32 %58, i32* %14
  br label %102

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -248357262, i32* %14
  br label %102

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 10
  %63 = select i1 %62, i32 660142181, i32 -2111344248
  store i32 %63, i32* %14
  br label %102

; <label>:64:                                     ; preds = %15
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %65, i32 %75)
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 9
  %79 = select i1 %78, i32 -857835604, i32 -1536500699
  store i32 %79, i32* %14
  br label %102

; <label>:80:                                     ; preds = %15
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1536500699, i32* %14
  br label %102

; <label>:82:                                     ; preds = %15
  store i32 249469524, i32* %14
  br label %102

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -248357262, i32* %14
  br label %102

; <label>:86:                                     ; preds = %15
  store i32 2099342631, i32* %14
  br label %102

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -206206887, i32* %14
  br label %102

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 3
  %93 = select i1 %92, i32 191232685, i32 692133588
  store i32 %93, i32* %14
  br label %102

; <label>:94:                                     ; preds = %15
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 692133588, i32* %14
  br label %102

; <label>:96:                                     ; preds = %15
  store i32 1331413568, i32* %14
  br label %102

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 125062802, i32* %14
  br label %102

; <label>:100:                                    ; preds = %15
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:102:                                    ; preds = %97, %96, %94, %90, %87, %86, %83, %82, %80, %64, %60, %59, %55, %54, %50, %49, %46, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924603648.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
