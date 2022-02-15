; ModuleID = 'Project_CodeNet_C++1400/p03247/s895049189.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s895049189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@N = global [1007 x %struct.node] zeroinitializer, align 16
@m = global i32 40, align 4
@can = global i32 0, align 4
@d = global [40 x i64] zeroinitializer, align 16
@ch = global [40 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895049189.cpp, i8* null }]
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
define i64 @_Z2gdxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -167542616
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -167542616
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -912711479, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %177
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -912711479, label %21
    i32 673173389, label %41
    i32 769913628, label %97
    i32 -1869042737, label %99
  ]

; <label>:20:                                     ; preds = %18
  br label %177

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 673173389, i32 -1869042737
  store i32 %40, i32* %17
  br label %177

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 %0, i64* %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = load i64, i64* %42, align 8
  %46 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %43, align 8
  %51 = add i64 %49, 2791710564151963488
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 2791710564151963488
  %54 = sub nsw i64 %49, %50
  %55 = call i64 @_ZSt3absx(i64 %53)
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %44, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub nsw i64 %60, %61
  %65 = call i64 @_ZSt3absx(i64 %63)
  %66 = sub i64 0, %55
  %67 = sub i64 0, %65
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %55, %65
  store i64 %69, i64* %4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
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
  %96 = select i1 %94, i32 769913628, i32 -1869042737
  store i32 %96, i32* %17
  br label %177

; <label>:97:                                     ; preds = %18
  %98 = load volatile i64, i64* %4
  ret i64 %98

; <label>:99:                                     ; preds = %18
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  store i64 %0, i64* %100, align 8
  store i64 %1, i64* %101, align 8
  store i64 %2, i64* %102, align 8
  %103 = load i64, i64* %100, align 8
  %104 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %101, align 8
  %109 = add i64 0, -9176610075263538441
  %110 = sub i64 %109, %107
  %111 = sub i64 %110, -9176610075263538441
  %112 = sub i64 0, %107
  %113 = sub i64 0, %111
  %114 = sub i64 0, %108
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %108
  %118 = add i64 %107, 1951877346804333028
  %119 = sub i64 %118, %108
  %120 = sub i64 %119, 1951877346804333028
  %121 = sub nsw i64 %107, %108
  %122 = call i64 @_ZSt3absx(i64 %120)
  %123 = load i64, i64* %100, align 8
  %124 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %102, align 8
  %129 = shl i64 %127, %128
  %130 = shl i64 %127, %128
  %131 = shl i64 %127, %128
  %132 = add i64 %127, 3885022674164262266
  %133 = sub i64 %132, %128
  %134 = sub i64 %133, 3885022674164262266
  %135 = sub i64 %127, %128
  %136 = mul i64 %134, %128
  %137 = sub i64 0, %127
  %138 = add i64 0, %137
  %139 = sub i64 0, %127
  %140 = sub i64 %138, -4709508012832615321
  %141 = add i64 %140, %128
  %142 = add i64 %141, -4709508012832615321
  %143 = add i64 %138, %128
  %144 = sub i64 %127, -8161260285214076898
  %145 = sub i64 %144, %128
  %146 = add i64 %145, -8161260285214076898
  %147 = sub i64 %127, %128
  %148 = mul i64 %146, %128
  %149 = shl i64 %127, %128
  %150 = sub i64 0, %128
  %151 = add i64 %127, %150
  %152 = sub nsw i64 %127, %128
  %153 = call i64 @_ZSt3absx(i64 %151)
  %154 = sub i64 0, %122
  %155 = add i64 0, %154
  %156 = sub i64 0, %122
  %157 = sub i64 0, %153
  %158 = sub i64 %155, %157
  %159 = add i64 %155, %153
  %160 = sub i64 0, 5843695804503825290
  %161 = sub i64 %160, %122
  %162 = add i64 %161, 5843695804503825290
  %163 = sub i64 0, %122
  %164 = sub i64 0, %153
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %153
  %167 = shl i64 %122, %153
  %168 = sub i64 %122, -1336087391688465613
  %169 = sub i64 %168, %153
  %170 = add i64 %169, -1336087391688465613
  %171 = sub i64 %122, %153
  %172 = mul i64 %170, %153
  %173 = add i64 %122, 3421384461536115982
  %174 = add i64 %173, %153
  %175 = sub i64 %174, 3421384461536115982
  %176 = add nsw i64 %122, %153
  store i32 673173389, i32* %17
  br label %177

