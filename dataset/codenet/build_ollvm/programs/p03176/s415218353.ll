; ModuleID = 'Project_CodeNet_C++1400/p03176/s415218353.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s415218353.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@h = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@f = global [200010 x i64] zeroinitializer, align 16
@st = global [800040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415218353.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %11, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 1216179647, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1216179647, label %20
    i32 979670253, label %25
    i32 -599395729, label %30
    i32 -1763393659, label %31
    i32 1333687488, label %36
    i32 1941378794, label %40
    i32 -1949307572, label %80
    i32 -1042810220, label %108
    i32 1588821614, label %136
    i32 354094463, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -599395729, i32 979670253
  store i32 %24, i32* %16
  br label %138

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -599395729, i32 -1763393659
  store i32 %29, i32* %16
  br label %138

; <label>:30:                                     ; preds = %17
  store i32 -1949307572, i32* %16
  br label %138

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %10, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 1333687488, i32 1941378794
  store i32 %35, i32* %16
  br label %138

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  store i32 -1949307572, i32* %16
  br label %138

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %41, %43
  %45 = add nsw i64 %41, %42
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %13, align 8
  %47 = load i64, i64* %8, align 8
  %48 = shl i64 %47, 1
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %13, align 8
  %51 = load i64, i64* %11, align 8
  %52 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %48, i64 %49, i64 %50, i64 %51, i64 %52)
  %53 = load i64, i64* %8, align 8
  %54 = shl i64 %53, 1
  %55 = and i64 %54, 1
  %56 = xor i64 %54, 1
  %57 = or i64 %55, %56
  %58 = or i64 %54, 1
  %59 = load i64, i64* %13, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %11, align 8
  %65 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %57, i64 %61, i64 %63, i64 %64, i64 %65)
  %66 = load i64, i64* %8, align 8
  %67 = shl i64 %66, 1
  %68 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %67
  %69 = load i64, i64* %8, align 8
  %70 = shl i64 %69, 1
  %71 = and i64 %70, 1
  %72 = xor i64 %70, 1
  %73 = or i64 %71, %72
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %73
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %75)
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  store i32 -1949307572, i32* %16
  br label %138

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1360185375
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1360185375
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1042810220, i32 354094463
  store i32 %107, i32* %16
  br label %138

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -247372187
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -247372187
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1588821614, i32 354094463
  store i32 %135, i32* %16
  br label %138

; <label>:136:                                    ; preds = %17
  ret void

; <label>:137:                                    ; preds = %17
  store i32 -1042810220, i32* %16
  br label %138

; <label>:138:                                    ; preds = %137, %108, %80, %40, %36, %31, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 44415434, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 44415434, label %16
    i32 212261022, label %21
    i32 1436423027, label %23
    i32 -1774479844, label %51
    i32 -2084227180, label %68
    i32 1258806802, label %69
    i32 897433344, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 212261022, i32 1436423027
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1258806802, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -246450150
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -246450150
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1774479844, i32 897433344
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -2139050080
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2139050080
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2084227180, i32 897433344
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1258806802, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1774479844, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 %3, i64* %16, align 8
  store i64 %4, i64* %17, align 8
  %21 = load i64, i64* %17, align 8
  store i64 %21, i64* %11
  %22 = load i64, i64* %14, align 8
  store i64 %22, i64* %10
  %23 = alloca i32
  store i32 1280006968, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %290
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1280006968, label %27
    i32 -46352657, label %32
    i32 509535724, label %48
    i32 239795385, label %79
    i32 938026180, label %82
    i32 1367891473, label %83
    i32 -885240994, label %111
    i32 607954830, label %130
    i32 -307599738, label %133
    i32 1727493729, label %149
    i32 -880110792, label %180
    i32 230342114, label %183
    i32 558804759, label %187
    i32 2029150843, label %230
    i32 -1717940455, label %246
    i32 2123293498, label %274
    i32 455909676, label %276
    i32 -1701271276, label %280
    i32 273859863, label %284
    i32 1070879157, label %288
  ]

; <label>:26:                                     ; preds = %24
  br label %290

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %11
  %29 = load volatile i64, i64* %10
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 938026180, i32 -46352657
  store i32 %31, i32* %23
  br label %290

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 364989838
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 364989838
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 509535724, i32 455909676
  store i32 %47, i32* %23
  br label %290

