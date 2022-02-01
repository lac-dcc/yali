; ModuleID = 'source-C-CXX/30/112.cpp'
source_filename = "source-C-CXX/30/112.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.aa = type { [100 x i8], %struct.aa* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_112.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5printP2aa(%struct.aa*) #0 {
  %2 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %2, align 8
  %3 = load %struct.aa*, %struct.aa** %2, align 8
  %4 = getelementptr inbounds %struct.aa, %struct.aa* %3, i32 0, i32 1
  %5 = load %struct.aa*, %struct.aa** %4, align 8
  %6 = icmp ne %struct.aa* %5, null
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %7, %35
  %17 = load %struct.aa*, %struct.aa** %2, align 8
  %18 = getelementptr inbounds %struct.aa, %struct.aa* %17, i32 0, i32 1
  %19 = load %struct.aa*, %struct.aa** %18, align 8
  call void @_Z5printP2aa(%struct.aa* %19)
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %16
  br label %29

; <label>:29:                                     ; preds = %28, %1
  %30 = load %struct.aa*, %struct.aa** %2, align 8
  %31 = getelementptr inbounds %struct.aa, %struct.aa* %30, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:35:                                     ; preds = %16, %7
  %36 = load %struct.aa*, %struct.aa** %2, align 8
  %37 = getelementptr inbounds %struct.aa, %struct.aa* %36, i32 0, i32 1
  %38 = load %struct.aa*, %struct.aa** %37, align 8
  call void @_Z5printP2aa(%struct.aa* %38)
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %0, %88
  %10 = alloca i32, align 4
  %11 = alloca %struct.aa*, align 8
  %12 = alloca %struct.aa*, align 8
  %13 = alloca %struct.aa*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 112, i32* %14, align 4
  %16 = load i32, i32* %14, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @malloc(i64 %17) #2
  %19 = bitcast i8* %18 to %struct.aa*
  store %struct.aa* %19, %struct.aa** %11, align 8
  %20 = load %struct.aa*, %struct.aa** %11, align 8
  store %struct.aa* %20, %struct.aa** %12, align 8
  %21 = load %struct.aa*, %struct.aa** %11, align 8
  store %struct.aa* %21, %struct.aa** %13, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %88

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %83, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %101

; <label>:40:                                     ; preds = %31, %101
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %41, i64 100)
  %43 = bitcast %"class.std::basic_istream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_istream"* %42 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %50)
  %52 = icmp ne i8* %51, null
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %40
  br i1 %52, label %62, label %84

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = call noalias i8* @malloc(i64 %68) #2
  %70 = bitcast i8* %69 to %struct.aa*
  store %struct.aa* %70, %struct.aa** %13, align 8
  %71 = load %struct.aa*, %struct.aa** %13, align 8
  %72 = load %struct.aa*, %struct.aa** %12, align 8
  %73 = getelementptr inbounds %struct.aa, %struct.aa* %72, i32 0, i32 1
  store %struct.aa* %71, %struct.aa** %73, align 8
  %74 = load %struct.aa*, %struct.aa** %13, align 8
  %75 = getelementptr inbounds %struct.aa, %struct.aa* %74, i32 0, i32 0
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %76, i8* %77) #2
  %79 = load %struct.aa*, %struct.aa** %13, align 8
  %80 = getelementptr inbounds %struct.aa, %struct.aa* %79, i32 0, i32 1
  store %struct.aa* null, %struct.aa** %80, align 8
  %81 = load %struct.aa*, %struct.aa** %13, align 8
  store %struct.aa* %81, %struct.aa** %12, align 8
  br label %83

; <label>:82:                                     ; preds = %62
  br label %84

; <label>:83:                                     ; preds = %66
  br label %31

; <label>:84:                                     ; preds = %82, %61
  %85 = load %struct.aa*, %struct.aa** %11, align 8
  %86 = getelementptr inbounds %struct.aa, %struct.aa* %85, i32 0, i32 1
  %87 = load %struct.aa*, %struct.aa** %86, align 8
  call void @_Z5printP2aa(%struct.aa* %87)
  ret i32 0

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca i32, align 4
  %90 = alloca %struct.aa*, align 8
  %91 = alloca %struct.aa*, align 8
  %92 = alloca %struct.aa*, align 8
  %93 = alloca i32, align 4
  %94 = alloca [100 x i8], align 16
  store i32 0, i32* %89, align 4
  store i32 112, i32* %93, align 4
  %95 = load i32, i32* %93, align 4
  %96 = sext i32 %95 to i64
  %97 = call noalias i8* @malloc(i64 %96) #2
  %98 = bitcast i8* %97 to %struct.aa*
  store %struct.aa* %98, %struct.aa** %90, align 8
  %99 = load %struct.aa*, %struct.aa** %90, align 8
  store %struct.aa* %99, %struct.aa** %91, align 8
  %100 = load %struct.aa*, %struct.aa** %90, align 8
  store %struct.aa* %100, %struct.aa** %92, align 8
  br label %9

; <label>:101:                                    ; preds = %40, %31
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %102, i64 100)
  %104 = bitcast %"class.std::basic_istream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_istream"* %103 to i8*
  %110 = getelementptr inbounds i8, i8* %109, i64 %108
  %111 = bitcast i8* %110 to %"class.std::basic_ios"*
  %112 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %111)
  %113 = icmp ne i8* %112, null
  br label %40
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_112.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
