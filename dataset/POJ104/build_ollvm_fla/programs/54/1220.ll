; ModuleID = 'source-C-CXX/54/1220.cpp'
source_filename = "source-C-CXX/54/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]

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
define i64 @_Z2abc(i8 signext) #3 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i8 %0, i8* %3, align 1
  store i64 100, i64* %4, align 8
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1013350024, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1013350024, label %11
    i32 -764362286, label %15
    i32 227306885, label %20
    i32 -2029059897, label %25
    i32 2144508712, label %30
    i32 1497683427, label %35
    i32 -68947173, label %40
    i32 1606032570, label %45
    i32 969413374, label %50
    i32 8881910, label %55
    i32 -473098217, label %56
    i32 -876684074, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 -764362286, i32 -2029059897
  store i32 %14, i32* %7
  br label %59

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 227306885, i32 -2029059897
  store i32 %19, i32* %7
  br label %59

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %4, align 8
  store i32 -876684074, i32* %7
  br label %59

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 2144508712, i32 -68947173
  store i32 %29, i32* %7
  br label %59

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 1497683427, i32 -68947173
  store i32 %34, i32* %7
  br label %59

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 87
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %4, align 8
  store i32 -473098217, i32* %7
  br label %59

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  %44 = select i1 %43, i32 1606032570, i32 8881910
  store i32 %44, i32* %7
  br label %59

; <label>:45:                                     ; preds = %8
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 969413374, i32 8881910
  store i32 %49, i32* %7
  br label %59

; <label>:50:                                     ; preds = %8
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 55
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %4, align 8
  store i32 8881910, i32* %7
  br label %59

; <label>:55:                                     ; preds = %8
  store i32 -473098217, i32* %7
  br label %59

; <label>:56:                                     ; preds = %8
  store i32 -876684074, i32* %7
  br label %59

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %4, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %56, %55, %50, %45, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z2bal(i64) #3 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  store i8 33, i8* %4, align 1
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1563242207, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1563242207, label %10
    i32 -646722098, label %14
    i32 -251106030, label %18
    i32 -1305288531, label %22
    i32 556362545, label %26
    i32 -332701615, label %30
    i32 199321122, label %34
    i32 -943477379, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 0
  %13 = select i1 %12, i32 -646722098, i32 -1305288531
  store i32 %13, i32* %6
  br label %37

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 9
  %17 = select i1 %16, i32 -251106030, i32 -1305288531
  store i32 %17, i32* %6
  br label %37

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, 48
  %21 = trunc i64 %20 to i8
  store i8 %21, i8* %4, align 1
  store i32 -943477379, i32* %6
  br label %37

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %3, align 8
  %24 = icmp sge i64 %23, 10
  %25 = select i1 %24, i32 556362545, i32 199321122
  store i32 %25, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = icmp sle i64 %27, 35
  %29 = select i1 %28, i32 -332701615, i32 199321122
  store i32 %29, i32* %6
  br label %37

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 55
  %33 = trunc i64 %32 to i8
  store i8 %33, i8* %4, align 1
  store i32 199321122, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  store i32 -943477379, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i8, i8* %4, align 1
  ret i8 %36

; <label>:37:                                     ; preds = %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [3000 x i8], align 16
  %5 = alloca [3000 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %16 = alloca i32
  store i32 774081189, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 774081189, label %20
    i32 57348445, label %27
    i32 1919658492, label %30
    i32 731895809, label %34
    i32 775601414, label %38
    i32 -893823572, label %51
    i32 1413857361, label %54
    i32 982426897, label %55
    i32 -1936932737, label %59
    i32 -123693254, label %72
    i32 1197903322, label %76
    i32 836086926, label %78
    i32 1220750269, label %81
    i32 945525646, label %85
    i32 61421881, label %91
    i32 -1201425953, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = call i64 @_Z2abc(i8 signext %23)
  %25 = icmp ne i64 %24, 100
  %26 = select i1 %25, i32 57348445, i32 1919658492
  store i32 %26, i32* %16
  br label %95

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %6, align 8
  store i32 774081189, i32* %16
  br label %95

; <label>:30:                                     ; preds = %17
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  store i32 731895809, i32* %16
  br label %95

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 775601414, i32 1413857361
  store i32 %37, i32* %16
  br label %95

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = call i64 @_Z2abc(i8 signext %42)
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %7, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %8, align 8
  %50 = mul nsw i64 %49, %48
  store i64 %50, i64* %8, align 8
  store i32 -893823572, i32* %16
  br label %95

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %9, align 4
  store i32 731895809, i32* %16
  br label %95

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 982426897, i32* %16
  br label %95

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %7, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 -1936932737, i32 -123693254
  store i32 %58, i32* %16
  br label %95

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %3, align 8
  %62 = srem i64 %60, %61
  %63 = call signext i8 @_Z2bal(i64 %62)
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %7, align 8
  %69 = sdiv i64 %68, %67
  store i64 %69, i64* %7, align 8
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 982426897, i32* %16
  br label %95

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1197903322, i32 836086926
  store i32 %75, i32* %16
  br label %95

; <label>:76:                                     ; preds = %17
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 836086926, i32* %16
  br label %95

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 1220750269, i32* %16
  br label %95

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %11, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 945525646, i32 -1201425953
  store i32 %84, i32* %16
  br label %95

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %89)
  store i32 61421881, i32* %16
  br label %95

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %11, align 4
  store i32 1220750269, i32* %16
  br label %95

; <label>:94:                                     ; preds = %17
  ret i32 0

; <label>:95:                                     ; preds = %91, %85, %81, %78, %76, %72, %59, %55, %54, %51, %38, %34, %30, %27, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
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