; <label>:48:                                     ; preds = %24
  %49 = load i64, i64* %16, align 8
  %50 = load i64, i64* %15, align 8
  %51 = icmp sgt i64 %49, %50
  store i1 %51, i1* %9
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1413837166
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1413837166
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 239795385, i32 455909676
  store i32 %78, i32* %23
  br label %290

; <label>:79:                                     ; preds = %24
  %80 = load volatile i1, i1* %9
  %81 = select i1 %80, i32 938026180, i32 1367891473
  store i32 %81, i32* %23
  br label %290

; <label>:82:                                     ; preds = %24
  store i64 -1000000007, i64* %12, align 8
  store i32 2029150843, i32* %23
  br label %290

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 645712493
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 645712493
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -885240994, i32 -1701271276
  store i32 %110, i32* %23
  br label %290

; <label>:111:                                    ; preds = %24
  %112 = load i64, i64* %16, align 8
  %113 = load i64, i64* %14, align 8
  %114 = icmp sle i64 %112, %113
  store i1 %114, i1* %8
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, -1713091163
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1713091163
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 607954830, i32 -1701271276
  store i32 %129, i32* %23
  br label %290

; <label>:130:                                    ; preds = %24
  %131 = load volatile i1, i1* %8
  %132 = select i1 %131, i32 -307599738, i32 558804759
  store i32 %132, i32* %23
  br label %290

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, 794642506
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 794642506
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1727493729, i32 273859863
  store i32 %148, i32* %23
  br label %290

; <label>:149:                                    ; preds = %24
  %150 = load i64, i64* %17, align 8
  %151 = load i64, i64* %15, align 8
  %152 = icmp sge i64 %150, %151
  store i1 %152, i1* %7
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, 885091156
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 885091156
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -880110792, i32 273859863
  store i32 %179, i32* %23
  br label %290

; <label>:180:                                    ; preds = %24
  %181 = load volatile i1, i1* %7
  %182 = select i1 %181, i32 230342114, i32 558804759
  store i32 %182, i32* %23
  br label %290

; <label>:183:                                    ; preds = %24
  %184 = load i64, i64* %13, align 8
  %185 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %12, align 8
  store i32 2029150843, i32* %23
  br label %290

; <label>:187:                                    ; preds = %24
  %188 = load i64, i64* %14, align 8
  %189 = load i64, i64* %15, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 %188, %190
  %192 = add nsw i64 %188, %189
  %193 = sdiv i64 %191, 2
  store i64 %193, i64* %18, align 8
  %194 = load i64, i64* %13, align 8
  %195 = shl i64 %194, 1
  %196 = load i64, i64* %14, align 8
  %197 = load i64, i64* %18, align 8
  %198 = load i64, i64* %16, align 8
  %199 = load i64, i64* %17, align 8
  %200 = call i64 @_Z3getxxxxx(i64 %195, i64 %196, i64 %197, i64 %198, i64 %199)
  store i64 %200, i64* %19, align 8
  %201 = load i64, i64* %13, align 8
  %202 = shl i64 %201, 1
  %203 = xor i64 %202, -1
  %204 = xor i64 1, -1
  %205 = xor i64 5433322010093092471, -1
  %206 = and i64 %203, 5433322010093092471
  %207 = and i64 %202, %205
  %208 = and i64 %204, 5433322010093092471
  %209 = and i64 1, %205
  %210 = or i64 %206, %207
  %211 = or i64 %208, %209
  %212 = xor i64 %210, %211
  %213 = or i64 %203, %204
  %214 = xor i64 %213, -1
  %215 = or i64 5433322010093092471, %205
  %216 = and i64 %214, %215
  %217 = or i64 %212, %216
  %218 = or i64 %202, 1
  %219 = load i64, i64* %18, align 8
  %220 = add i64 %219, -6539653307763790567
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -6539653307763790567
  %223 = add nsw i64 %219, 1
  %224 = load i64, i64* %15, align 8
  %225 = load i64, i64* %16, align 8
  %226 = load i64, i64* %17, align 8
  %227 = call i64 @_Z3getxxxxx(i64 %217, i64 %222, i64 %224, i64 %225, i64 %226)
  store i64 %227, i64* %20, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %12, align 8
  store i32 2029150843, i32* %23
  br label %290

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = add i32 %231, -1421328602
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1421328602
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1717940455, i32 1070879157
  store i32 %245, i32* %23
  br label %290