; <label>:177:                                    ; preds = %99, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -1701413303886394170
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -1701413303886394170
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = load i32, i32* @m, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1625950320, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %603
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1625950320, label %15
    i32 400838543, label %19
    i32 538894999, label %20
    i32 728319494, label %21
    i32 1656675995, label %25
    i32 1449630162, label %49
    i32 -1241066764, label %62
    i32 -1468110251, label %90
    i32 404481054, label %140
    i32 -1828283955, label %143
    i32 268686716, label %156
    i32 32700799, label %179
    i32 -730154135, label %192
    i32 -73452978, label %207
    i32 -1174056523, label %256
    i32 -490863585, label %259
    i32 142326335, label %274
    i32 1687682547, label %314
    i32 -629113784, label %315
    i32 -1111860223, label %331
    i32 765214949, label %359
    i32 -2062844818, label %360
    i32 -1376966945, label %375
    i32 1538222792, label %408
    i32 -823528077, label %409
    i32 -1859803382, label %410
    i32 1235924368, label %415
    i32 1627284920, label %421
    i32 1551399926, label %427
    i32 -80099082, label %429
    i32 1880644701, label %491
    i32 216254348, label %565
    i32 953288381, label %583
    i32 1501663834, label %584
  ]

; <label>:14:                                     ; preds = %12
  br label %603

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 33
  %18 = select i1 %17, i32 400838543, i32 538894999
  store i32 %18, i32* %11
  br label %603

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 538894999, i32* %11
  br label %603

; <label>:20:                                     ; preds = %12
  store i8 82, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ch, i64 0, i64 33), align 1
  store i32 1, i32* %8, align 4
  store i32 728319494, i32* %11
  br label %603

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 32
  %24 = select i1 %23, i32 1656675995, i32 -823528077
  store i32 %24, i32* %11
  br label %603

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %6, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %28, 686541810120692907
  %34 = add i64 %33, %32
  %35 = add i64 %34, 686541810120692907
  %36 = add nsw i64 %28, %32
  %37 = load i64, i64* %7, align 8
  %38 = call i64 @_Z2gdxxx(i64 %27, i64 %35, i64 %37)
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 1791969326648418424
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 1791969326648418424
  %46 = sub nsw i64 %42, 1
  %47 = icmp sle i64 %38, %45
  %48 = select i1 %47, i32 1449630162, i32 -1241066764
  store i32 %48, i32* %11
  br label %603

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %6, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %50, -6015784820694950747
  %56 = add i64 %55, %54
  %57 = add i64 %56, -6015784820694950747
  %58 = add nsw i64 %50, %54
  store i64 %57, i64* %6, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %60
  store i8 82, i8* %61, align 1
  store i32 -2062844818, i32* %11
  br label %603

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -950700197
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -950700197
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1468110251, i32 -80099082
  store i32 %89, i32* %11
  br label %603

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %6, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %93, 1233791843341407319
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 1233791843341407319
  %101 = sub nsw i64 %93, %97
  %102 = load i64, i64* %7, align 8
  %103 = call i64 @_Z2gdxxx(i64 %92, i64 %100, i64 %102)
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, 3259871023997369779
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, 3259871023997369779
  %111 = sub nsw i64 %107, 1
  %112 = icmp sle i64 %103, %110
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -1576728652
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1576728652
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 404481054, i32 -80099082
  store i32 %139, i32* %11
  br label %603

; <label>:140:                                    ; preds = %12
  %141 = load volatile i1, i1* %3
  %142 = select i1 %141, i32 -1828283955, i32 268686716
  store i32 %142, i32* %11
  br label %603

