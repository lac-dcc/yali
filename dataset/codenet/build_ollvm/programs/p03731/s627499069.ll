; ModuleID = 'Project_CodeNet_C++1400/p03731/s627499069.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s627499069.cpp"
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
@T = global [200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627499069.cpp, i8* null }]
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
define i64 @_Z3pwrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 411257554, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %161
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 411257554, label %11
    i32 1223917750, label %15
    i32 1050325975, label %27
    i32 -1854340198, label %42
    i32 -978828059, label %78
    i32 -788538308, label %79
    i32 -2066831529, label %85
    i32 -999918274, label %86
    i32 1199324720, label %102
    i32 -1762701193, label %119
    i32 -1532637173, label %121
    i32 1286587937, label %159
  ]

; <label>:10:                                     ; preds = %8
  br label %161

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1223917750, i32 -999918274
  store i32 %14, i32* %7
  br label %161

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 1, -1
  %19 = xor i64 1403504459859786013, -1
  %20 = or i64 %17, %18
  %21 = or i64 1403504459859786013, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %16, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 1050325975, i32 -788538308
  store i32 %26, i32* %7
  br label %161

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1854340198, i32 -1532637173
  store i32 %41, i32* %7
  br label %161

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 %44, %43
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 %46, -6096463945727753024
  %48 = add i64 %47, -1
  %49 = add i64 %48, -6096463945727753024
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* %5, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 2020678926
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2020678926
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -978828059, i32 -1532637173
  store i32 %77, i32* %7
  br label %161

; <label>:78:                                     ; preds = %8
  store i32 -2066831529, i32* %7
  br label %161

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %81, %80
  store i64 %82, i64* %4, align 8
  %83 = load i64, i64* %5, align 8
  %84 = ashr i64 %83, 1
  store i64 %84, i64* %5, align 8
  store i32 -2066831529, i32* %7
  br label %161

; <label>:85:                                     ; preds = %8
  store i32 411257554, i32* %7
  br label %161

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1382959512
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1382959512
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1199324720, i32 1286587937
  store i32 %101, i32* %7
  br label %161

; <label>:102:                                    ; preds = %8
  %103 = load i64, i64* %6, align 8
  store i64 %103, i64* %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -467228492
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -467228492
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1762701193, i32 1286587937
  store i32 %118, i32* %7
  br label %161

; <label>:119:                                    ; preds = %8
  %120 = load volatile i64, i64* %3
  ret i64 %120

; <label>:121:                                    ; preds = %8
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %6, align 8
  %124 = shl i64 %123, %122
  %125 = mul nsw i64 %123, %122
  store i64 %125, i64* %6, align 8
  %126 = load i64, i64* %5, align 8
  %127 = shl i64 %126, -1
  %128 = shl i64 %126, -1
  %129 = sub i64 0, 2340514223961263615
  %130 = sub i64 %129, %126
  %131 = add i64 %130, 2340514223961263615
  %132 = sub i64 0, %126
  %133 = sub i64 %131, -6501321929575156985
  %134 = add i64 %133, -1
  %135 = add i64 %134, -6501321929575156985
  %136 = add i64 %131, -1
  %137 = sub i64 0, %126
  %138 = add i64 0, %137
  %139 = sub i64 0, %126
  %140 = add i64 %138, -9125979962602377358
  %141 = add i64 %140, -1
  %142 = sub i64 %141, -9125979962602377358
  %143 = add i64 %138, -1
  %144 = shl i64 %126, -1
  %145 = sub i64 0, -1
  %146 = add i64 %126, %145
  %147 = sub i64 %126, -1
  %148 = mul i64 %146, -1
  %149 = sub i64 %126, -1769366227846576111
  %150 = sub i64 %149, -1
  %151 = add i64 %150, -1769366227846576111
  %152 = sub i64 %126, -1
  %153 = mul i64 %151, -1
  %154 = sub i64 0, %126
  %155 = sub i64 0, -1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %126, -1
  store i64 %157, i64* %5, align 8
  store i32 -1854340198, i32* %7
  br label %161

; <label>:159:                                    ; preds = %8
  %160 = load i64, i64* %6, align 8
  store i32 1199324720, i32* %7
  br label %161

; <label>:161:                                    ; preds = %159, %121, %102, %86, %85, %79, %78, %42, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %24 = alloca i32
  store i32 -1501124269, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %480
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1501124269, label %28
    i32 -143408124, label %34
    i32 -421365042, label %50
    i32 1287423259, label %81
    i32 1338022414, label %82
    i32 -1764188130, label %110
    i32 418355490, label %143
    i32 415295566, label %144
    i32 1753808706, label %145
    i32 -243348897, label %151
    i32 -1316057915, label %167
    i32 -523745829, label %183
    i32 -1813374276, label %229
    i32 -1403371370, label %230
    i32 -1769992874, label %246
    i32 -2083465395, label %281
    i32 1560329904, label %282
    i32 6538096, label %310
    i32 1828628471, label %326
    i32 -237240140, label %327
    i32 -1047980137, label %333
    i32 -1245997892, label %344
    i32 -337325779, label %348
    i32 -502446103, label %374
    i32 -1807501120, label %464
    i32 1322021501, label %479
  ]

