; ModuleID = 'Project_CodeNet_C++1400/p02282/s388881121.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s388881121.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388881121.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z7to_postPiS_S_i(i32*, i32*, i32*, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32*, i32** %8, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  store i32 %15, i32* %20, align 4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %5
  %22 = alloca i32
  store i32 1681496955, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %81
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1681496955, label %26
    i32 1500733353, label %30
    i32 1619144408, label %31
    i32 824545331, label %32
    i32 -2025336876, label %41
    i32 1083929649, label %44
    i32 -335954393, label %48
    i32 1249366326, label %54
    i32 371811124, label %61
    i32 908826429, label %80
  ]

; <label>:25:                                     ; preds = %23
  br label %81

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = icmp slt i32 %27, 2
  %29 = select i1 %28, i32 1500733353, i32 1619144408
  store i32 %29, i32* %22
  br label %81

; <label>:30:                                     ; preds = %23
  store i32 908826429, i32* %22
  br label %81

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 824545331, i32* %22
  br label %81

; <label>:32:                                     ; preds = %23
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -2025336876, i32 1083929649
  store i32 %40, i32* %22
  br label %81

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 824545331, i32* %22
  br label %81

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %11, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -335954393, i32 1249366326
  store i32 %47, i32* %22
  br label %81

; <label>:48:                                     ; preds = %23
  %49 = load i32*, i32** %6, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %11, align 4
  call void @_Z7to_postPiS_S_i(i32* %50, i32* %51, i32* %52, i32 %53)
  store i32 1249366326, i32* %22
  br label %81

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 371811124, i32 908826429
  store i32 %60, i32* %22
  br label %81

; <label>:61:                                     ; preds = %23
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32*, i32** %8, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  call void @_Z7to_postPiS_S_i(i32* %66, i32* %71, i32* %75, i32 %79)
  store i32 908826429, i32* %22
  br label %81

; <label>:80:                                     ; preds = %23
  ret void

; <label>:81:                                     ; preds = %61, %54, %48, %44, %41, %32, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call i8* @_Znam(i64 %14) #8
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %3, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 4)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call i8* @_Znam(i64 %22) #8
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 4)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call i8* @_Znam(i64 %30) #8
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %5, align 8
  %33 = load i32*, i32** %3, align 8
  store i32* %33, i32** %1
  %34 = alloca i32
  store i32 -1814905163, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %112
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1814905163, label %38
    i32 -192996277, label %42
    i32 77783508, label %46
    i32 1349678600, label %50
    i32 -90151740, label %51
    i32 -898990495, label %52
    i32 1235955860, label %57
    i32 -2023616183, label %67
    i32 -2043052084, label %70
    i32 1842217777, label %71
    i32 2009763179, label %76
    i32 -1885084753, label %82
    i32 -1748565882, label %85
    i32 -975228133, label %94
    i32 -135320417, label %99
    i32 1453943207, label %107
    i32 870235444, label %110
  ]

; <label>:37:                                     ; preds = %35
  br label %112

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32*, i32** %1
  %40 = icmp eq i32* %39, null
  %41 = select i1 %40, i32 1349678600, i32 -192996277
  store i32 %41, i32* %34
  br label %112

; <label>:42:                                     ; preds = %35
  %43 = load i32*, i32** %4, align 8
  %44 = icmp eq i32* %43, null
  %45 = select i1 %44, i32 1349678600, i32 77783508
  store i32 %45, i32* %34
  br label %112

; <label>:46:                                     ; preds = %35
  %47 = load i32*, i32** %5, align 8
  %48 = icmp eq i32* %47, null
  %49 = select i1 %48, i32 1349678600, i32 -90151740
  store i32 %49, i32* %34
  br label %112

; <label>:50:                                     ; preds = %35
  call void @exit(i32 1) #9
  unreachable

; <label>:51:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  store i32 -898990495, i32* %34
  br label %112

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1235955860, i32 -2043052084
  store i32 %56, i32* %34
  br label %112

; <label>:57:                                     ; preds = %35
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -2023616183, i32* %34
  br label %112

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -898990495, i32* %34
  br label %112

; <label>:70:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  store i32 1842217777, i32* %34
  br label %112

; <label>:71:                                     ; preds = %35
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 2009763179, i32 -1748565882
  store i32 %75, i32* %34
  br label %112

; <label>:76:                                     ; preds = %35
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  store i32 -1885084753, i32* %34
  br label %112

; <label>:82:                                     ; preds = %35
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1842217777, i32* %34
  br label %112

; <label>:85:                                     ; preds = %35
  %86 = load i32*, i32** %3, align 8
  %87 = load i32*, i32** %4, align 8
  %88 = load i32*, i32** %5, align 8
  %89 = load i32, i32* %7, align 4
  call void @_Z7to_postPiS_S_i(i32* %86, i32* %87, i32* %88, i32 %89)
  %90 = load i32*, i32** %5, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  store i32 1, i32* %6, align 4
  store i32 -975228133, i32* %34
  br label %112

; <label>:94:                                     ; preds = %35
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -135320417, i32 870235444
  store i32 %98, i32* %34
  br label %112

; <label>:99:                                     ; preds = %35
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = load i32*, i32** %5, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %105)
  store i32 1453943207, i32* %34
  br label %112

; <label>:107:                                    ; preds = %35
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -975228133, i32* %34
  br label %112

; <label>:110:                                    ; preds = %35
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:112:                                    ; preds = %107, %99, %94, %85, %82, %76, %71, %70, %67, %57, %52, %51, %46, %42, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388881121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
