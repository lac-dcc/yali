; ModuleID = 'Project_CodeNet_C++1400/p02554/s929942320.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s929942320.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929942320.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 990362569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 990362569, label %16
    i32 118911880, label %36
    i32 1504455282, label %65
    i32 1818419513, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 118911880, i32 1818419513
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1501571555
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1501571555
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1504455282, i32 1818419513
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 118911880, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 60274190, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 60274190, label %12
    i32 441300136, label %40
    i32 2044409728, label %60
    i32 -486028333, label %63
    i32 305404117, label %69
    i32 -1426981666, label %84
    i32 1346647805, label %117
    i32 -902182569, label %118
    i32 -1552138532, label %120
    i32 1218256784, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -377220924
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -377220924
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 441300136, i32 -1552138532
  store i32 %39, i32* %8
  br label %150

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %5, align 8
  %44 = icmp sle i64 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 873883592
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 873883592
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2044409728, i32 -1552138532
  store i32 %59, i32* %8
  br label %150

; <label>:60:                                     ; preds = %9
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -486028333, i32 -902182569
  store i32 %62, i32* %8
  br label %150

; <label>:63:                                     ; preds = %9
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* @mod, align 8
  %68 = srem i64 %66, %67
  store i64 %68, i64* %6, align 8
  store i32 305404117, i32* %8
  br label %150

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1426981666, i32 1218256784
  store i32 %83, i32* %8
  br label %150

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %7, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1346647805, i32 1218256784
  store i32 %116, i32* %8
  br label %150

; <label>:117:                                    ; preds = %9
  store i32 60274190, i32* %8
  br label %150

; <label>:118:                                    ; preds = %9
  %119 = load i64, i64* %6, align 8
  ret i64 %119

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %5, align 8
  %124 = icmp sle i64 %122, %123
  store i32 441300136, i32* %8
  br label %150

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, -43851816
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -43851816
  %130 = sub i32 0, %126
  %131 = sub i32 0, %129
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add i32 %129, 1
  %136 = shl i32 %126, 1
  %137 = sub i32 0, 1
  %138 = add i32 %126, %137
  %139 = sub i32 %126, 1
  %140 = mul i32 %138, 1
  %141 = sub i32 0, 1
  %142 = add i32 %126, %141
  %143 = sub i32 %126, 1
  %144 = mul i32 %142, 1
  %145 = shl i32 %126, 1
  %146 = sub i32 %126, -257300383
  %147 = add i32 %146, 1
  %148 = add i32 %147, -257300383
  %149 = add nsw i32 %126, 1
  store i32 %148, i32* %7, align 4
  store i32 -1426981666, i32* %8
  br label %150

; <label>:150:                                    ; preds = %125, %120, %117, %84, %69, %63, %60, %40, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -102401192
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -102401192
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 47391699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %298
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 47391699, label %17
    i32 910068660, label %37
    i32 -2105433083, label %97
    i32 512867647, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %298

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 910068660, i32 512867647
  store i32 %36, i32* %13
  br label %298

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i32 0, i32* %38, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %42 = load i64, i64* %39, align 8
  %43 = call i64 @_Z5powerxx(i64 10, i64 %42)
  %44 = load i64, i64* %39, align 8
  %45 = call i64 @_Z5powerxx(i64 9, i64 %44)
  %46 = mul nsw i64 2, %45
  %47 = sub i64 %43, -7365833607261772370
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -7365833607261772370
  %50 = sub nsw i64 %43, %46
  %51 = load i64, i64* %39, align 8
  %52 = call i64 @_Z5powerxx(i64 8, i64 %51)
  %53 = sub i64 0, %52
  %54 = sub i64 %49, %53
  %55 = add nsw i64 %49, %52
  store i64 %54, i64* %40, align 8
  %56 = load i64, i64* @mod, align 8
  %57 = load i64, i64* %40, align 8
  %58 = srem i64 %57, %56
  store i64 %58, i64* %40, align 8
  %59 = load i64, i64* %40, align 8
  %60 = load i64, i64* @mod, align 8
  %61 = sub i64 0, %59
  %62 = sub i64 0, %60
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %59, %60
  %66 = load i64, i64* @mod, align 8
  %67 = srem i64 %64, %66
  store i64 %67, i64* %40, align 8
  %68 = load i64, i64* %40, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2105433083, i32 512867647
  store i32 %96, i32* %13
  br label %298

