; ModuleID = 'Project_CodeNet_C++1400/p02715/s760107656.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s760107656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760107656.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3powll(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 355349663, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 355349663, label %11
    i32 992665456, label %15
    i32 2118975396, label %30
    i32 -369678134, label %49
    i32 529772598, label %52
    i32 -1347668441, label %57
    i32 100622636, label %64
    i32 -684424037, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 992665456, i32 100622636
  store i32 %14, i32* %7
  br label %108

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2118975396, i32 -684424037
  store i32 %29, i32* %7
  br label %108

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %31, 2
  %33 = icmp eq i64 %32, 1
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -695658186
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -695658186
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -369678134, i32 -684424037
  store i32 %48, i32* %7
  br label %108

; <label>:49:                                     ; preds = %8
  %50 = load volatile i1, i1* %3
  %51 = select i1 %50, i32 529772598, i32 -1347668441
  store i32 %51, i32* %7
  br label %108

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %6, align 8
  store i32 -1347668441, i32* %7
  br label %108

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %5, align 8
  %59 = sdiv i64 %58, 2
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %4, align 8
  store i32 355349663, i32* %7
  br label %108

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %6, align 8
  ret i64 %65

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* %5, align 8
  %68 = add i64 0, 6779969366755169836
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 6779969366755169836
  %71 = sub i64 0, %67
  %72 = sub i64 %70, -1998877373688937282
  %73 = add i64 %72, 2
  %74 = add i64 %73, -1998877373688937282
  %75 = add i64 %70, 2
  %76 = add i64 0, 6438222881355580606
  %77 = sub i64 %76, %67
  %78 = sub i64 %77, 6438222881355580606
  %79 = sub i64 0, %67
  %80 = sub i64 0, %78
  %81 = sub i64 0, 2
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %78, 2
  %85 = add i64 0, -7881487968719734283
  %86 = sub i64 %85, %67
  %87 = sub i64 %86, -7881487968719734283
  %88 = sub i64 0, %67
  %89 = sub i64 0, %87
  %90 = sub i64 0, 2
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, 2
  %94 = sub i64 %67, -752194655795566333
  %95 = sub i64 %94, 2
  %96 = add i64 %95, -752194655795566333
  %97 = sub i64 %67, 2
  %98 = mul i64 %96, 2
  %99 = add i64 0, 3926344983423287324
  %100 = sub i64 %99, %67
  %101 = sub i64 %100, 3926344983423287324
  %102 = sub i64 0, %67
  %103 = sub i64 0, 2
  %104 = sub i64 %101, %103
  %105 = add i64 %101, 2
  %106 = srem i64 %67, 2
  %107 = icmp eq i64 %106, 1
  store i32 2118975396, i32* %7
  br label %108

; <label>:108:                                    ; preds = %66, %57, %52, %49, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, 1
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %11, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i64, i64 %13, align 16
  store i64 0, i64* %6, align 8
  %17 = load i64, i64* %4, align 8
  store i64 %17, i64* %7, align 8
  %18 = alloca i32
  store i32 -928884984, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %125
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -928884984, label %22
    i32 -154570381, label %26
    i32 -1886693710, label %36
    i32 554480641, label %52
    i32 199733478, label %71
    i32 -625408702, label %74
    i32 -95219214, label %88
    i32 -312551367, label %94
    i32 -827849958, label %106
    i32 -1082917932, label %112
    i32 -961148559, label %121
  ]

; <label>:21:                                     ; preds = %19
  br label %125

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = icmp sge i64 %23, 1
  %25 = select i1 %24, i32 -154570381, i32 -1082917932
  store i32 %25, i32* %18
  br label %125

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sdiv i64 %27, %28
  %30 = load i64, i64* %3, align 8
  %31 = call i64 @_Z3powll(i64 %29, i64 %30)
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds i64, i64* %16, i64 %32
  store i64 %31, i64* %33, align 8
  %34 = load i64, i64* %7, align 8
  %35 = mul nsw i64 2, %34
  store i64 %35, i64* %8, align 8
  store i32 -1886693710, i32* %18
  br label %125

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 556686787
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 556686787
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 554480641, i32 -961148559
  store i32 %51, i32* %18
  br label %125

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %4, align 8
  %55 = icmp sle i64 %53, %54
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 89305251
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 89305251
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 199733478, i32 -961148559
  store i32 %70, i32* %18
  br label %125

; <label>:71:                                     ; preds = %19
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -625408702, i32 -312551367
  store i32 %73, i32* %18
  br label %125

; <label>:74:                                     ; preds = %19
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds i64, i64* %16, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i64, i64* %16, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %77, 3871388490353092968
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 3871388490353092968
  %84 = sub nsw i64 %77, %80
  %85 = srem i64 %83, 1000000007
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds i64, i64* %16, i64 %86
  store i64 %85, i64* %87, align 8
  store i32 -95219214, i32* %18
  br label %125

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 0, %89
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, %89
  store i64 %92, i64* %8, align 8
  store i32 -1886693710, i32* %18
  br label %125

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds i64, i64* %16, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %96, %99
  %101 = add i64 %95, 7857446254747630798
  %102 = add i64 %101, %100
  %103 = sub i64 %102, 7857446254747630798
  %104 = add nsw i64 %95, %100
  %105 = srem i64 %103, 1000000007
  store i64 %105, i64* %6, align 8
  store i32 -827849958, i32* %18
  br label %125

; <label>:106:                                    ; preds = %19
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 %107, 4883129953948683555
  %109 = add i64 %108, -1
  %110 = add i64 %109, 4883129953948683555
  %111 = add nsw i64 %107, -1
  store i64 %110, i64* %7, align 8
  store i32 -928884984, i32* %18
  br label %125

; <label>:112:                                    ; preds = %19
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 0, 1000000007
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1000000007
  %117 = srem i64 %115, 1000000007
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  store i32 0, i32* %2, align 4
  %119 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %119)
  %120 = load i32, i32* %2, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %4, align 8
  %124 = icmp sle i64 %122, %123
  store i32 554480641, i32* %18
  br label %125

; <label>:125:                                    ; preds = %121, %106, %94, %88, %74, %71, %52, %36, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s760107656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
