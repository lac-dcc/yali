; ModuleID = 'Project_CodeNet_C++1400/p03589/s865149344.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s865149344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865149344.cpp, i8* null }]
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
  store i32 -439111682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -439111682, label %16
    i32 -1330333200, label %24
    i32 -1119321802, label %53
    i32 786590022, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1330333200, i32 786590022
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -722339134
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -722339134
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1119321802, i32 786590022
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1330333200, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = alloca i32
  store i32 -1138759268, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1138759268, label %11
    i32 -1245153453, label %15
    i32 669080070, label %31
    i32 -723683082, label %64
    i32 -553056243, label %65
    i32 -1537349463, label %81
    i32 -117482921, label %97
    i32 1062691766, label %99
    i32 1169723873, label %106
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1245153453, i32 -553056243
  store i32 %14, i32* %7
  br label %108

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -595700633
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -595700633
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 669080070, i32 1062691766
  store i32 %30, i32* %7
  br label %108

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %6, align 8
  store i64 %36, i64* %5, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1325027256
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1325027256
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -723683082, i32 1062691766
  store i32 %63, i32* %7
  br label %108

; <label>:64:                                     ; preds = %8
  store i32 -1138759268, i32* %7
  br label %108

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 348085709
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 348085709
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1537349463, i32 1169723873
  store i32 %80, i32* %7
  br label %108

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* %5, align 8
  store i64 %82, i64* %3
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -117482921, i32 1169723873
  store i32 %96, i32* %7
  br label %108

; <label>:97:                                     ; preds = %8
  %98 = load volatile i64, i64* %3
  ret i64 %98

; <label>:99:                                     ; preds = %8
  %100 = load i64, i64* %4, align 8
  store i64 %100, i64* %6, align 8
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %4, align 8
  %103 = shl i64 %101, %102
  %104 = srem i64 %101, %102
  store i64 %104, i64* %4, align 8
  %105 = load i64, i64* %6, align 8
  store i64 %105, i64* %5, align 8
  store i32 669080070, i32* %7
  br label %108

; <label>:106:                                    ; preds = %8
  %107 = load i64, i64* %5, align 8
  store i32 -1537349463, i32* %7
  br label %108

; <label>:108:                                    ; preds = %106, %99, %81, %65, %64, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1826113924
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1826113924
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1259797567, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %217
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1259797567, label %23
    i32 832003273, label %31
    i32 -1460074131, label %56
    i32 -2032396641, label %57
    i32 -1834832180, label %62
    i32 1984619625, label %64
    i32 -1885940703, label %69
    i32 843782612, label %96
    i32 -170312701, label %123
    i32 -74640653, label %139
    i32 -1811624120, label %140
    i32 1846963725, label %161
    i32 -1271910546, label %186
    i32 968554348, label %187
    i32 -1739286785, label %194
    i32 -1099291739, label %195
    i32 -1184606670, label %203
    i32 1854479852, label %205
    i32 -1462254732, label %208
    i32 1999889311, label %216
  ]

; <label>:22:                                     ; preds = %20
  br label %217

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 832003273, i32 -1462254732
  store i32 %30, i32* %19
  br label %217

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i64, align 8
  store i64* %36, i64** %2
  %37 = alloca i64, align 8
  store i64* %37, i64** %1
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  %39 = load volatile i64*, i64** %5
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load volatile i32*, i32** %4
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1460074131, i32 -1462254732
  store i32 %55, i32* %19
  br label %217

; <label>:56:                                     ; preds = %20
  store i32 -2032396641, i32* %19
  br label %217

; <label>:57:                                     ; preds = %20
  %58 = load volatile i32*, i32** %4
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 4000
  %61 = select i1 %60, i32 -1834832180, i32 -1184606670
  store i32 %61, i32* %19
  br label %217

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32*, i32** %3
  store i32 1, i32* %63, align 4
  store i32 1984619625, i32* %19
  br label %217

; <label>:64:                                     ; preds = %20
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 4000
  %68 = select i1 %67, i32 -1885940703, i32 -1739286785
  store i32 %68, i32* %19
  br label %217

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 4, %71
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %80, %83
  %85 = add nsw i32 %80, %82
  %86 = sext i32 %84 to i64
  %87 = mul nsw i64 %78, %86
  %88 = sub i64 0, %87
  %89 = add i64 %76, %88
  %90 = sub nsw i64 %76, %87
  %91 = load volatile i64*, i64** %2
  store i64 %89, i64* %91, align 8
  %92 = load volatile i64*, i64** %2
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %94, i32 843782612, i32 -1811624120
  store i32 %95, i32* %19
  br label %217

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -170312701, i32 1999889311
  store i32 %122, i32* %19
  br label %217

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -684251289
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -684251289
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -74640653, i32 1999889311
  store i32 %138, i32* %19
  br label %217

; <label>:139:                                    ; preds = %20
  store i32 968554348, i32* %19
  br label %217

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %2
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %144, %147
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %148, %151
  %153 = call i64 @_Z3gcdxx(i64 %142, i64 %152)
  %154 = load volatile i64*, i64** %1
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %2
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %1
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %156, %158
  %160 = select i1 %159, i32 1846963725, i32 -1271910546
  store i32 %160, i32* %19
  br label %217

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32*, i32** %4
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %171, %174
  %176 = load volatile i32*, i32** %3
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %175, %178
  %180 = load volatile i64*, i64** %1
  %181 = load i64, i64* %180, align 8
  %182 = sdiv i64 %179, %181
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %169, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load volatile i32*, i32** %6
  store i32 0, i32* %185, align 4
  store i32 1854479852, i32* %19
  br label %217

; <label>:186:                                    ; preds = %20
  store i32 968554348, i32* %19
  br label %217

; <label>:187:                                    ; preds = %20
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = load volatile i32*, i32** %3
  store i32 %191, i32* %193, align 4
  store i32 1984619625, i32* %19
  br label %217

; <label>:194:                                    ; preds = %20
  store i32 -1099291739, i32* %19
  br label %217

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 1404265227
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1404265227
  %201 = add nsw i32 %197, 1
  %202 = load volatile i32*, i32** %4
  store i32 %200, i32* %202, align 4
  store i32 -2032396641, i32* %19
  br label %217

; <label>:203:                                    ; preds = %20
  %204 = load volatile i32*, i32** %6
  store i32 0, i32* %204, align 4
  store i32 1854479852, i32* %19
  br label %217

; <label>:205:                                    ; preds = %20
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %20
  %209 = alloca i32, align 4
  %210 = alloca i64, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  store i32 0, i32* %209, align 4
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %210)
  store i32 1, i32* %211, align 4
  store i32 832003273, i32* %19
  br label %217

; <label>:216:                                    ; preds = %20
  store i32 -170312701, i32* %19
  br label %217

; <label>:217:                                    ; preds = %216, %208, %203, %195, %194, %187, %186, %161, %140, %139, %123, %96, %69, %64, %62, %57, %56, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865149344.cpp() #0 section ".text.startup" {
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