; <label>:246:                                    ; preds = %24
  %247 = load i64, i64* %12, align 8
  store i64 %247, i64* %6
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2123293498, i32 1070879157
  store i32 %273, i32* %23
  br label %290

; <label>:274:                                    ; preds = %24
  %275 = load volatile i64, i64* %6
  ret i64 %275

; <label>:276:                                    ; preds = %24
  %277 = load i64, i64* %16, align 8
  %278 = load i64, i64* %15, align 8
  %279 = icmp sgt i64 %277, %278
  store i32 509535724, i32* %23
  br label %290

; <label>:280:                                    ; preds = %24
  %281 = load i64, i64* %16, align 8
  %282 = load i64, i64* %14, align 8
  %283 = icmp sle i64 %281, %282
  store i32 -885240994, i32* %23
  br label %290

; <label>:284:                                    ; preds = %24
  %285 = load i64, i64* %17, align 8
  %286 = load i64, i64* %15, align 8
  %287 = icmp sge i64 %285, %286
  store i32 1727493729, i32* %23
  br label %290

; <label>:288:                                    ; preds = %24
  %289 = load i64, i64* %12, align 8
  store i32 -1717940455, i32* %23
  br label %290

; <label>:290:                                    ; preds = %288, %284, %280, %276, %246, %230, %187, %183, %180, %149, %133, %130, %111, %83, %82, %79, %48, %32, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -465122457, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %489
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -465122457, label %27
    i32 -1663817931, label %47
    i32 1830988535, label %89
    i32 -42403468, label %90
    i32 -327597214, label %96
    i32 183613655, label %124
    i32 391442153, label %144
    i32 1728758010, label %145
    i32 1972929403, label %154
    i32 -1882450741, label %156
    i32 -1084387615, label %162
    i32 1455796926, label %167
    i32 -652001615, label %176
    i32 -1617747114, label %178
    i32 662099740, label %184
    i32 1461139139, label %194
    i32 1701376220, label %202
    i32 1955287062, label %204
    i32 -912813141, label %220
    i32 1961323192, label %252
    i32 502127921, label %255
    i32 1869816947, label %299
    i32 262568898, label %306
    i32 -559844262, label %309
    i32 2086062806, label %315
    i32 -241724107, label %323
    i32 -801895116, label %351
    i32 -1550608489, label %373
    i32 -1171116720, label %374
    i32 -51960003, label %402
    i32 -442655919, label %422
    i32 -1500784649, label %424
    i32 962426950, label %450
    i32 1102966304, label %455
    i32 876297504, label %460
    i32 852009696, label %483
  ]

; <label>:26:                                     ; preds = %24
  br label %489

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1663817931, i32 -1500784649
  store i32 %46, i32* %23
  br label %489

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca i64, align 8
  store i64* %55, i64** %4
  %56 = alloca i64, align 8
  store i64* %56, i64** %3
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %59 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %64)
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %71)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %74 = load volatile i64*, i64** %10
  store i64 1, i64* %74, align 8
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1830988535, i32 -1500784649
  store i32 %88, i32* %23
  br label %489

; <label>:89:                                     ; preds = %24
  store i32 -42403468, i32* %23
  br label %489

; <label>:90:                                     ; preds = %24
  %91 = load volatile i64*, i64** %10
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* @n, align 8
  %94 = icmp sle i64 %92, %93
  %95 = select i1 %94, i32 -327597214, i32 1972929403
  store i32 %95, i32* %23
  br label %489

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = add i32 %97, -136522443
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -136522443
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 183613655, i32 962426950
  store i32 %123, i32* %23
  br label %489

; <label>:124:                                    ; preds = %24
  %125 = load volatile i64*, i64** %10
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %127)
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 351323333
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 351323333
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 391442153, i32 962426950
  store i32 %143, i32* %23
  br label %489

; <label>:144:                                    ; preds = %24
  store i32 1728758010, i32* %23
  br label %489

; <label>:145:                                    ; preds = %24
  %146 = load volatile i64*, i64** %10
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 1
  %153 = load volatile i64*, i64** %10
  store i64 %151, i64* %153, align 8
  store i32 -42403468, i32* %23
  br label %489

; <label>:154:                                    ; preds = %24
  %155 = load volatile i64*, i64** %9
  store i64 1, i64* %155, align 8
  store i32 -1882450741, i32* %23
  br label %489

