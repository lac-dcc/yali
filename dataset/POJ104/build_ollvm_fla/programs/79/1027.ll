; ModuleID = 'source-C-CXX/79/1027.cpp'
source_filename = "source-C-CXX/79/1027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

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
define i32 @_Z3yueii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 865561541, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 865561541, label %12
    i32 2127589903, label %16
    i32 -1763189336, label %20
    i32 1768881052, label %24
    i32 1876249623, label %28
    i32 -1197552149, label %32
    i32 1177200314, label %36
    i32 229771688, label %40
    i32 -535216067, label %41
    i32 871262425, label %45
    i32 1429199878, label %49
    i32 215075443, label %53
    i32 -656916141, label %57
    i32 -1985815507, label %58
    i32 1316698109, label %63
    i32 -1809956624, label %68
    i32 -296595589, label %73
    i32 -763344095, label %77
    i32 -26938362, label %78
    i32 1085132878, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 229771688, i32 2127589903
  store i32 %15, i32* %8
  br label %81

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 229771688, i32 -1763189336
  store i32 %19, i32* %8
  br label %81

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 229771688, i32 1768881052
  store i32 %23, i32* %8
  br label %81

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 229771688, i32 1876249623
  store i32 %27, i32* %8
  br label %81

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 8
  %31 = select i1 %30, i32 229771688, i32 -1197552149
  store i32 %31, i32* %8
  br label %81

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 229771688, i32 1177200314
  store i32 %35, i32* %8
  br label %81

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 12
  %39 = select i1 %38, i32 229771688, i32 -535216067
  store i32 %39, i32* %8
  br label %81

; <label>:40:                                     ; preds = %9
  store i32 31, i32* %4, align 4
  store i32 1085132878, i32* %8
  br label %81

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 4
  %44 = select i1 %43, i32 -656916141, i32 871262425
  store i32 %44, i32* %8
  br label %81

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 6
  %48 = select i1 %47, i32 -656916141, i32 1429199878
  store i32 %48, i32* %8
  br label %81

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 9
  %52 = select i1 %51, i32 -656916141, i32 215075443
  store i32 %52, i32* %8
  br label %81

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 11
  %56 = select i1 %55, i32 -656916141, i32 -1985815507
  store i32 %56, i32* %8
  br label %81

; <label>:57:                                     ; preds = %9
  store i32 30, i32* %4, align 4
  store i32 1085132878, i32* %8
  br label %81

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1316698109, i32 -1809956624
  store i32 %62, i32* %8
  br label %81

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -763344095, i32 -1809956624
  store i32 %67, i32* %8
  br label %81

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -296595589, i32 -26938362
  store i32 %72, i32* %8
  br label %81

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -763344095, i32 -26938362
  store i32 %76, i32* %8
  br label %81

; <label>:77:                                     ; preds = %9
  store i32 29, i32* %4, align 4
  store i32 1085132878, i32* %8
  br label %81

; <label>:78:                                     ; preds = %9
  store i32 28, i32* %4, align 4
  store i32 1085132878, i32* %8
  br label %81

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %77, %73, %68, %63, %58, %57, %53, %49, %45, %41, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4niani(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 274250963, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 274250963, label %11
    i32 589937067, label %15
    i32 -1662389269, label %20
    i32 -214227643, label %25
    i32 804858369, label %26
    i32 -877239732, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 589937067, i32 -1662389269
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -214227643, i32 -1662389269
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -214227643, i32 804858369
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 366, i32* %3, align 4
  store i32 -877239732, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 365, i32* %3, align 4
  store i32 -877239732, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -115231197, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %140
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -115231197, label %29
    i32 -1769880090, label %34
    i32 974861667, label %36
    i32 -1998114606, label %41
    i32 -345273654, label %47
    i32 440367852, label %50
    i32 1496456265, label %57
    i32 -1516490851, label %59
    i32 -1905922971, label %64
    i32 -566585185, label %69
    i32 370389047, label %72
    i32 -1372331869, label %77
    i32 1743609096, label %84
    i32 994908405, label %89
    i32 1519867082, label %91
    i32 1683578104, label %96
    i32 -1441064645, label %102
    i32 1135817252, label %105
    i32 1843357437, label %112
    i32 -345110042, label %114
    i32 -1253364385, label %119
    i32 1535685729, label %125
    i32 839793407, label %128
    i32 397621929, label %137
    i32 -582974212, label %138
    i32 2134584895, label %139
  ]

; <label>:28:                                     ; preds = %26
  br label %140

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1769880090, i32 1496456265
  store i32 %33, i32* %25
  br label %140

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %12, align 4
  store i32 974861667, i32* %25
  br label %140

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1998114606, i32 440367852
  store i32 %40, i32* %25
  br label %140

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %12, align 4
  %45 = call i32 @_Z3yueii(i32 %43, i32 %44)
  %46 = add nsw i32 %42, %45
  store i32 %46, i32* %10, align 4
  store i32 -345273654, i32* %25
  br label %140

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 974861667, i32* %25
  br label %140

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  store i32 2134584895, i32* %25
  br label %140

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %13, align 4
  store i32 -1516490851, i32* %25
  br label %140

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1905922971, i32 370389047
  store i32 %63, i32* %25
  br label %140

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %13, align 4
  %67 = call i32 @_Z4niani(i32 %66)
  %68 = add nsw i32 %65, %67
  store i32 %68, i32* %10, align 4
  store i32 -566585185, i32* %25
  br label %140

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  store i32 -1516490851, i32* %25
  br label %140

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1372331869, i32 1743609096
  store i32 %76, i32* %25
  br label %140

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  store i32 -582974212, i32* %25
  br label %140

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 994908405, i32 1843357437
  store i32 %88, i32* %25
  br label %140

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %14, align 4
  store i32 1519867082, i32* %25
  br label %140

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1683578104, i32 1135817252
  store i32 %95, i32* %25
  br label %140

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %14, align 4
  %100 = call i32 @_Z3yueii(i32 %98, i32 %99)
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %10, align 4
  store i32 -1441064645, i32* %25
  br label %140

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  store i32 1519867082, i32* %25
  br label %140

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  store i32 397621929, i32* %25
  br label %140

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %15, align 4
  store i32 -345110042, i32* %25
  br label %140

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1253364385, i32 839793407
  store i32 %118, i32* %25
  br label %140

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %15, align 4
  %123 = call i32 @_Z3yueii(i32 %121, i32 %122)
  %124 = add nsw i32 %120, %123
  store i32 %124, i32* %11, align 4
  store i32 1535685729, i32* %25
  br label %140

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  store i32 -345110042, i32* %25
  br label %140

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %129, %134
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  store i32 397621929, i32* %25
  br label %140

; <label>:137:                                    ; preds = %26
  store i32 -582974212, i32* %25
  br label %140

; <label>:138:                                    ; preds = %26
  store i32 2134584895, i32* %25
  br label %140

; <label>:139:                                    ; preds = %26
  ret i32 0

; <label>:140:                                    ; preds = %138, %137, %128, %125, %119, %114, %112, %105, %102, %96, %91, %89, %84, %77, %72, %69, %64, %59, %57, %50, %47, %41, %36, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
