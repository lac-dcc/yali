; ModuleID = 'source-C-CXX/79/501.cpp'
source_filename = "source-C-CXX/79/501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]

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
define i32 @_Z5rYeari(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1426373780, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1426373780, label %11
    i32 -1573398662, label %15
    i32 -370885681, label %20
    i32 -262174620, label %25
    i32 -41722476, label %26
    i32 -700004640, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1573398662, i32 -370885681
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -262174620, i32 -370885681
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -262174620, i32 -41722476
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 366, i32* %3, align 4
  store i32 -700004640, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 365, i32* %3, align 4
  store i32 -700004640, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8MonthDayii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1247302117, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1247302117, label %12
    i32 2036738127, label %16
    i32 1226236871, label %20
    i32 1948756325, label %24
    i32 -40357593, label %28
    i32 548089132, label %32
    i32 90875884, label %36
    i32 -122388040, label %40
    i32 -401205211, label %44
    i32 -701641965, label %48
    i32 -668051611, label %52
    i32 175776807, label %56
    i32 -818771515, label %60
    i32 -149036880, label %64
    i32 1833681266, label %70
    i32 -702464358, label %71
    i32 1720136057, label %77
    i32 -1122457477, label %78
    i32 761415083, label %79
    i32 316328620, label %80
    i32 -1136383854, label %81
    i32 -607751906, label %82
    i32 -1889076748, label %83
    i32 -639055733, label %84
    i32 465045720, label %85
    i32 1643541071, label %86
    i32 -1940422265, label %87
    i32 -825801938, label %88
    i32 -1767451841, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 7
  %15 = select i1 %14, i32 -122388040, i32 2036738127
  store i32 %15, i32* %8
  br label %91

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 548089132, i32 1226236871
  store i32 %19, i32* %8
  br label %91

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 12
  %23 = select i1 %22, i32 -40357593, i32 1948756325
  store i32 %23, i32* %8
  br label %91

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp eq i32 %25, 12
  %27 = select i1 %26, i32 1643541071, i32 -1940422265
  store i32 %27, i32* %8
  br label %91

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 465045720, i32 -1940422265
  store i32 %31, i32* %8
  br label %91

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 -1889076748, i32 90875884
  store i32 %35, i32* %8
  br label %91

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %38, i32 -639055733, i32 -1940422265
  store i32 %39, i32* %8
  br label %91

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 3
  %43 = select i1 %42, i32 175776807, i32 -401205211
  store i32 %43, i32* %8
  br label %91

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -668051611, i32 -701641965
  store i32 %47, i32* %8
  br label %91

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -607751906, i32 -1940422265
  store i32 %51, i32* %8
  br label %91

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp eq i32 %53, 3
  %55 = select i1 %54, i32 -1136383854, i32 -1940422265
  store i32 %55, i32* %8
  br label %91

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 2
  %59 = select i1 %58, i32 -818771515, i32 -149036880
  store i32 %59, i32* %8
  br label %91

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %3
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 316328620, i32 -1940422265
  store i32 %63, i32* %8
  br label %91

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = call i32 @_Z5rYeari(i32 %65)
  %67 = sub nsw i32 %66, 365
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1833681266, i32 -702464358
  store i32 %69, i32* %8
  br label %91

; <label>:70:                                     ; preds = %9
  store i32 28, i32* %6, align 4
  store i32 761415083, i32* %8
  br label %91

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = call i32 @_Z5rYeari(i32 %72)
  %74 = sub nsw i32 %73, 365
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1720136057, i32 -1122457477
  store i32 %76, i32* %8
  br label %91

; <label>:77:                                     ; preds = %9
  store i32 29, i32* %6, align 4
  store i32 -1122457477, i32* %8
  br label %91

; <label>:78:                                     ; preds = %9
  store i32 761415083, i32* %8
  br label %91

; <label>:79:                                     ; preds = %9
  store i32 -1767451841, i32* %8
  br label %91

; <label>:80:                                     ; preds = %9
  store i32 -1136383854, i32* %8
  br label %91

; <label>:81:                                     ; preds = %9
  store i32 -607751906, i32* %8
  br label %91

; <label>:82:                                     ; preds = %9
  store i32 -1889076748, i32* %8
  br label %91

; <label>:83:                                     ; preds = %9
  store i32 -639055733, i32* %8
  br label %91

; <label>:84:                                     ; preds = %9
  store i32 465045720, i32* %8
  br label %91

; <label>:85:                                     ; preds = %9
  store i32 1643541071, i32* %8
  br label %91

; <label>:86:                                     ; preds = %9
  store i32 31, i32* %6, align 4
  store i32 -1767451841, i32* %8
  br label %91

; <label>:87:                                     ; preds = %9
  store i32 -825801938, i32* %8
  br label %91

; <label>:88:                                     ; preds = %9
  store i32 30, i32* %6, align 4
  store i32 -1767451841, i32* %8
  br label %91

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %71, %70, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
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
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %9, align 4
  %19 = alloca i32
  store i32 -2106515631, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %76
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2106515631, label %23
    i32 -800356053, label %28
    i32 -1444016822, label %33
    i32 -78814550, label %36
    i32 -907232096, label %37
    i32 -409030061, label %42
    i32 165950805, label %48
    i32 1807847972, label %51
    i32 897188910, label %52
    i32 807878207, label %57
    i32 1133778453, label %63
    i32 1823136243, label %66
  ]

; <label>:22:                                     ; preds = %20
  br label %76

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -800356053, i32 -78814550
  store i32 %27, i32* %19
  br label %76

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = call i32 @_Z5rYeari(i32 %29)
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %8, align 4
  store i32 -1444016822, i32* %19
  br label %76

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -2106515631, i32* %19
  br label %76

; <label>:36:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -907232096, i32* %19
  br label %76

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -409030061, i32 1807847972
  store i32 %41, i32* %19
  br label %76

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %10, align 4
  %45 = call i32 @_Z8MonthDayii(i32 %43, i32 %44)
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %8, align 4
  store i32 165950805, i32* %19
  br label %76

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -907232096, i32* %19
  br label %76

; <label>:51:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 897188910, i32* %19
  br label %76

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 807878207, i32 1823136243
  store i32 %56, i32* %19
  br label %76

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %11, align 4
  %60 = call i32 @_Z8MonthDayii(i32 %58, i32 %59)
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, i32* %8, align 4
  store i32 1133778453, i32* %19
  br label %76

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 897188910, i32* %19
  br label %76

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %71, %70
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:76:                                     ; preds = %63, %57, %52, %51, %48, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
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