; <label>:156:                                    ; preds = %24
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* @n, align 8
  %160 = icmp sle i64 %158, %159
  %161 = select i1 %160, i32 -1084387615, i32 -652001615
  store i32 %161, i32* %23
  br label %489

; <label>:162:                                    ; preds = %24
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %164
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %165)
  store i32 1455796926, i32* %23
  br label %489

; <label>:167:                                    ; preds = %24
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, 1
  %175 = load volatile i64*, i64** %9
  store i64 %173, i64* %175, align 8
  store i32 -1882450741, i32* %23
  br label %489

; <label>:176:                                    ; preds = %24
  %177 = load volatile i64*, i64** %8
  store i64 1, i64* %177, align 8
  store i32 -1617747114, i32* %23
  br label %489

; <label>:178:                                    ; preds = %24
  %179 = load volatile i64*, i64** %8
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* @n, align 8
  %182 = icmp sle i64 %180, %181
  %183 = select i1 %182, i32 662099740, i32 1701376220
  store i32 %183, i32* %23
  br label %489

; <label>:184:                                    ; preds = %24
  %185 = load volatile i64*, i64** %8
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %192
  store i64 %188, i64* %193, align 8
  store i32 1461139139, i32* %23
  br label %489

; <label>:194:                                    ; preds = %24
  %195 = load volatile i64*, i64** %8
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, -1911164630740319947
  %198 = add i64 %197, 1
  %199 = sub i64 %198, -1911164630740319947
  %200 = add nsw i64 %196, 1
  %201 = load volatile i64*, i64** %8
  store i64 %199, i64* %201, align 8
  store i32 -1617747114, i32* %23
  br label %489

; <label>:202:                                    ; preds = %24
  %203 = load volatile i64*, i64** %7
  store i64 1, i64* %203, align 8
  store i32 1955287062, i32* %23
  br label %489

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1150459931
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1150459931
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -912813141, i32 1102966304
  store i32 %219, i32* %23
  br label %489

; <label>:220:                                    ; preds = %24
  %221 = load volatile i64*, i64** %7
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* @n, align 8
  %224 = icmp sle i64 %222, %223
  store i1 %224, i1* %2
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, -1649873157
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1649873157
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1961323192, i32 1102966304
  store i32 %251, i32* %23
  br label %489

; <label>:252:                                    ; preds = %24
  %253 = load volatile i1, i1* %2
  %254 = select i1 %253, i32 502127921, i32 262568898
  store i32 %254, i32* %23
  br label %489

; <label>:255:                                    ; preds = %24
  %256 = load i64, i64* @n, align 8
  %257 = load volatile i64*, i64** %7
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = call i64 @_Z3getxxxxx(i64 1, i64 1, i64 %256, i64 1, i64 %260)
  %262 = load volatile i64*, i64** %6
  store i64 %261, i64* %262, align 8
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %266
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %7
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %269
  %275 = sub i64 0, %273
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %269, %273
  %279 = load volatile i64*, i64** %5
  store i64 %277, i64* %279, align 8
  %280 = load volatile i64*, i64** %5
  %281 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %267, i64* dereferenceable(8) %280)
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %7
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %286
  store i64 %282, i64* %287, align 8
  %288 = load i64, i64* @n, align 8
  %289 = load volatile i64*, i64** %7
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %7
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %288, i64 %292, i64 %298)
  store i32 1869816947, i32* %23
  br label %489

; <label>:299:                                    ; preds = %24
  %300 = load volatile i64*, i64** %7
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, 1
  %303 = sub i64 %301, %302
  %304 = add nsw i64 %301, 1
  %305 = load volatile i64*, i64** %7
  store i64 %303, i64* %305, align 8
  store i32 1955287062, i32* %23
  br label %489

; <label>:306:                                    ; preds = %24
  %307 = load volatile i64*, i64** %4
  store i64 0, i64* %307, align 8
  %308 = load volatile i64*, i64** %3
  store i64 1, i64* %308, align 8
  store i32 -559844262, i32* %23
  br label %489

; <label>:309:                                    ; preds = %24
  %310 = load volatile i64*, i64** %3
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* @n, align 8
  %313 = icmp sle i64 %311, %312
  %314 = select i1 %313, i32 2086062806, i32 -1171116720
  store i32 %314, i32* %23
  br label %489

