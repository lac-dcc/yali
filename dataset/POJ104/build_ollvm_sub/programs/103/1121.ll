; ModuleID = 'source-C-CXX/103/1121.cpp'
source_filename = "source-C-CXX/103/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

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
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %14, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = add i32 %21, -1528718533
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1528718533
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %20, align 16
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %2, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %36, %28
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %42, align 16
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %3, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %78, %51
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %58, 1533639974
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1533639974
  %63 = sub nsw i32 %58, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %68, 1365855871
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1365855871
  %73 = sub nsw i32 %68, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %66, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %56
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, 1957920921
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1957920921
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %56

; <label>:84:                                     ; preds = %56
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = add i32 %89, 1936809164
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1936809164
  %94 = add nsw i32 %89, 1
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %84
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  br label %116

; <label>:100:                                    ; preds = %84
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %102, -307549615
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -307549615
  %107 = sub nsw i32 %102, %103
  %108 = add i32 %106, -1251821101
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1251821101
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  br label %116

; <label>:116:                                    ; preds = %100, %96
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
