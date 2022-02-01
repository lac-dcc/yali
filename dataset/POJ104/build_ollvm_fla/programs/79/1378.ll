; ModuleID = 'source-C-CXX/79/1378.cpp'
source_filename = "source-C-CXX/79/1378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %8, align 4
  %17 = alloca i32
  store i32 -64095812, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %49
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -64095812, label %21
    i32 224555871, label %26
    i32 1728062218, label %32
    i32 -11512891, label %35
  ]

; <label>:20:                                     ; preds = %18
  br label %49

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 224555871, i32 -11512891
  store i32 %25, i32* %17
  br label %49

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @_Z7runniani(i32 %27)
  %29 = add nsw i32 %28, 365
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %9, align 4
  store i32 1728062218, i32* %17
  br label %49

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -64095812, i32* %17
  br label %49

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @_Z6yuefeniii(i32 %37, i32 %38, i32 %39)
  %41 = sub nsw i32 %36, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @_Z6yuefeniii(i32 %42, i32 %43, i32 %44)
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  ret i32 0

; <label>:49:                                     ; preds = %32, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7runniani(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1069796656, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1069796656, label %11
    i32 -745627717, label %15
    i32 893047030, label %20
    i32 -1545260318, label %25
    i32 -1936449371, label %26
    i32 -1796094679, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -745627717, i32 893047030
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1545260318, i32 893047030
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1545260318, i32 -1936449371
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1796094679, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1796094679, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6yuefeniii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 216169055, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 216169055, label %14
    i32 -213190643, label %18
    i32 250367527, label %22
    i32 907129332, label %26
    i32 1328203558, label %30
    i32 304641590, label %34
    i32 211357135, label %38
    i32 1602643161, label %42
    i32 -1286633256, label %46
    i32 755518065, label %50
    i32 -1180994601, label %54
    i32 -1930599670, label %58
    i32 180703264, label %62
    i32 1966480146, label %66
    i32 128931749, label %69
    i32 -1423623196, label %72
    i32 2002169350, label %75
    i32 1628437101, label %78
    i32 1255501321, label %81
    i32 757513414, label %84
    i32 -1082302989, label %87
    i32 349371341, label %90
    i32 -2075555673, label %93
    i32 -1228941244, label %99
    i32 1375724256, label %102
    i32 1551630560, label %105
    i32 1606908979, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp slt i32 %15, 7
  %17 = select i1 %16, i32 1602643161, i32 -213190643
  store i32 %17, i32* %10
  br label %111

; <label>:18:                                     ; preds = %11
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 304641590, i32 250367527
  store i32 %21, i32* %10
  br label %111

; <label>:22:                                     ; preds = %11
  %23 = load volatile i32, i32* %4
  %24 = icmp slt i32 %23, 11
  %25 = select i1 %24, i32 -1423623196, i32 907129332
  store i32 %25, i32* %10
  br label %111

; <label>:26:                                     ; preds = %11
  %27 = load volatile i32, i32* %4
  %28 = icmp slt i32 %27, 12
  %29 = select i1 %28, i32 128931749, i32 1328203558
  store i32 %29, i32* %10
  br label %111

; <label>:30:                                     ; preds = %11
  %31 = load volatile i32, i32* %4
  %32 = icmp eq i32 %31, 12
  %33 = select i1 %32, i32 1966480146, i32 1551630560
  store i32 %33, i32* %10
  br label %111

; <label>:34:                                     ; preds = %11
  %35 = load volatile i32, i32* %4
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 1255501321, i32 211357135
  store i32 %37, i32* %10
  br label %111

; <label>:38:                                     ; preds = %11
  %39 = load volatile i32, i32* %4
  %40 = icmp slt i32 %39, 9
  %41 = select i1 %40, i32 1628437101, i32 2002169350
  store i32 %41, i32* %10
  br label %111

; <label>:42:                                     ; preds = %11
  %43 = load volatile i32, i32* %4
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 -1180994601, i32 -1286633256
  store i32 %45, i32* %10
  br label %111

; <label>:46:                                     ; preds = %11
  %47 = load volatile i32, i32* %4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 349371341, i32 755518065
  store i32 %49, i32* %10
  br label %111

; <label>:50:                                     ; preds = %11
  %51 = load volatile i32, i32* %4
  %52 = icmp slt i32 %51, 6
  %53 = select i1 %52, i32 -1082302989, i32 757513414
  store i32 %53, i32* %10
  br label %111

; <label>:54:                                     ; preds = %11
  %55 = load volatile i32, i32* %4
  %56 = icmp slt i32 %55, 2
  %57 = select i1 %56, i32 180703264, i32 -1930599670
  store i32 %57, i32* %10
  br label %111

; <label>:58:                                     ; preds = %11
  %59 = load volatile i32, i32* %4
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 -1228941244, i32 -2075555673
  store i32 %61, i32* %10
  br label %111

; <label>:62:                                     ; preds = %11
  %63 = load volatile i32, i32* %4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1375724256, i32 1551630560
  store i32 %65, i32* %10
  br label %111

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %8, align 4
  store i32 128931749, i32* %10
  br label %111

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %8, align 4
  store i32 -1423623196, i32* %10
  br label %111

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %8, align 4
  store i32 2002169350, i32* %10
  br label %111

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %8, align 4
  store i32 1628437101, i32* %10
  br label %111

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %8, align 4
  store i32 1255501321, i32* %10
  br label %111

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %8, align 4
  store i32 757513414, i32* %10
  br label %111

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %8, align 4
  store i32 -1082302989, i32* %10
  br label %111

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %8, align 4
  store i32 349371341, i32* %10
  br label %111

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %8, align 4
  store i32 -2075555673, i32* %10
  br label %111

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = call i32 @_Z7runniani(i32 %94)
  %96 = add nsw i32 28, %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %8, align 4
  store i32 -1228941244, i32* %10
  br label %111

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %8, align 4
  store i32 1375724256, i32* %10
  br label %111

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 0
  store i32 %104, i32* %8, align 4
  store i32 1606908979, i32* %10
  br label %111

; <label>:105:                                    ; preds = %11
  store i32 1606908979, i32* %10
  br label %111

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %105, %102, %99, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
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
