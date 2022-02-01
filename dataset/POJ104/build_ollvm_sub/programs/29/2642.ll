; ModuleID = 'source-C-CXX/29/2642.cpp'
source_filename = "source-C-CXX/29/2642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2642.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -1886842336
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1886842336
  %14 = add nsw i32 %10, 1
  %15 = mul nsw i32 %9, %13
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 2, %16
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = mul nsw i32 %15, %21
  %24 = sdiv i32 %23, 6
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 7
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %4, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  store i32 0, i32* %1, align 4
  br label %127

; <label>:30:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  store i32 17, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add i32 %36, 1550503066
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1550503066
  %43 = add nsw i32 %36, %39
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -123098922
  %47 = add i32 %46, 10
  %48 = sub i32 %47, -123098922
  %49 = add nsw i32 %45, 10
  store i32 %48, i32* %3, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 7, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %64, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sub i32 %56, 1935247836
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1935247836
  %63 = add nsw i32 %56, %59
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 1261887934
  %67 = add i32 %66, 7
  %68 = sub i32 %67, 1261887934
  %69 = add nsw i32 %65, 7
  store i32 %68, i32* %3, align 4
  br label %51

; <label>:70:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %71, 70
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %70
  store i32 71, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %92, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %79, 79
  br label %81

; <label>:81:                                     ; preds = %78, %74
  %82 = phi i1 [ false, %74 ], [ %80, %78 ]
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sub i32 %84, -1356940774
  %89 = add i32 %88, %87
  %90 = add i32 %89, -1356940774
  %91 = add nsw i32 %84, %87
  store i32 %90, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, 1980487241
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1980487241
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %74

; <label>:98:                                     ; preds = %81
  br label %99

; <label>:99:                                     ; preds = %98, %70
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %100, -1159496425
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1159496425
  %105 = sub nsw i32 %100, %101
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %104, 983501080
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 983501080
  %110 = sub nsw i32 %104, %106
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %109, 1313389708
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1313389708
  %115 = sub nsw i32 %109, %111
  store i32 %114, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sge i32 %116, 77
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, -1318399372
  %121 = add i32 %120, 11858
  %122 = sub i32 %121, -1318399372
  %123 = add nsw i32 %119, 11858
  store i32 %122, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %99
  %125 = load i32, i32* %4, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  store i32 0, i32* %1, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %27
  %128 = load i32, i32* %1, align 4
  ret i32 %128
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2642.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