; <label>:27:                                     ; preds = %25
  br label %480

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %5, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  %33 = select i1 %32, i32 -143408124, i32 415295566
  store i32 %33, i32* %24
  br label %480

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -728369502
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -728369502
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -421365042, i32 -1245997892
  store i32 %49, i32* %24
  br label %480

; <label>:50:                                     ; preds = %25
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -656663039
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -656663039
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1287423259, i32 -1245997892
  store i32 %80, i32* %24
  br label %480

; <label>:81:                                     ; preds = %25
  store i32 1338022414, i32* %24
  br label %480

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -67309017
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -67309017
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1764188130, i32 -337325779
  store i32 %109, i32* %24
  br label %480

; <label>:110:                                    ; preds = %25
  %111 = load i64, i64* %5, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  store i64 %115, i64* %5, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 418355490, i32 -337325779
  store i32 %142, i32* %24
  br label %480

; <label>:143:                                    ; preds = %25
  store i32 -1501124269, i32* %24
  br label %480

; <label>:144:                                    ; preds = %25
  store i64 1, i64* %6, align 8
  store i32 1753808706, i32* %24
  br label %480

; <label>:145:                                    ; preds = %25
  %146 = load i64, i64* %6, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  %150 = select i1 %149, i32 -243348897, i32 -1047980137
  store i32 %150, i32* %24
  br label %480

; <label>:151:                                    ; preds = %25
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i64, i64* %6, align 8
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 1
  %159 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %154, %161
  %163 = sub nsw i32 %154, %160
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 -1316057915, i32 -1403371370
  store i32 %166, i32* %24
  br label %480

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -794693847
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -794693847
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -523745829, i32 -502446103
  store i32 %182, i32* %24
  br label %480

; <label>:183:                                    ; preds = %25
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i64, i64* %6, align 8
  %188 = add i64 %187, -7077947826430204732
  %189 = sub i64 %188, 1
  %190 = sub i64 %189, -7077947826430204732
  %191 = sub nsw i64 %187, 1
  %192 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %186, -1643541704
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1643541704
  %197 = sub nsw i32 %186, %193
  %198 = sext i32 %196 to i64
  %199 = load i64, i64* %4, align 8
  %200 = sub i64 0, %198
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, %198
  store i64 %201, i64* %4, align 8
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1813374276, i32 -502446103
  store i32 %228, i32* %24
  br label %480

; <label>:229:                                    ; preds = %25
  store i32 1560329904, i32* %24
  br label %480

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, -441227918
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -441227918
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1769992874, i32 -1807501120
  store i32 %245, i32* %24
  br label %480

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = load i64, i64* %4, align 8
  %250 = sub i64 %249, 4958154802127932456
  %251 = add i64 %250, %248
  %252 = add i64 %251, 4958154802127932456
  %253 = add nsw i64 %249, %248
  store i64 %252, i64* %4, align 8
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, -1301093490
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1301093490
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2083465395, i32 -1807501120
  store i32 %280, i32* %24
  br label %480

; <label>:281:                                    ; preds = %25
  store i32 1560329904, i32* %24
  br label %480

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1752390780
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1752390780
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 6538096, i32 1322021501
  store i32 %309, i32* %24
  br label %480

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1135217397
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1135217397
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1828628471, i32 1322021501
  store i32 %325, i32* %24
  br label %480

; <label>:326:                                    ; preds = %25
  store i32 -237240140, i32* %24
  br label %480

; <label>:327:                                    ; preds = %25
  %328 = load i64, i64* %6, align 8
  %329 = add i64 %328, -5522815425253331571
  %330 = add i64 %329, 1
  %331 = sub i64 %330, -5522815425253331571
  %332 = add nsw i64 %328, 1
  store i64 %331, i64* %6, align 8
  store i32 1753808706, i32* %24
  br label %480

; <label>:333:                                    ; preds = %25
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = load i64, i64* %4, align 8
  %337 = sub i64 0, %336
  %338 = sub i64 0, %335
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %336, %335
  store i64 %340, i64* %4, align 8
  %342 = load i64, i64* %4, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  ret i32 0

; <label>:344:                                    ; preds = %25
  %345 = load i64, i64* %5, align 8
  %346 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %345
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %346)
  store i32 -421365042, i32* %24
  br label %480

