; ModuleID = 'source-C-CXX/54/1711.cpp'
source_filename = "source-C-CXX/54/1711.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1711.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5timesii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %17, -1168120383
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1168120383
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %6, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5inputPci(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %6, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %14, 1152815218
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1152815218
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %129, %2
  %20 = load i32, i32* %7, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %136

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, 1573003643
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, 1573003643
  %40 = sub nsw i32 %36, 48
  store i32 %39, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %44, -1204166402
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1204166402
  %49 = sub nsw i32 %44, %45
  %50 = sub i32 %48, 131697586
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 131697586
  %53 = sub nsw i32 %48, 1
  %54 = call i64 @_Z5timesii(i32 %43, i32 %52)
  %55 = mul nsw i64 %42, %54
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 0, %55
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, %55
  store i64 %58, i64* %6, align 8
  br label %128

; <label>:60:                                     ; preds = %22
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %60
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 55
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 55
  store i32 %76, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = add i32 %84, -1463443921
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1463443921
  %89 = sub nsw i32 %84, 1
  %90 = call i64 @_Z5timesii(i32 %80, i32 %88)
  %91 = mul nsw i64 %79, %90
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 0, %91
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, %91
  store i64 %94, i64* %6, align 8
  br label %127

; <label>:96:                                     ; preds = %60
  %97 = load i8*, i8** %3, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add i32 %102, 1090059497
  %104 = sub i32 %103, 87
  %105 = sub i32 %104, 1090059497
  %106 = sub nsw i32 %102, 87
  store i32 %105, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %110, 1316051697
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1316051697
  %115 = sub nsw i32 %110, %111
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, 1
  %119 = call i64 @_Z5timesii(i32 %109, i32 %117)
  %120 = mul nsw i64 %108, %119
  %121 = load i64, i64* %6, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, %120
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, %120
  store i64 %125, i64* %6, align 8
  br label %127

; <label>:127:                                    ; preds = %96, %68
  br label %128

; <label>:128:                                    ; preds = %127, %30
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, -1
  store i32 %134, i32* %7, align 4
  br label %19

; <label>:136:                                    ; preds = %19
  %137 = load i64, i64* %6, align 8
  ret i64 %137
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = call i64 @_Z5inputPci(i8* %15, i32 %16)
  store i64 %17, i64* %5, align 8
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %35, %0
  %22 = load i64, i64* %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = sdiv i64 %22, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add i32 %27, 516071430
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 516071430
  %31 = sub nsw i32 %27, 1
  %32 = call i64 @_Z5timesii(i32 %26, i32 %30)
  %33 = icmp sge i64 %25, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %36, 2109542710
  %38 = add i32 %37, 1
  %39 = add i32 %38, 2109542710
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %113, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %119

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %82, %46
  %48 = load i64, i64* %5, align 8
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = load i32, i32* %9, align 4
  %55 = add i32 %52, 364525250
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 364525250
  %58 = sub nsw i32 %52, %54
  %59 = call i64 @_Z5timesii(i32 %49, i32 %57)
  %60 = sub i64 0, %59
  %61 = add i64 %48, %60
  %62 = sub nsw i64 %48, %59
  %63 = icmp sge i64 %61, 0
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, 1914477223
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1914477223
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %69, 869615181
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 869615181
  %75 = sub nsw i32 %69, %71
  %76 = call i64 @_Z5timesii(i32 %65, i32 %74)
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 %77, 2828390627510511175
  %79 = sub i64 %78, %76
  %80 = add i64 %79, 2828390627510511175
  %81 = sub nsw i64 %77, %76
  store i64 %80, i64* %5, align 8
  br label %82

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %10, align 4
  %84 = add i32 %83, 1599947582
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1599947582
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %10, align 4
  br label %47

; <label>:88:                                     ; preds = %47
  %89 = load i32, i32* %10, align 4
  %90 = icmp sle i32 %89, 9
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %10, align 4
  %93 = add i32 %92, 772918738
  %94 = add i32 %93, 48
  %95 = sub i32 %94, 772918738
  %96 = add nsw i32 %92, 48
  %97 = trunc i32 %95 to i8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  br label %112

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 55
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 55
  %108 = trunc i32 %106 to i8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %101, %91
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %114, -1489483238
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1489483238
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %9, align 4
  br label %42

; <label>:119:                                    ; preds = %42
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %123)
  %125 = load i32, i32* %1, align 4
  ret i32 %125
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1711.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