; <label>:143:                                    ; preds = %12
  %144 = load i64, i64* %6, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %144, -7584197220653838044
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, -7584197220653838044
  %152 = sub nsw i64 %144, %148
  store i64 %151, i64* %6, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %154
  store i8 76, i8* %155, align 1
  store i32 -2062844818, i32* %11
  br label %603

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %7, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %160, 1105215259952582844
  %166 = add i64 %165, %164
  %167 = add i64 %166, 1105215259952582844
  %168 = add nsw i64 %160, %164
  %169 = call i64 @_Z2gdxxx(i64 %158, i64 %159, i64 %167)
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub nsw i64 %173, 1
  %177 = icmp sle i64 %169, %175
  %178 = select i1 %177, i32 32700799, i32 -730154135
  store i32 %178, i32* %11
  br label %603

; <label>:179:                                    ; preds = %12
  %180 = load i64, i64* %7, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %180, -1892834925619249356
  %186 = add i64 %185, %184
  %187 = sub i64 %186, -1892834925619249356
  %188 = add nsw i64 %180, %184
  store i64 %187, i64* %7, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %190
  store i8 85, i8* %191, align 1
  store i32 -2062844818, i32* %11
  br label %603

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -73452978, i32 1880644701
  store i32 %206, i32* %11
  br label %603

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* %6, align 8
  %211 = load i64, i64* %7, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %211, -3668332723380399259
  %217 = sub i64 %216, %215
  %218 = add i64 %217, -3668332723380399259
  %219 = sub nsw i64 %211, %215
  %220 = call i64 @_Z2gdxxx(i64 %209, i64 %210, i64 %218)
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, 1
  %228 = icmp sle i64 %220, %226
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = add i32 %229, 540908598
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 540908598
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1174056523, i32 1880644701
  store i32 %255, i32* %11
  br label %603

; <label>:256:                                    ; preds = %12
  %257 = load volatile i1, i1* %2
  %258 = select i1 %257, i32 -490863585, i32 -629113784
  store i32 %258, i32* %11
  br label %603

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 142326335, i32 216254348
  store i32 %273, i32* %11
  br label %603

; <label>:274:                                    ; preds = %12
  %275 = load i64, i64* %7, align 8
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 %275, 1636859248492795089
  %281 = sub i64 %280, %279
  %282 = add i64 %281, 1636859248492795089
  %283 = sub nsw i64 %275, %279
  store i64 %282, i64* %7, align 8
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %285
  store i8 68, i8* %286, align 1
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = add i32 %287, -903695683
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -903695683
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1687682547, i32 216254348
  store i32 %313, i32* %11
  br label %603

; <label>:314:                                    ; preds = %12
  store i32 -2062844818, i32* %11
  br label %603

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1349894697
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1349894697
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1111860223, i32 953288381
  store i32 %330, i32* %11
  br label %603

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1092446806
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1092446806
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 765214949, i32 953288381
  store i32 %358, i32* %11
  br label %603

; <label>:359:                                    ; preds = %12
  store i32 -2062844818, i32* %11
  br label %603

; <label>:360:                                    ; preds = %12
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1376966945, i32 1501663834
  store i32 %374, i32* %11
  br label %603

; <label>:375:                                    ; preds = %12
  %376 = load i32, i32* %8, align 4
  %377 = sub i32 %376, -1297011197
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1297011197
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %8, align 4
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = add i32 %381, -600377046
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -600377046
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1538222792, i32 1501663834
  store i32 %407, i32* %11
  br label %603

; <label>:408:                                    ; preds = %12
  store i32 728319494, i32* %11
  br label %603

; <label>:409:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1859803382, i32* %11
  br label %603

; <label>:410:                                    ; preds = %12
  %411 = load i32, i32* %9, align 4
  %412 = load i32, i32* @m, align 4
  %413 = icmp sle i32 %411, %412
  %414 = select i1 %413, i32 1235924368, i32 1551399926
  store i32 %414, i32* %11
  br label %603

; <label>:415:                                    ; preds = %12
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %419)
  store i32 1627284920, i32* %11
  br label %603

; <label>:421:                                    ; preds = %12
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 %422, -99599947
  %424 = add i32 %423, 1
  %425 = add i32 %424, -99599947
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %9, align 4
  store i32 -1859803382, i32* %11
  br label %603

