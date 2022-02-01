; ModuleID = 'source-C-CXX/25/238.cpp'
source_filename = "source-C-CXX/25/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8* null, i8** %12, align 8
  store i8* null, i8** %13, align 8
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 100)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %14, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %22, i8** %12, align 8
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %121

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %96, %31
  %33 = load i8*, i8** %12, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = icmp ult i8* %33, %37
  br i1 %38, label %39, label %99

; <label>:39:                                     ; preds = %32
  %40 = load i8*, i8** %12, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  store i32 0, i32* %15, align 4
  br label %95

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %135

; <label>:54:                                     ; preds = %45, %135
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %135

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %94

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %16, align 4
  %71 = load i8*, i8** %12, align 8
  store i8* %71, i8** %13, align 8
  br label %72

; <label>:72:                                     ; preds = %88, %68
  %73 = load i8*, i8** %13, align 8
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = icmp ult i8* %73, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %72
  %84 = load i8*, i8** %13, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = load i8*, i8** %13, align 8
  store i8 %86, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i8*, i8** %13, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %13, align 8
  br label %72

; <label>:91:                                     ; preds = %72
  %92 = load i8*, i8** %12, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 -1
  store i8* %93, i8** %12, align 8
  br label %94

; <label>:94:                                     ; preds = %91, %67
  br label %95

; <label>:95:                                     ; preds = %94, %44
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i8*, i8** %12, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %12, align 8
  br label %32

; <label>:99:                                     ; preds = %32
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %100, i8** %12, align 8
  br label %101

; <label>:101:                                    ; preds = %116, %99
  %102 = load i8*, i8** %12, align 8
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = icmp ult i8* %102, %110
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %101
  %113 = load i8*, i8** %12, align 8
  %114 = load i8, i8* %113, align 1
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %114)
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %12, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %12, align 8
  br label %101

; <label>:119:                                    ; preds = %101
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca i32, align 4
  %123 = alloca [100 x i8], align 16
  %124 = alloca i8*, align 8
  %125 = alloca i8*, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store i32 0, i32* %122, align 4
  store i8* null, i8** %124, align 8
  store i8* null, i8** %125, align 8
  store i32 0, i32* %128, align 4
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %129, i64 100)
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #5
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %126, align 4
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  store i8* %134, i8** %124, align 8
  br label %9

; <label>:135:                                    ; preds = %54, %45
  %136 = load i32, i32* %15, align 4
  %137 = shl i32 %136, 1
  %138 = sub i32 0, %136
  %139 = add i32 %138, 1
  %140 = sub i32 0, %136
  %141 = add i32 %140, 1
  %142 = sub i32 0, %136
  %143 = add i32 %142, 1
  %144 = shl i32 %136, 1
  %145 = shl i32 %136, 1
  %146 = shl i32 %136, 1
  %147 = sub i32 0, %136
  %148 = add i32 %147, 1
  %149 = add nsw i32 %136, 1
  store i32 %149, i32* %15, align 4
  %150 = load i32, i32* %15, align 4
  %151 = icmp sgt i32 %150, 1
  br label %54
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
