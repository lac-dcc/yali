; ModuleID = 'Project_CodeNet_C++1400/p02974/s523662296.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s523662296.cpp"
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
@dp = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523662296.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 2111862070
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2111862070
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1395404966, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %146
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1395404966, label %21
    i32 -1373955120, label %29
    i32 522130996, label %60
    i32 -345912887, label %63
    i32 -630881774, label %79
    i32 -1429248772, label %113
    i32 1818943294, label %114
    i32 -1962798775, label %115
    i32 1472144725, label %130
  ]

; <label>:20:                                     ; preds = %18
  br label %146

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1373955120, i32 -1962798775
  store i32 %28, i32* %17
  br label %146

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32, align 4
  %32 = load volatile i32**, i32*** %4
  store i32* %0, i32** %32, align 8
  store i32 %1, i32* %31, align 4
  %33 = load i32, i32* %31, align 4
  %34 = load volatile i32**, i32*** %4
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 1963844153
  %38 = add i32 %37, %33
  %39 = sub i32 %38, 1963844153
  %40 = add nsw i32 %36, %33
  store i32 %39, i32* %35, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 1000000007
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 460869712
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 460869712
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 522130996, i32 -1962798775
  store i32 %59, i32* %17
  br label %146

; <label>:60:                                     ; preds = %18
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -345912887, i32 1818943294
  store i32 %62, i32* %17
  br label %146

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -936765976
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -936765976
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -630881774, i32 1472144725
  store i32 %78, i32* %17
  br label %146

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32**, i32*** %4
  %81 = load i32*, i32** %80, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, -2049808919
  %84 = sub i32 %83, 1000000007
  %85 = add i32 %84, -2049808919
  %86 = sub nsw i32 %82, 1000000007
  store i32 %85, i32* %81, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1429248772, i32 1472144725
  store i32 %112, i32* %17
  br label %146

; <label>:113:                                    ; preds = %18
  store i32 1818943294, i32* %17
  br label %146

; <label>:114:                                    ; preds = %18
  ret void

; <label>:115:                                    ; preds = %18
  %116 = alloca i32*, align 8
  %117 = alloca i32, align 4
  store i32* %0, i32** %116, align 8
  store i32 %1, i32* %117, align 4
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %116, align 8
  %120 = load i32, i32* %119, align 4
  %121 = shl i32 %120, %118
  %122 = sub i32 0, %120
  %123 = sub i32 0, %118
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %120, %118
  store i32 %125, i32* %119, align 4
  %127 = load i32*, i32** %116, align 8
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 1000000007
  store i32 -1373955120, i32* %17
  br label %146

; <label>:130:                                    ; preds = %18
  %131 = load volatile i32**, i32*** %4
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, -1203892624
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1203892624
  %137 = sub i32 0, %133
  %138 = sub i32 %136, -84988287
  %139 = add i32 %138, 1000000007
  %140 = add i32 %139, -84988287
  %141 = add i32 %136, 1000000007
  %142 = sub i32 %133, 1411701203
  %143 = sub i32 %142, 1000000007
  %144 = add i32 %143, 1411701203
  %145 = sub nsw i32 %133, 1000000007
  store i32 %144, i32* %132, align 4
  store i32 -630881774, i32* %17
  br label %146

; <label>:146:                                    ; preds = %130, %115, %113, %79, %63, %60, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -896011822, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %479
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -896011822, label %15
    i32 1221700093, label %20
    i32 -772348972, label %21
    i32 1256586841, label %26
    i32 2124025662, label %27
    i32 -1060799362, label %43
    i32 -1449798437, label %77
    i32 1368844800, label %80
    i32 49945927, label %95
    i32 -259961684, label %121
    i32 -1121455478, label %124
    i32 -1069667930, label %125
    i32 1845911198, label %202
    i32 1560421252, label %256
    i32 837771680, label %298
    i32 -163435652, label %314
    i32 423394513, label %348
    i32 -1974314295, label %349
    i32 -786880022, label %350
    i32 2069815447, label %357
    i32 1795968645, label %358
    i32 -1395223790, label %385
    i32 -1827682308, label %419
    i32 -2087225544, label %420
    i32 355038894, label %431
    i32 1271752801, label %443
    i32 -1714730321, label %455
    i32 2095864781, label %461
  ]

; <label>:14:                                     ; preds = %12
  br label %479

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1221700093, i32 -2087225544
  store i32 %19, i32* %11
  br label %479

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -772348972, i32* %11
  br label %479

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1256586841, i32 2069815447
  store i32 %25, i32* %11
  br label %479

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2124025662, i32* %11
  br label %479

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -281931182
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -281931182
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1060799362, i32 355038894
  store i32 %42, i32* %11
  br label %479

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 4
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 4
  %49 = icmp sle i32 %44, %47
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 904820777
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 904820777
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1449798437, i32 355038894
  store i32 %76, i32* %11
  br label %479