; <label>:427:                                    ; preds = %12
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:429:                                    ; preds = %12
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = load i64, i64* %6, align 8
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = shl i64 %432, %436
  %438 = sub i64 0, -5817201341040169951
  %439 = sub i64 %438, %432
  %440 = add i64 %439, -5817201341040169951
  %441 = sub i64 0, %432
  %442 = sub i64 %440, 5105456196346421213
  %443 = add i64 %442, %436
  %444 = add i64 %443, 5105456196346421213
  %445 = add i64 %440, %436
  %446 = sub i64 0, %436
  %447 = add i64 %432, %446
  %448 = sub nsw i64 %432, %436
  %449 = load i64, i64* %7, align 8
  %450 = call i64 @_Z2gdxxx(i64 %431, i64 %447, i64 %449)
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 %454, -8558874192192983361
  %456 = sub i64 %455, 1
  %457 = add i64 %456, -8558874192192983361
  %458 = sub i64 %454, 1
  %459 = mul i64 %457, 1
  %460 = sub i64 0, -4424774325812270903
  %461 = sub i64 %460, %454
  %462 = add i64 %461, -4424774325812270903
  %463 = sub i64 0, %454
  %464 = add i64 %462, -6263395365749261926
  %465 = add i64 %464, 1
  %466 = sub i64 %465, -6263395365749261926
  %467 = add i64 %462, 1
  %468 = sub i64 0, -5723971758486402251
  %469 = sub i64 %468, %454
  %470 = add i64 %469, -5723971758486402251
  %471 = sub i64 0, %454
  %472 = sub i64 0, %470
  %473 = sub i64 0, 1
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, 1
  %477 = sub i64 0, 1
  %478 = add i64 %454, %477
  %479 = sub i64 %454, 1
  %480 = mul i64 %478, 1
  %481 = add i64 %454, -2583944192374019225
  %482 = sub i64 %481, 1
  %483 = sub i64 %482, -2583944192374019225
  %484 = sub i64 %454, 1
  %485 = mul i64 %483, 1
  %486 = add i64 %454, -2160249027080046160
  %487 = sub i64 %486, 1
  %488 = sub i64 %487, -2160249027080046160
  %489 = sub nsw i64 %454, 1
  %490 = icmp sle i64 %450, %488
  store i32 -1468110251, i32* %11
  br label %603

; <label>:491:                                    ; preds = %12
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = load i64, i64* %6, align 8
  %495 = load i64, i64* %7, align 8
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 %495, 38957846972702793
  %501 = sub i64 %500, %499
  %502 = add i64 %501, 38957846972702793
  %503 = sub i64 %495, %499
  %504 = mul i64 %502, %499
  %505 = shl i64 %495, %499
  %506 = sub i64 0, %499
  %507 = add i64 %495, %506
  %508 = sub i64 %495, %499
  %509 = mul i64 %507, %499
  %510 = add i64 0, -6198986070018819931
  %511 = sub i64 %510, %495
  %512 = sub i64 %511, -6198986070018819931
  %513 = sub i64 0, %495
  %514 = add i64 %512, -2385765082437819453
  %515 = add i64 %514, %499
  %516 = sub i64 %515, -2385765082437819453
  %517 = add i64 %512, %499
  %518 = add i64 %495, 4084245237485393658
  %519 = sub i64 %518, %499
  %520 = sub i64 %519, 4084245237485393658
  %521 = sub nsw i64 %495, %499
  %522 = call i64 @_Z2gdxxx(i64 %493, i64 %494, i64 %520)
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = shl i64 %526, 1
  %528 = add i64 0, -2797262292520783383
  %529 = sub i64 %528, %526
  %530 = sub i64 %529, -2797262292520783383
  %531 = sub i64 0, %526
  %532 = sub i64 0, 1
  %533 = sub i64 %530, %532
  %534 = add i64 %530, 1
  %535 = sub i64 0, %526
  %536 = add i64 0, %535
  %537 = sub i64 0, %526
  %538 = add i64 %536, 1501398619901807657
  %539 = add i64 %538, 1
  %540 = sub i64 %539, 1501398619901807657
  %541 = add i64 %536, 1
  %542 = sub i64 %526, -5610569137428174177
  %543 = sub i64 %542, 1
  %544 = add i64 %543, -5610569137428174177
  %545 = sub i64 %526, 1
  %546 = mul i64 %544, 1
  %547 = sub i64 0, -6094515943737491332
  %548 = sub i64 %547, %526
  %549 = add i64 %548, -6094515943737491332
  %550 = sub i64 0, %526
  %551 = sub i64 %549, -1280454853209273363
  %552 = add i64 %551, 1
  %553 = add i64 %552, -1280454853209273363
  %554 = add i64 %549, 1
  %555 = sub i64 %526, -9005034774133520596
  %556 = sub i64 %555, 1
  %557 = add i64 %556, -9005034774133520596
  %558 = sub i64 %526, 1
  %559 = mul i64 %557, 1
  %560 = sub i64 %526, -769425197490565530
  %561 = sub i64 %560, 1
  %562 = add i64 %561, -769425197490565530
  %563 = sub nsw i64 %526, 1
  %564 = icmp sle i64 %522, %562
  store i32 -73452978, i32* %11
  br label %603

