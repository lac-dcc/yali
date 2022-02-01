; ModuleID = 'source-C-CXX/76/1484.cpp'
source_filename = "source-C-CXX/76/1484.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1484.cpp, i8* null }]
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
define void @_Z8functionPA101_ciicc([101 x i8]*, i32, i32, i8 signext, i8 signext) #0 {
  %6 = alloca [101 x i8]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [101 x i8]* %0, [101 x i8]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8 %3, i8* %9, align 1
  store i8 %4, i8* %10, align 1
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sdiv i32 %14, 2
  %16 = sub nsw i32 %15, 1
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %5
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %19, i8 signext 32)
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %20, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

; <label>:25:                                     ; preds = %5
  store i32 0, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %117, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %120

; <label>:30:                                     ; preds = %26
  %31 = load [101 x i8]*, [101 x i8]** %6, align 8
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %10, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %116

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %94, %41
  %45 = load i32, i32* %12, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %97

; <label>:47:                                     ; preds = %44
  %48 = load [101 x i8]*, [101 x i8]** %6, align 8
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %9, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %12, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %60, i8 signext 32)
  %62 = load i32, i32* %11, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %61, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load [101 x i8]*, [101 x i8]** %6, align 8
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 32, i8* %69, align 1
  %70 = load [101 x i8]*, [101 x i8]** %6, align 8
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 32, i8* %74, align 1
  br label %97

; <label>:75:                                     ; preds = %47
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %128

; <label>:84:                                     ; preds = %75, %128
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %128

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %12, align 4
  br label %44

; <label>:97:                                     ; preds = %58, %44
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %97, %129
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %106
  br label %120

; <label>:116:                                    ; preds = %30
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  br label %26

; <label>:120:                                    ; preds = %115, %26
  %121 = load [101 x i8]*, [101 x i8]** %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i8, i8* %9, align 1
  %126 = load i8, i8* %10, align 1
  call void @_Z8functionPA101_ciicc([101 x i8]* %121, i32 %122, i32 %124, i8 signext %125, i8 signext %126)
  br label %127

; <label>:127:                                    ; preds = %120, %18
  ret void

; <label>:128:                                    ; preds = %84, %75
  br label %84

; <label>:129:                                    ; preds = %106, %97
  br label %106
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [101 x i8]], align 16
  %3 = alloca [101 x i8]*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  store i8 %13, i8* %4, align 1
  %14 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %5, align 1
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %53, %0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %28, %67
  %38 = load i32, i32* %7, align 4
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i64 0, i64 %42
  store i8 %39, i8* %43, align 1
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %37
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i32 0, i32 0
  store [101 x i8]* %57, [101 x i8]** %3, align 8
  %58 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #5
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %6, align 4
  %62 = load [101 x i8]*, [101 x i8]** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = load i8, i8* %4, align 1
  %65 = load i8, i8* %5, align 1
  call void @_Z8functionPA101_ciicc([101 x i8]* %62, i32 %63, i32 0, i8 signext %64, i8 signext %65)
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %37, %28
  %68 = load i32, i32* %7, align 4
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i64 0, i64 %72
  store i8 %69, i8* %73, align 1
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1484.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