; <label>:348:                                    ; preds = %25
  %349 = load i64, i64* %5, align 8
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub i64 %349, 1
  %353 = mul i64 %351, 1
  %354 = sub i64 0, %349
  %355 = add i64 0, %354
  %356 = sub i64 0, %349
  %357 = sub i64 %355, -7573975594804658549
  %358 = add i64 %357, 1
  %359 = add i64 %358, -7573975594804658549
  %360 = add i64 %355, 1
  %361 = sub i64 %349, -4108218071513713903
  %362 = sub i64 %361, 1
  %363 = add i64 %362, -4108218071513713903
  %364 = sub i64 %349, 1
  %365 = mul i64 %363, 1
  %366 = sub i64 0, 1
  %367 = add i64 %349, %366
  %368 = sub i64 %349, 1
  %369 = mul i64 %367, 1
  %370 = sub i64 %349, -5591567562266551154
  %371 = add i64 %370, 1
  %372 = add i64 %371, -5591567562266551154
  %373 = add nsw i64 %349, 1
  store i64 %372, i64* %5, align 8
  store i32 -1764188130, i32* %24
  br label %480

; <label>:374:                                    ; preds = %25
  %375 = load i64, i64* %6, align 8
  %376 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i64, i64* %6, align 8
  %379 = shl i64 %378, 1
  %380 = add i64 %378, -6312308498842028683
  %381 = sub i64 %380, 1
  %382 = sub i64 %381, -6312308498842028683
  %383 = sub i64 %378, 1
  %384 = mul i64 %382, 1
  %385 = shl i64 %378, 1
  %386 = add i64 %378, 996556881930465780
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, 996556881930465780
  %389 = sub i64 %378, 1
  %390 = mul i64 %388, 1
  %391 = sub i64 0, 1
  %392 = add i64 %378, %391
  %393 = sub nsw i64 %378, 1
  %394 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %392
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, 2016860948
  %397 = sub i32 %396, %377
  %398 = add i32 %397, 2016860948
  %399 = sub i32 0, %377
  %400 = add i32 %398, -1043640566
  %401 = add i32 %400, %395
  %402 = sub i32 %401, -1043640566
  %403 = add i32 %398, %395
  %404 = sub i32 0, 1782839619
  %405 = sub i32 %404, %377
  %406 = add i32 %405, 1782839619
  %407 = sub i32 0, %377
  %408 = add i32 %406, 1902658349
  %409 = add i32 %408, %395
  %410 = sub i32 %409, 1902658349
  %411 = add i32 %406, %395
  %412 = sub i32 0, -926174538
  %413 = sub i32 %412, %377
  %414 = add i32 %413, -926174538
  %415 = sub i32 0, %377
  %416 = sub i32 0, %414
  %417 = sub i32 0, %395
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add i32 %414, %395
  %421 = sub i32 0, %395
  %422 = add i32 %377, %421
  %423 = sub i32 %377, %395
  %424 = mul i32 %422, %395
  %425 = add i32 %377, -348570661
  %426 = sub i32 %425, %395
  %427 = sub i32 %426, -348570661
  %428 = sub i32 %377, %395
  %429 = mul i32 %427, %395
  %430 = sub i32 %377, 503160395
  %431 = sub i32 %430, %395
  %432 = add i32 %431, 503160395
  %433 = sub nsw i32 %377, %395
  %434 = sext i32 %432 to i64
  %435 = load i64, i64* %4, align 8
  %436 = shl i64 %435, %434
  %437 = shl i64 %435, %434
  %438 = shl i64 %435, %434
  %439 = sub i64 0, 800642371679117368
  %440 = sub i64 %439, %435
  %441 = add i64 %440, 800642371679117368
  %442 = sub i64 0, %435
  %443 = sub i64 0, %441
  %444 = sub i64 0, %434
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, %434
  %448 = sub i64 0, %435
  %449 = add i64 0, %448
  %450 = sub i64 0, %435
  %451 = sub i64 0, %449
  %452 = sub i64 0, %434
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add i64 %449, %434
  %456 = sub i64 0, %434
  %457 = add i64 %435, %456
  %458 = sub i64 %435, %434
  %459 = mul i64 %457, %434
  %460 = add i64 %435, -4650561437660764142
  %461 = add i64 %460, %434
  %462 = sub i64 %461, -4650561437660764142
  %463 = add nsw i64 %435, %434
  store i64 %462, i64* %4, align 8
  store i32 -523745829, i32* %24
  br label %480

; <label>:464:                                    ; preds = %25
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = load i64, i64* %4, align 8
  %468 = shl i64 %467, %466
  %469 = sub i64 %467, 6886287417351351309
  %470 = sub i64 %469, %466
  %471 = add i64 %470, 6886287417351351309
  %472 = sub i64 %467, %466
  %473 = mul i64 %471, %466
  %474 = sub i64 0, %467
  %475 = sub i64 0, %466
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add nsw i64 %467, %466
  store i64 %477, i64* %4, align 8
  store i32 -1769992874, i32* %24
  br label %480

; <label>:479:                                    ; preds = %25
  store i32 6538096, i32* %24
  br label %480

; <label>:480:                                    ; preds = %479, %464, %374, %348, %344, %327, %326, %310, %282, %281, %246, %230, %229, %183, %167, %151, %145, %144, %143, %110, %82, %81, %50, %34, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627499069.cpp() #0 section ".text.startup" {
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