; <label>:97:                                     ; preds = %14
  ret i32 0

; <label>:98:                                     ; preds = %14
  %99 = alloca i32, align 4
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  store i32 0, i32* %99, align 4
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %100)
  %103 = load i64, i64* %100, align 8
  %104 = call i64 @_Z5powerxx(i64 10, i64 %103)
  %105 = load i64, i64* %100, align 8
  %106 = call i64 @_Z5powerxx(i64 9, i64 %105)
  %107 = sub i64 2, -2592007007685631487
  %108 = sub i64 %107, %106
  %109 = add i64 %108, -2592007007685631487
  %110 = sub i64 2, %106
  %111 = mul i64 %109, %106
  %112 = sub i64 0, 5629514431805499980
  %113 = sub i64 %112, 2
  %114 = add i64 %113, 5629514431805499980
  %115 = sub i64 0, 2
  %116 = sub i64 0, %106
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %106
  %119 = shl i64 2, %106
  %120 = shl i64 2, %106
  %121 = sub i64 0, 775593624514061057
  %122 = sub i64 %121, 2
  %123 = add i64 %122, 775593624514061057
  %124 = sub i64 0, 2
  %125 = sub i64 0, %106
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %106
  %128 = sub i64 0, %106
  %129 = add i64 2, %128
  %130 = sub i64 2, %106
  %131 = mul i64 %129, %106
  %132 = shl i64 2, %106
  %133 = add i64 2, 3791642940018596251
  %134 = sub i64 %133, %106
  %135 = sub i64 %134, 3791642940018596251
  %136 = sub i64 2, %106
  %137 = mul i64 %135, %106
  %138 = mul nsw i64 2, %106
  %139 = sub i64 0, %104
  %140 = add i64 0, %139
  %141 = sub i64 0, %104
  %142 = add i64 %140, 4006533302294070666
  %143 = add i64 %142, %138
  %144 = sub i64 %143, 4006533302294070666
  %145 = add i64 %140, %138
  %146 = sub i64 0, -393414661056211371
  %147 = sub i64 %146, %104
  %148 = add i64 %147, -393414661056211371
  %149 = sub i64 0, %104
  %150 = sub i64 %148, 1370144794449311413
  %151 = add i64 %150, %138
  %152 = add i64 %151, 1370144794449311413
  %153 = add i64 %148, %138
  %154 = sub i64 0, -8778773756125291611
  %155 = sub i64 %154, %104
  %156 = add i64 %155, -8778773756125291611
  %157 = sub i64 0, %104
  %158 = sub i64 %156, -3183548227397784241
  %159 = add i64 %158, %138
  %160 = add i64 %159, -3183548227397784241
  %161 = add i64 %156, %138
  %162 = sub i64 %104, -2278636825135997350
  %163 = sub i64 %162, %138
  %164 = add i64 %163, -2278636825135997350
  %165 = sub i64 %104, %138
  %166 = mul i64 %164, %138
  %167 = sub i64 0, -2097818692707607292
  %168 = sub i64 %167, %104
  %169 = add i64 %168, -2097818692707607292
  %170 = sub i64 0, %104
  %171 = add i64 %169, 42475065703950071
  %172 = add i64 %171, %138
  %173 = sub i64 %172, 42475065703950071
  %174 = add i64 %169, %138
  %175 = sub i64 0, %104
  %176 = add i64 0, %175
  %177 = sub i64 0, %104
  %178 = add i64 %176, 5324361077009191054
  %179 = add i64 %178, %138
  %180 = sub i64 %179, 5324361077009191054
  %181 = add i64 %176, %138
  %182 = add i64 %104, 3908471333760671980
  %183 = sub i64 %182, %138
  %184 = sub i64 %183, 3908471333760671980
  %185 = sub nsw i64 %104, %138
  %186 = load i64, i64* %100, align 8
  %187 = call i64 @_Z5powerxx(i64 8, i64 %186)
  %188 = sub i64 0, -3860403396715784204
  %189 = sub i64 %188, %184
  %190 = add i64 %189, -3860403396715784204
  %191 = sub i64 0, %184
  %192 = sub i64 0, %187
  %193 = sub i64 %190, %192
  %194 = add i64 %190, %187
  %195 = sub i64 %184, 4167626413918312761
  %196 = sub i64 %195, %187
  %197 = add i64 %196, 4167626413918312761
  %198 = sub i64 %184, %187
  %199 = mul i64 %197, %187
  %200 = sub i64 %184, 930617284732521098
  %201 = sub i64 %200, %187
  %202 = add i64 %201, 930617284732521098
  %203 = sub i64 %184, %187
  %204 = mul i64 %202, %187
  %205 = sub i64 0, %187
  %206 = add i64 %184, %205
  %207 = sub i64 %184, %187
  %208 = mul i64 %206, %187
  %209 = sub i64 0, %184
  %210 = add i64 0, %209
  %211 = sub i64 0, %184
  %212 = sub i64 %210, -798687839027024328
  %213 = add i64 %212, %187
  %214 = add i64 %213, -798687839027024328
  %215 = add i64 %210, %187
  %216 = sub i64 0, %184
  %217 = sub i64 0, %187
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %184, %187
  store i64 %219, i64* %101, align 8
  %221 = load i64, i64* @mod, align 8
  %222 = load i64, i64* %101, align 8
  %223 = sub i64 0, %221
  %224 = add i64 %222, %223
  %225 = sub i64 %222, %221
  %226 = mul i64 %224, %221
  %227 = sub i64 0, -6258171094783376288
  %228 = sub i64 %227, %222
  %229 = add i64 %228, -6258171094783376288
  %230 = sub i64 0, %222
  %231 = add i64 %229, 3164453532946730952
  %232 = add i64 %231, %221
  %233 = sub i64 %232, 3164453532946730952
  %234 = add i64 %229, %221
  %235 = add i64 0, 7973425389336585098
  %236 = sub i64 %235, %222
  %237 = sub i64 %236, 7973425389336585098
  %238 = sub i64 0, %222
  %239 = sub i64 %237, 652181873214106703
  %240 = add i64 %239, %221
  %241 = add i64 %240, 652181873214106703
  %242 = add i64 %237, %221
  %243 = shl i64 %222, %221
  %244 = srem i64 %222, %221
  store i64 %244, i64* %101, align 8
  %245 = load i64, i64* %101, align 8
  %246 = load i64, i64* @mod, align 8
  %247 = sub i64 %245, 7947718526783519062
  %248 = sub i64 %247, %246
  %249 = add i64 %248, 7947718526783519062
  %250 = sub i64 %245, %246
  %251 = mul i64 %249, %246
  %252 = sub i64 0, 3878315912169468917
  %253 = sub i64 %252, %245
  %254 = add i64 %253, 3878315912169468917
  %255 = sub i64 0, %245
  %256 = sub i64 0, %246
  %257 = sub i64 %254, %256
  %258 = add i64 %254, %246
  %259 = sub i64 0, %245
  %260 = add i64 0, %259
  %261 = sub i64 0, %245
  %262 = add i64 %260, 91819346521965459
  %263 = add i64 %262, %246
  %264 = sub i64 %263, 91819346521965459
  %265 = add i64 %260, %246
  %266 = shl i64 %245, %246
  %267 = shl i64 %245, %246
  %268 = shl i64 %245, %246
  %269 = sub i64 0, -2577529407716874662
  %270 = sub i64 %269, %245
  %271 = add i64 %270, -2577529407716874662
  %272 = sub i64 0, %245
  %273 = sub i64 0, %246
  %274 = sub i64 %271, %273
  %275 = add i64 %271, %246
  %276 = sub i64 %245, -4274760199304164088
  %277 = add i64 %276, %246
  %278 = add i64 %277, -4274760199304164088
  %279 = add nsw i64 %245, %246
  %280 = load i64, i64* @mod, align 8
  %281 = sub i64 0, %278
  %282 = add i64 0, %281
  %283 = sub i64 0, %278
  %284 = sub i64 0, %282
  %285 = sub i64 0, %280
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, %280
  %289 = add i64 %278, -8501600066903118494
  %290 = sub i64 %289, %280
  %291 = sub i64 %290, -8501600066903118494
  %292 = sub i64 %278, %280
  %293 = mul i64 %291, %280
  %294 = srem i64 %278, %280
  store i64 %294, i64* %101, align 8
  %295 = load i64, i64* %101, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 910068660, i32* %13
  br label %298

; <label>:298:                                    ; preds = %98, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929942320.cpp() #0 section ".text.startup" {
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