; <label>:565:                                    ; preds = %12
  %566 = load i64, i64* %7, align 8
  %567 = load i32, i32* %8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = add i64 %566, 2438707647948089060
  %572 = sub i64 %571, %570
  %573 = sub i64 %572, 2438707647948089060
  %574 = sub i64 %566, %570
  %575 = mul i64 %573, %570
  %576 = shl i64 %566, %570
  %577 = sub i64 0, %570
  %578 = add i64 %566, %577
  %579 = sub nsw i64 %566, %570
  store i64 %578, i64* %7, align 8
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %581
  store i8 68, i8* %582, align 1
  store i32 142326335, i32* %11
  br label %603

; <label>:583:                                    ; preds = %12
  store i32 -1111860223, i32* %11
  br label %603

; <label>:584:                                    ; preds = %12
  %585 = load i32, i32* %8, align 4
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = shl i32 %585, 1
  %589 = sub i32 0, -489125538
  %590 = sub i32 %589, %585
  %591 = add i32 %590, -489125538
  %592 = sub i32 0, %585
  %593 = sub i32 %591, 1046529408
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1046529408
  %596 = add i32 %591, 1
  %597 = shl i32 %585, 1
  %598 = sub i32 0, %585
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %585, 1
  store i32 %601, i32* %8, align 4
  store i32 -1376966945, i32* %11
  br label %603

; <label>:603:                                    ; preds = %584, %583, %565, %491, %429, %421, %415, %410, %409, %408, %375, %360, %359, %331, %315, %314, %274, %259, %256, %207, %192, %179, %156, %143, %140, %90, %62, %49, %25, %21, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1347850379, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %252
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1347850379, label %11
    i32 -217141245, label %16
    i32 -1585065154, label %30
    i32 774898082, label %47
    i32 646029230, label %66
    i32 227584915, label %69
    i32 -2058514554, label %70
    i32 1183563097, label %76
    i32 -1135999373, label %92
    i32 -883573825, label %115
    i32 -1764972730, label %116
    i32 -1880789758, label %120
    i32 1242349988, label %136
    i32 -1783308845, label %142
    i32 -1650823601, label %146
    i32 694594873, label %149
    i32 -1296828127, label %151
    i32 -1592174460, label %152
    i32 894947605, label %180
    i32 528729324, label %211
    i32 -741668451, label %214
    i32 -581566191, label %216
    i32 558112145, label %223
    i32 271127960, label %225
    i32 -2116804004, label %248
  ]

; <label>:10:                                     ; preds = %8
  br label %252

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -217141245, i32 1183563097
  store i32 %15, i32* %7
  br label %252

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1585065154, i32 774898082
  store i32 %29, i32* %7
  br label %252

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %35, -906723366
  %42 = add i32 %41, %40
  %43 = add i32 %42, -906723366
  %44 = add nsw i32 %35, %40
  %45 = call i32 @abs(i32 %43) #7
  %46 = srem i32 %45, 2
  store i32 %46, i32* @can, align 4
  store i32 774898082, i32* %7
  br label %252

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @can, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %53, %59
  %61 = add nsw i32 %53, %58
  %62 = call i32 @abs(i32 %60) #7
  %63 = srem i32 %62, 2
  %64 = icmp ne i32 %48, %63
  %65 = select i1 %64, i32 646029230, i32 227584915
  store i32 %65, i32* %7
  br label %252

