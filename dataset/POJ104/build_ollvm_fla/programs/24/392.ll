; ModuleID = 'source-C-CXX/24/392.cpp'
source_filename = "source-C-CXX/24/392.cpp"
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
@a = global [100 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* getelementptr inbounds ([100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1409521061, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1409521061, label %10
    i32 2071434158, label %15
    i32 2034111677, label %17
    i32 552845638, label %20
    i32 1660141159, label %21
    i32 -762185422, label %25
    i32 1723120546, label %35
    i32 1994036513, label %37
    i32 -437970080, label %38
    i32 -1925510032, label %41
    i32 476707331, label %43
    i32 1384959669, label %47
    i32 1898637537, label %56
    i32 1020464595, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 2071434158, i32 552845638
  store i32 %14, i32* %6
  br label %60

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  call void @_Z5chengi(i32 %16)
  store i32 2034111677, i32* %6
  br label %60

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1409521061, i32* %6
  br label %60

; <label>:20:                                     ; preds = %7
  store i32 200, i32* %3, align 4
  store i32 1660141159, i32* %6
  br label %60

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -762185422, i32 -1925510032
  store i32 %24, i32* %6
  br label %60

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1723120546, i32 1994036513
  store i32 %34, i32* %6
  br label %60

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %4, align 4
  store i32 -1925510032, i32* %6
  br label %60

; <label>:37:                                     ; preds = %7
  store i32 -437970080, i32* %6
  br label %60

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4
  store i32 1660141159, i32* %6
  br label %60

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %3, align 4
  store i32 476707331, i32* %6
  br label %60

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 1384959669, i32 1020464595
  store i32 %46, i32* %6
  br label %60

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  store i32 1898637537, i32* %6
  br label %60

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  store i32 476707331, i32* %6
  br label %60

; <label>:59:                                     ; preds = %7
  ret i32 0

; <label>:60:                                     ; preds = %56, %47, %43, %41, %38, %37, %35, %25, %21, %20, %17, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5chengi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1180112464, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %111
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1180112464, label %8
    i32 -89262280, label %12
    i32 300221879, label %45
    i32 696033400, label %69
    i32 -450446326, label %80
    i32 -168035333, label %106
    i32 1952753400, label %107
    i32 -839821618, label %110
  ]

; <label>:7:                                      ; preds = %5
  br label %111

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 200
  %11 = select i1 %10, i32 -89262280, i32 -839821618
  store i32 %11, i32* %4
  br label %111

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %27, 2
  %29 = add nsw i32 %19, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %32, i64 0, i64 %34
  store i32 %29, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 9
  %44 = select i1 %43, i32 300221879, i32 696033400
  store i32 %44, i32* %4
  br label %111

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %52, 10
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 696033400, i32* %4
  br label %111

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 9
  %79 = select i1 %78, i32 -450446326, i32 -168035333
  store i32 %79, i32* %4
  br label %111

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 10
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %92, i64 0, i64 %95
  store i32 %89, i32* %96, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 -168035333, i32* %4
  br label %111

; <label>:106:                                    ; preds = %5
  store i32 1952753400, i32* %4
  br label %111

; <label>:107:                                    ; preds = %5
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1180112464, i32* %4
  br label %111

; <label>:110:                                    ; preds = %5
  ret void

; <label>:111:                                    ; preds = %107, %106, %80, %69, %45, %12, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