; <label>:77:                                     ; preds = %12
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 1368844800, i32 -1974314295
  store i32 %79, i32* %11
  br label %479

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 49945927, i32 1271752801
  store i32 %94, i32* %11
  br label %479

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3025 x i32], [3025 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  store i1 %106, i1* %1
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -259961684, i32 1271752801
  store i32 %120, i32* %11
  br label %479

; <label>:121:                                    ; preds = %12
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 -1069667930, i32 -1121455478
  store i32 %123, i32* %11
  br label %479

; <label>:124:                                    ; preds = %12
  store i32 837771680, i32* %11
  br label %479

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, 549546280
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 549546280
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %131, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, %140
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %142, 1277614559
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 1277614559
  %148 = add nsw i32 %142, %144
  %149 = sub i32 0, %147
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, 2
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [3025 x i32], [3025 x i32]* %138, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3025 x i32], [3025 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  call void @_Z4calcRii(i32* dereferenceable(4) %155, i32 %165)
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %175, 1960066838
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 1960066838
  %180 = add nsw i32 %175, %176
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, %179
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %179, %181
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [3025 x i32], [3025 x i32]* %174, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %191, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3025 x i32], [3025 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  call void @_Z4calcRii(i32* dereferenceable(4) %188, i32 %198)
  %199 = load i32, i32* %7, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 1845911198, i32 1560421252
  store i32 %201, i32* %11
  br label %479

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 %211, 2120478840
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2120478840
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %210, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %218, -2072758845
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -2072758845
  %223 = add nsw i32 %218, %219
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, %222
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %222, %224
  %230 = add i32 %228, -1703899629
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, -1703899629
  %233 = sub nsw i32 %228, 2
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [3025 x i32], [3025 x i32]* %217, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %238, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3025 x i32], [3025 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 1, %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %247, %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %250, %252
  %254 = srem i64 %253, 1000000007
  %255 = trunc i64 %254 to i32
  call void @_Z4calcRii(i32* dereferenceable(4) %235, i32 %255)
  store i32 1560421252, i32* %11
  br label %479

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 %257, -1016589675
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1016589675
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %263, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %267, %268
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 %272, 1116521836
  %276 = add i32 %275, %274
  %277 = add i32 %276, 1116521836
  %278 = add nsw i32 %272, %274
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [3025 x i32], [3025 x i32]* %266, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %282
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %283, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3025 x i32], [3025 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 2, %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %292, %294
  %296 = srem i64 %295, 1000000007
  %297 = trunc i64 %296 to i32
  call void @_Z4calcRii(i32* dereferenceable(4) %280, i32 %297)
  store i32 837771680, i32* %11
  br label %479

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1588709838
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1588709838
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -163435652, i32 -1714730321
  store i32 %313, i32* %11
  br label %479

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %8, align 4
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 75069296
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 75069296
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 423394513, i32 -1714730321
  store i32 %347, i32* %11
  br label %479

; <label>:348:                                    ; preds = %12
  store i32 2124025662, i32* %11
  br label %479

; <label>:349:                                    ; preds = %12
  store i32 -786880022, i32* %11
  br label %479

; <label>:350:                                    ; preds = %12
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %7, align 4
  store i32 -772348972, i32* %11
  br label %479

; <label>:357:                                    ; preds = %12
  store i32 1795968645, i32* %11
  br label %479

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1395223790, i32 2095864781
  store i32 %384, i32* %11
  br label %479

; <label>:385:                                    ; preds = %12
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  store i32 %390, i32* %6, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, -1383200370
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1383200370
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1827682308, i32 2095864781
  store i32 %418, i32* %11
  br label %479

; <label>:419:                                    ; preds = %12
  store i32 -896011822, i32* %11
  br label %479

; <label>:420:                                    ; preds = %12
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %422
  %424 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %423, i64 0, i64 0
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3025 x i32], [3025 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:431:                                    ; preds = %12
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* %5, align 4
  %434 = shl i32 %433, 4
  %435 = shl i32 %433, 4
  %436 = shl i32 %433, 4
  %437 = sub i32 0, %433
  %438 = sub i32 0, 4
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %433, 4
  %442 = icmp sle i32 %432, %440
  store i32 -1060799362, i32* %11
  br label %479

; <label>:443:                                    ; preds = %12
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %445
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %446, i64 0, i64 %448
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [3025 x i32], [3025 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp ne i32 %453, 0
  store i32 49945927, i32* %11
  br label %479

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* %8, align 4
  %457 = add i32 %456, 702983859
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 702983859
  %460 = add nsw i32 %456, 1
  store i32 %459, i32* %8, align 4
  store i32 -163435652, i32* %11
  br label %479

; <label>:461:                                    ; preds = %12
  %462 = load i32, i32* %6, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 %462, 1
  %466 = mul i32 %464, 1
  %467 = sub i32 %462, 1769196478
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1769196478
  %470 = sub i32 %462, 1
  %471 = mul i32 %469, 1
  %472 = shl i32 %462, 1
  %473 = shl i32 %462, 1
  %474 = sub i32 0, %462
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %462, 1
  store i32 %477, i32* %6, align 4
  store i32 -1395223790, i32* %11
  br label %479

; <label>:479:                                    ; preds = %461, %455, %443, %431, %419, %385, %358, %357, %350, %349, %348, %314, %298, %256, %202, %125, %124, %121, %95, %80, %77, %43, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523662296.cpp() #0 section ".text.startup" {
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
