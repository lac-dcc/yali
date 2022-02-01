; ModuleID = 'source-C-CXX/47/953.cpp'
source_filename = "source-C-CXX/47/953.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

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
define void @_Z4copyPA9_iS0_([9 x i32]*, [9 x i32]*) #3 {
  %3 = alloca [9 x i32]*, align 8
  %4 = alloca [9 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %3, align 8
  store [9 x i32]* %1, [9 x i32]** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 689532212, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 689532212, label %11
    i32 77209647, label %15
    i32 -2082874869, label %16
    i32 -1140703434, label %20
    i32 180545648, label %36
    i32 -2028499848, label %39
    i32 1191061014, label %40
    i32 542705739, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 9
  %14 = select i1 %13, i32 77209647, i32 542705739
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -2082874869, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 -1140703434, i32 -2028499848
  store i32 %19, i32* %7
  br label %44

; <label>:20:                                     ; preds = %8
  %21 = load [9 x i32]*, [9 x i32]** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load [9 x i32]*, [9 x i32]** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  store i32 %28, i32* %35, align 4
  store i32 180545648, i32* %7
  br label %44

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -2082874869, i32* %7
  br label %44

; <label>:39:                                     ; preds = %8
  store i32 1191061014, i32* %7
  br label %44

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 689532212, i32* %7
  br label %44

; <label>:43:                                     ; preds = %8
  ret void

; <label>:44:                                     ; preds = %40, %39, %36, %20, %16, %15, %11, %10
  br label %8
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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 338595036, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 338595036, label %17
    i32 -1269746980, label %22
    i32 1065070367, label %25
    i32 2128341306, label %31
    i32 -1849173359, label %34
    i32 -1245135393, label %40
    i32 -1922959220, label %43
    i32 -2030854133, label %49
    i32 -51777978, label %52
    i32 1587906852, label %58
    i32 398854863, label %74
    i32 -1388571054, label %77
    i32 737353472, label %78
    i32 1461448322, label %81
    i32 64112267, label %82
    i32 1187306038, label %85
    i32 702382404, label %86
    i32 1570449958, label %89
    i32 1709180454, label %90
    i32 -935531909, label %93
    i32 51674418, label %94
    i32 -1858815739, label %98
    i32 -1105720116, label %99
    i32 1868783577, label %103
    i32 613287301, label %115
    i32 1789654617, label %117
    i32 -351926295, label %119
    i32 -959444769, label %120
    i32 857405134, label %123
    i32 785331179, label %124
    i32 169446672, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1269746980, i32 -935531909
  store i32 %21, i32* %13
  br label %128

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 4, %23
  store i32 %24, i32* %4, align 4
  store i32 1065070367, i32* %13
  br label %128

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 4, %27
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 2128341306, i32 1570449958
  store i32 %30, i32* %13
  br label %128

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 4, %32
  store i32 %33, i32* %5, align 4
  store i32 -1849173359, i32* %13
  br label %128

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 4, %36
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -1245135393, i32 1187306038
  store i32 %39, i32* %13
  br label %128

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1922959220, i32* %13
  br label %128

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -2030854133, i32 1461448322
  store i32 %48, i32* %13
  br label %128

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -51777978, i32* %13
  br label %128

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 1587906852, i32 -1388571054
  store i32 %57, i32* %13
  br label %128

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %65
  store i32 %73, i32* %71, align 4
  store i32 398854863, i32* %13
  br label %128

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -51777978, i32* %13
  br label %128

; <label>:77:                                     ; preds = %14
  store i32 737353472, i32* %13
  br label %128

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1922959220, i32* %13
  br label %128

; <label>:81:                                     ; preds = %14
  store i32 64112267, i32* %13
  br label %128

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1849173359, i32* %13
  br label %128

; <label>:85:                                     ; preds = %14
  store i32 702382404, i32* %13
  br label %128

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1065070367, i32* %13
  br label %128

; <label>:89:                                     ; preds = %14
  call void @_Z4copyPA9_iS0_([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i32 0, i32 0), [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i32 0, i32 0))
  store i32 1709180454, i32* %13
  br label %128

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 338595036, i32* %13
  br label %128

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 51674418, i32* %13
  br label %128

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 9
  %97 = select i1 %96, i32 -1858815739, i32 169446672
  store i32 %97, i32* %13
  br label %128

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1105720116, i32* %13
  br label %128

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %100, 9
  %102 = select i1 %101, i32 1868783577, i32 857405134
  store i32 %102, i32* %13
  br label %128

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 8
  %114 = select i1 %113, i32 613287301, i32 1789654617
  store i32 %114, i32* %13
  br label %128

; <label>:115:                                    ; preds = %14
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -351926295, i32* %13
  br label %128

; <label>:117:                                    ; preds = %14
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -351926295, i32* %13
  br label %128

; <label>:119:                                    ; preds = %14
  store i32 -959444769, i32* %13
  br label %128

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1105720116, i32* %13
  br label %128

; <label>:123:                                    ; preds = %14
  store i32 785331179, i32* %13
  br label %128

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 51674418, i32* %13
  br label %128

; <label>:127:                                    ; preds = %14
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %120, %119, %117, %115, %103, %99, %98, %94, %93, %90, %89, %86, %85, %82, %81, %78, %77, %74, %58, %52, %49, %43, %40, %34, %31, %25, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
