; ModuleID = 'source-C-CXX/10/966.cpp'
source_filename = "source-C-CXX/10/966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_966.cpp, i8* null }]

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
define i32 @_Z4pingi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1491137060, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %64
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1491137060, label %10
    i32 201988939, label %14
    i32 -978450447, label %18
    i32 -1262101153, label %22
    i32 -746325940, label %26
    i32 1904224296, label %30
    i32 -434227114, label %34
    i32 -1022944130, label %38
    i32 -848386785, label %39
    i32 -1778735897, label %43
    i32 1215972482, label %44
    i32 55024200, label %48
    i32 -260446627, label %52
    i32 984591809, label %56
    i32 1670696652, label %60
    i32 -1280667269, label %61
    i32 -203536943, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1022944130, i32 201988939
  store i32 %13, i32* %6
  br label %64

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 -1022944130, i32 -978450447
  store i32 %17, i32* %6
  br label %64

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 -1022944130, i32 -1262101153
  store i32 %21, i32* %6
  br label %64

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 -1022944130, i32 -746325940
  store i32 %25, i32* %6
  br label %64

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 -1022944130, i32 1904224296
  store i32 %29, i32* %6
  br label %64

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 -1022944130, i32 -434227114
  store i32 %33, i32* %6
  br label %64

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 -1022944130, i32 -848386785
  store i32 %37, i32* %6
  br label %64

; <label>:38:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -203536943, i32* %6
  br label %64

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -1778735897, i32 1215972482
  store i32 %42, i32* %6
  br label %64

; <label>:43:                                     ; preds = %7
  store i32 28, i32* %3, align 4
  store i32 -203536943, i32* %6
  br label %64

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 4
  %47 = select i1 %46, i32 1670696652, i32 55024200
  store i32 %47, i32* %6
  br label %64

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 6
  %51 = select i1 %50, i32 1670696652, i32 -260446627
  store i32 %51, i32* %6
  br label %64

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 9
  %55 = select i1 %54, i32 1670696652, i32 984591809
  store i32 %55, i32* %6
  br label %64

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 11
  %59 = select i1 %58, i32 1670696652, i32 -1280667269
  store i32 %59, i32* %6
  br label %64

; <label>:60:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 -203536943, i32* %6
  br label %64

; <label>:61:                                     ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %60, %56, %52, %48, %44, %43, %39, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3runi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1182333102, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %64
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1182333102, label %10
    i32 165928308, label %14
    i32 1014605909, label %18
    i32 326406358, label %22
    i32 -2008649468, label %26
    i32 -847930933, label %30
    i32 787476878, label %34
    i32 105388913, label %38
    i32 -1403890082, label %39
    i32 323590835, label %43
    i32 -1704612483, label %44
    i32 -1683191594, label %48
    i32 -1063734502, label %52
    i32 -1357370552, label %56
    i32 1050854032, label %60
    i32 -1714379644, label %61
    i32 906113493, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 105388913, i32 165928308
  store i32 %13, i32* %6
  br label %64

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 105388913, i32 1014605909
  store i32 %17, i32* %6
  br label %64

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 105388913, i32 326406358
  store i32 %21, i32* %6
  br label %64

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 105388913, i32 -2008649468
  store i32 %25, i32* %6
  br label %64

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 105388913, i32 -847930933
  store i32 %29, i32* %6
  br label %64

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 105388913, i32 787476878
  store i32 %33, i32* %6
  br label %64

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 105388913, i32 -1403890082
  store i32 %37, i32* %6
  br label %64

; <label>:38:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 906113493, i32* %6
  br label %64

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 323590835, i32 -1704612483
  store i32 %42, i32* %6
  br label %64

; <label>:43:                                     ; preds = %7
  store i32 29, i32* %3, align 4
  store i32 906113493, i32* %6
  br label %64

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 4
  %47 = select i1 %46, i32 1050854032, i32 -1683191594
  store i32 %47, i32* %6
  br label %64

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 6
  %51 = select i1 %50, i32 1050854032, i32 -1063734502
  store i32 %51, i32* %6
  br label %64

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 9
  %55 = select i1 %54, i32 1050854032, i32 -1357370552
  store i32 %55, i32* %6
  br label %64

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 11
  %59 = select i1 %58, i32 1050854032, i32 -1714379644
  store i32 %59, i32* %6
  br label %64

; <label>:60:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 906113493, i32* %6
  br label %64

; <label>:61:                                     ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %60, %56, %52, %48, %44, %43, %39, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 400
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1843864905, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1843864905, label %17
    i32 957700378, label %21
    i32 -1041898690, label %26
    i32 324437394, label %31
    i32 1215964240, label %32
    i32 2137435746, label %37
    i32 1434337189, label %42
    i32 1414808047, label %45
    i32 -614378263, label %51
    i32 -1990829738, label %52
    i32 -839960522, label %57
    i32 2068357897, label %62
    i32 1256299066, label %65
    i32 -1886441177, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 324437394, i32 957700378
  store i32 %20, i32* %13
  br label %72

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1041898690, i32 -614378263
  store i32 %25, i32* %13
  br label %72

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 324437394, i32 -614378263
  store i32 %30, i32* %13
  br label %72

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1215964240, i32* %13
  br label %72

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2137435746, i32 1414808047
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = call i32 @_Z3runi(i32 %38)
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %6, align 4
  store i32 1434337189, i32* %13
  br label %72

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1215964240, i32* %13
  br label %72

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  store i32 -1886441177, i32* %13
  br label %72

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1990829738, i32* %13
  br label %72

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -839960522, i32 1256299066
  store i32 %56, i32* %13
  br label %72

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = call i32 @_Z4pingi(i32 %58)
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %6, align 4
  store i32 2068357897, i32* %13
  br label %72

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1990829738, i32* %13
  br label %72

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  store i32 -1886441177, i32* %13
  br label %72

; <label>:71:                                     ; preds = %14
  ret i32 0

; <label>:72:                                     ; preds = %65, %62, %57, %52, %51, %45, %42, %37, %32, %31, %26, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_966.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