; <label>:315:                                    ; preds = %24
  %316 = load volatile i64*, i64** %3
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %317
  %319 = load volatile i64*, i64** %4
  %320 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %319, i64* dereferenceable(8) %318)
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %4
  store i64 %321, i64* %322, align 8
  store i32 -241724107, i32* %23
  br label %489

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = add i32 %324, 133895686
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 133895686
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -801895116, i32 876297504
  store i32 %350, i32* %23
  br label %489

; <label>:351:                                    ; preds = %24
  %352 = load volatile i64*, i64** %3
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, 1
  %355 = sub i64 %353, %354
  %356 = add nsw i64 %353, 1
  %357 = load volatile i64*, i64** %3
  store i64 %355, i64* %357, align 8
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = add i32 %358, -1115605981
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1115605981
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1550608489, i32 876297504
  store i32 %372, i32* %23
  br label %489

; <label>:373:                                    ; preds = %24
  store i32 -559844262, i32* %23
  br label %489

; <label>:374:                                    ; preds = %24
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 %375, 1637145749
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1637145749
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -51960003, i32 852009696
  store i32 %401, i32* %23
  br label %489

; <label>:402:                                    ; preds = %24
  %403 = load volatile i64*, i64** %4
  %404 = load i64, i64* %403, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %404)
  %406 = load volatile i32*, i32** %11
  %407 = load i32, i32* %406, align 4
  store i32 %407, i32* %1
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -442655919, i32 852009696
  store i32 %421, i32* %23
  br label %489

; <label>:422:                                    ; preds = %24
  %423 = load volatile i32, i32* %1
  ret i32 %423

; <label>:424:                                    ; preds = %24
  %425 = alloca i32, align 4
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  store i32 0, i32* %425, align 4
  %434 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %435 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %436 = getelementptr i8, i8* %435, i64 -24
  %437 = bitcast i8* %436 to i64*
  %438 = load i64, i64* %437, align 8
  %439 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %438
  %440 = bitcast i8* %439 to %"class.std::basic_ios"*
  %441 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %440)
  %442 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %445
  %447 = bitcast i8* %446 to %"class.std::basic_ios"*
  %448 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %447)
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %426, align 8
  store i32 -1663817931, i32* %23
  br label %489

; <label>:450:                                    ; preds = %24
  %451 = load volatile i64*, i64** %10
  %452 = load i64, i64* %451, align 8
  %453 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %452
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %453)
  store i32 183613655, i32* %23
  br label %489

; <label>:455:                                    ; preds = %24
  %456 = load volatile i64*, i64** %7
  %457 = load i64, i64* %456, align 8
  %458 = load i64, i64* @n, align 8
  %459 = icmp sle i64 %457, %458
  store i32 -912813141, i32* %23
  br label %489

; <label>:460:                                    ; preds = %24
  %461 = load volatile i64*, i64** %3
  %462 = load i64, i64* %461, align 8
  %463 = add i64 0, -5158616336534579006
  %464 = sub i64 %463, %462
  %465 = sub i64 %464, -5158616336534579006
  %466 = sub i64 0, %462
  %467 = sub i64 0, 1
  %468 = sub i64 %465, %467
  %469 = add i64 %465, 1
  %470 = sub i64 0, %462
  %471 = add i64 0, %470
  %472 = sub i64 0, %462
  %473 = sub i64 0, %471
  %474 = sub i64 0, 1
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add i64 %471, 1
  %478 = sub i64 %462, 2702053238058386500
  %479 = add i64 %478, 1
  %480 = add i64 %479, 2702053238058386500
  %481 = add nsw i64 %462, 1
  %482 = load volatile i64*, i64** %3
  store i64 %480, i64* %482, align 8
  store i32 -801895116, i32* %23
  br label %489

; <label>:483:                                    ; preds = %24
  %484 = load volatile i64*, i64** %4
  %485 = load i64, i64* %484, align 8
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %485)
  %487 = load volatile i32*, i32** %11
  %488 = load i32, i32* %487, align 4
  store i32 -51960003, i32* %23
  br label %489

; <label>:489:                                    ; preds = %483, %460, %455, %450, %424, %402, %374, %373, %351, %323, %315, %309, %306, %299, %255, %252, %220, %204, %202, %194, %184, %178, %176, %167, %162, %156, %154, %145, %144, %124, %96, %90, %89, %47, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415218353.cpp() #0 section ".text.startup" {
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
