; ModuleID = 'source-C-CXX/24/8.cpp'
source_filename = "source-C-CXX/24/8.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_8.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %0, %37
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x i8], align 16
  store i32 0, i32* %10, align 4
  %13 = bitcast [200 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  %14 = bitcast i8* %13 to [200 x i8]*
  %15 = getelementptr [200 x i8], [200 x i8]* %14, i32 0, i32 0
  store i8 49, i8* %15
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %29, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  call void @_Z8multiplyPci(i8* %30, i32 2)
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %11, align 4
  br label %26

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:37:                                     ; preds = %9, %0
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [200 x i8], align 16
  store i32 0, i32* %38, align 4
  %41 = bitcast [200 x i8]* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 200, i32 16, i1 false)
  %42 = bitcast i8* %41 to [200 x i8]*
  %43 = getelementptr [200 x i8], [200 x i8]* %42, i32 0, i32 0
  store i8 49, i8* %43
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8multiplyPci(i8*, i32) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i32 0, i32 0
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = load i8*, i8** %3, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @strlen(i8* %13) #7
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %16, i8** %8, align 8
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i32 0, i32 0
  %18 = getelementptr inbounds i32, i32* %17, i64 199
  store i32* %18, i32** %9, align 8
  br label %19

; <label>:19:                                     ; preds = %24, %2
  %20 = load i8*, i8** %8, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  %23 = icmp ne i8* %20, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 -1
  store i8* %26, i8** %8, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32*, i32** %9, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 -1
  store i32* %31, i32** %9, align 8
  store i32 %29, i32* %30, align 4
  br label %19

; <label>:32:                                     ; preds = %19
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i32 0, i32 0
  %34 = getelementptr inbounds i32, i32* %33, i64 199
  store i32* %34, i32** %9, align 8
  br label %35

; <label>:35:                                     ; preds = %40, %32
  %36 = load i32*, i32** %9, align 8
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i32 0, i32 0
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  %39 = icmp ne i32* %36, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %35
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %42, %43
  %45 = srem i32 %44, 10
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32*, i32** %9, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32*, i32** %9, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %9, align 8
  store i32 %53, i32* %54, align 4
  br label %35

; <label>:56:                                     ; preds = %35
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i32 0, i32 0
  store i32* %57, i32** %9, align 8
  %58 = load i8*, i8** %3, align 8
  store i8* %58, i8** %8, align 8
  br label %59

; <label>:59:                                     ; preds = %63, %56
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %59
  %64 = load i32*, i32** %9, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %9, align 8
  br label %59

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %66, %100
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %90, %84
  %86 = load i32*, i32** %9, align 8
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i32 0, i32 0
  %88 = getelementptr inbounds i32, i32* %87, i64 200
  %89 = icmp ne i32* %86, %88
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %85
  %91 = load i32*, i32** %9, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %9, align 8
  %93 = load i32, i32* %91, align 4
  %94 = add nsw i32 %93, 48
  %95 = trunc i32 %94 to i8
  %96 = load i8*, i8** %8, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %8, align 8
  store i8 %95, i8* %96, align 1
  br label %85

; <label>:98:                                     ; preds = %85
  %99 = load i8*, i8** %8, align 8
  store i8 0, i8* %99, align 1
  ret void

; <label>:100:                                    ; preds = %75, %66
  br label %75
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_8.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
