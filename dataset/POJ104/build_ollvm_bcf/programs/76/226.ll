; ModuleID = 'source-C-CXX/76/226.cpp'
source_filename = "source-C-CXX/76/226.cpp"
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
@Boy = global [100 x i32] zeroinitializer, align 16
@Girl = global [100 x i32] zeroinitializer, align 16
@BoyNum = global i32 0, align 4
@GirlNum = global i32 0, align 4
@Boychar = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* @BoyNum, align 4
  store i32 0, i32* @GirlNum, align 4
  %2 = load i32, i32* @BoyNum, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @Boy, i64 0, i64 %3
  store i32 0, i32* %4, align 4
  %5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* @Boychar, align 1
  call void @_Z8functioni(i32 1)
  ret i32 0
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define void @_Z8functioni(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  br label %69

; <label>:10:                                     ; preds = %1
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* @Boychar, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %16, %70
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @BoyNum, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @Boy, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* @BoyNum, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @BoyNum, align 4
  %32 = load i32, i32* @GirlNum, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @GirlNum, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  call void @_Z8functioni(i32 %35)
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %25
  br label %68

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @GirlNum, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @Girl, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @GirlNum, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @Boy, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %56 = load i32, i32* @GirlNum, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @Girl, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %55, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* @GirlNum, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* @GirlNum, align 4
  %64 = load i32, i32* @BoyNum, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* @BoyNum, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  call void @_Z8functioni(i32 %67)
  br label %68

; <label>:68:                                     ; preds = %45, %44
  br label %69

; <label>:69:                                     ; preds = %9, %68
  ret void

; <label>:70:                                     ; preds = %25, %16
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* @BoyNum, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @Boy, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @BoyNum, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %76, 1
  %78 = add nsw i32 %75, 1
  store i32 %78, i32* @BoyNum, align 4
  %79 = load i32, i32* @GirlNum, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %80, 1
  %82 = shl i32 %79, 1
  %83 = sub i32 0, %79
  %84 = add i32 %83, 1
  %85 = shl i32 %79, 1
  %86 = add nsw i32 %79, 1
  store i32 %86, i32* @GirlNum, align 4
  %87 = load i32, i32* %2, align 4
  %88 = shl i32 %87, 1
  %89 = shl i32 %87, 1
  %90 = sub i32 0, %87
  %91 = add i32 %90, 1
  %92 = sub i32 %87, 1
  %93 = mul i32 %92, 1
  %94 = shl i32 %87, 1
  %95 = shl i32 %87, 1
  %96 = sub i32 0, %87
  %97 = add i32 %96, 1
  %98 = sub i32 %87, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 0, %87
  %101 = add i32 %100, 1
  %102 = add nsw i32 %87, 1
  call void @_Z8functioni(i32 %102)
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