; <label>:66:                                     ; preds = %8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 558112145, i32* %7
  br label %252

; <label>:69:                                     ; preds = %8
  store i32 -2058514554, i32* %7
  br label %252

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 782020812
  %73 = add i32 %72, 1
  %74 = add i32 %73, 782020812
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  store i32 -1347850379, i32* %7
  br label %252

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = add i32 %77, 1132126272
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1132126272
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1135999373, i32 271127960
  store i32 %91, i32* %7
  br label %252

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* @can, align 4
  %94 = sub i32 0, %93
  %95 = add i32 33, %94
  %96 = sub nsw i32 33, %93
  store i32 %95, i32* @m, align 4
  %97 = load i32, i32* @m, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, -1296079452
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1296079452
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -883573825, i32 271127960
  store i32 %114, i32* %7
  br label %252

; <label>:115:                                    ; preds = %8
  store i32 -1764972730, i32* %7
  br label %252

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %117, 32
  %119 = select i1 %118, i32 -1880789758, i32 -1783308845
  store i32 %119, i32* %7
  br label %252

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = add i32 32, %122
  %124 = sub nsw i32 32, %121
  %125 = zext i32 %123 to i64
  %126 = shl i64 1, %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %128
  store i64 %126, i64* %129, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1242349988, i32* %7
  br label %252

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 1313596022
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1313596022
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  store i32 -1764972730, i32* %7
  br label %252

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* @m, align 4
  %144 = icmp eq i32 %143, 33
  %145 = select i1 %144, i32 -1650823601, i32 694594873
  store i32 %145, i32* %7
  br label %252

; <label>:146:                                    ; preds = %8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1296828127, i32* %7
  br label %252

; <label>:149:                                    ; preds = %8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1296828127, i32* %7
  br label %252

; <label>:151:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1592174460, i32* %7
  br label %252

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1251323314
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1251323314
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
  %179 = select i1 %177, i32 894947605, i32 -2116804004
  store i32 %179, i32* %7
  br label %252

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp sle i32 %181, %182
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = add i32 %184, 451025327
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 451025327
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 528729324, i32 -2116804004
  store i32 %210, i32* %7
  br label %252

; <label>:211:                                    ; preds = %8
  %212 = load volatile i1, i1* %1
  %213 = select i1 %212, i32 -741668451, i32 558112145
  store i32 %213, i32* %7
  br label %252

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %5, align 4
  call void @_Z5solvei(i32 %215)
  store i32 -581566191, i32* %7
  br label %252

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %5, align 4
  store i32 -1592174460, i32* %7
  br label %252

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %2, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* @can, align 4
  %227 = shl i32 33, %226
  %228 = add i32 33, -36480399
  %229 = sub i32 %228, %226
  %230 = sub i32 %229, -36480399
  %231 = sub i32 33, %226
  %232 = mul i32 %230, %226
  %233 = sub i32 0, 33
  %234 = add i32 0, %233
  %235 = sub i32 0, 33
  %236 = sub i32 %234, -370036669
  %237 = add i32 %236, %226
  %238 = add i32 %237, -370036669
  %239 = add i32 %234, %226
  %240 = shl i32 33, %226
  %241 = add i32 33, -873554339
  %242 = sub i32 %241, %226
  %243 = sub i32 %242, -873554339
  %244 = sub nsw i32 33, %226
  store i32 %243, i32* @m, align 4
  %245 = load i32, i32* @m, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  store i32 -1135999373, i32* %7
  br label %252

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp sle i32 %249, %250
  store i32 894947605, i32* %7
  br label %252

; <label>:252:                                    ; preds = %248, %225, %216, %214, %211, %180, %152, %151, %149, %146, %142, %136, %120, %116, %115, %92, %76, %70, %69, %66, %47, %30, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895049189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
