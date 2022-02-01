; ModuleID = 'source-C-CXX/79/352.cpp'
source_filename = "source-C-CXX/79/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]

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
define i32 @_Z5judgei(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9same_yeariiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %76, %5
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %82

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %12, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %39, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %12, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %39, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %39, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %39, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36, %33, %30, %27, %24, %21, %18
  %40 = load i32, i32* %11, align 4
  %41 = sub i32 0, 31
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 31
  store i32 %42, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %36
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %10, align 4
  %49 = add i32 28, 1513981340
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 1513981340
  %52 = add nsw i32 28, %48
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 0, %51
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, %51
  store i32 %55, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %44
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66, %63, %60, %57
  %70 = load i32, i32* %11, align 4
  %71 = add i32 %70, 586906041
  %72 = add i32 %71, 30
  %73 = sub i32 %72, 586906041
  %74 = add nsw i32 %70, 30
  store i32 %73, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = add i32 %77, 1880005685
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1880005685
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %12, align 4
  br label %14

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %86, 1329407224
  %90 = add i32 %89, %88
  %91 = add i32 %90, 1329407224
  %92 = add nsw i32 %86, %88
  store i32 %91, i32* %11, align 4
  %93 = load i32, i32* %11, align 4
  ret i32 %93
}

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @_Z5judgei(i32 %22)
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %10, align 4
  %30 = call i32 @_Z9same_yeariiiii(i32 %25, i32 %26, i32 %27, i32 %28, i32 %29)
  %31 = sub i32 %24, 1738344382
  %32 = add i32 %31, %30
  %33 = add i32 %32, 1738344382
  %34 = add nsw i32 %24, %30
  store i32 %33, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %21, %0
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -2090408073
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2090408073
  %41 = sub nsw i32 %37, 1
  %42 = icmp eq i32 %36, %40
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z5judgei(i32 %44)
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %10, align 4
  %50 = call i32 @_Z9same_yeariiiii(i32 %47, i32 %48, i32 12, i32 31, i32 %49)
  %51 = sub i32 0, %46
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %46, %50
  %56 = sub i32 %54, 1801196619
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1801196619
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %11, align 4
  %60 = load i32, i32* %2, align 4
  %61 = call i32 @_Z5judgei(i32 %60)
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = call i32 @_Z9same_yeariiiii(i32 1, i32 1, i32 %63, i32 %64, i32 %65)
  %67 = sub i32 %62, -1826377934
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1826377934
  %70 = add nsw i32 %62, %66
  store i32 %69, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %43, %35
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 1998024821
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1998024821
  %77 = sub nsw i32 %73, 1
  %78 = icmp slt i32 %72, %76
  br i1 %78, label %79, label %134

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %2, align 4
  %81 = call i32 @_Z5judgei(i32 %80)
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %10, align 4
  %86 = call i32 @_Z9same_yeariiiii(i32 %83, i32 %84, i32 12, i32 31, i32 %85)
  %87 = add i32 %82, -1638600121
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1638600121
  %90 = add nsw i32 %82, %86
  %91 = sub i32 %89, -1221186098
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1221186098
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %11, align 4
  %95 = load i32, i32* %3, align 4
  %96 = call i32 @_Z5judgei(i32 %95)
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %10, align 4
  %101 = call i32 @_Z9same_yeariiiii(i32 1, i32 1, i32 %98, i32 %99, i32 %100)
  %102 = sub i32 0, %97
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %97, %101
  store i32 %105, i32* %11, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, -1648922631
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1648922631
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %127, %79
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %8, align 4
  %118 = call i32 @_Z5judgei(i32 %117)
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 365, %120
  %122 = add nsw i32 365, %119
  %123 = load i32, i32* %11, align 4
  %124 = sub i32 0, %121
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, %121
  store i32 %125, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, -1980947757
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1980947757
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %8, align 4
  br label %112

; <label>:133:                                    ; preds = %112
  br label %134

; <label>:134:                                    ; preds = %133, %71
  %135 = load i32, i32* %11, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
