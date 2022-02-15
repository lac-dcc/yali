; ModuleID = 'Project_CodeNet_C++1400/p03702/s523310355.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s523310355.cpp"
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
@A = global i64 0, align 8
@B = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = global i64 0, align 8
@H = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523310355.cpp, i8* null }]
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
define zeroext i1 @_Z5checkx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1919067071, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %164
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1919067071, label %12
    i32 -157379066, label %18
    i32 -2036772141, label %56
    i32 1527119062, label %83
    i32 1493134269, label %104
    i32 707517228, label %105
    i32 693624924, label %121
    i32 235926607, label %139
    i32 477860943, label %141
    i32 1598221798, label %160
  ]

; <label>:11:                                     ; preds = %9
  br label %164

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -157379066, i32 707517228
  store i32 %17, i32* %8
  br label %164

; <label>:18:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @H, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* @B, align 8
  %25 = mul nsw i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add i64 %22, %26
  %28 = sub nsw i64 %22, %25
  store i64 %27, i64* %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* @A, align 8
  %32 = sub i64 0, %30
  %33 = sub i64 0, %31
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %30, %31
  %37 = load i64, i64* @B, align 8
  %38 = add i64 %35, -4601337034597142600
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -4601337034597142600
  %41 = sub nsw i64 %35, %37
  %42 = sub i64 0, 1
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, 1
  %45 = load i64, i64* @A, align 8
  %46 = load i64, i64* @B, align 8
  %47 = sub i64 %45, 2417107330944907644
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 2417107330944907644
  %50 = sub nsw i64 %45, %46
  %51 = sdiv i64 %43, %49
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 0, %51
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, %51
  store i64 %54, i64* %4, align 8
  store i32 -2036772141, i32* %8
  br label %164

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1527119062, i32 477860943
  store i32 %82, i32* %8
  br label %164

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -1920355422
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1920355422
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 380827691
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 380827691
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1493134269, i32 477860943
  store i32 %103, i32* %8
  br label %164

; <label>:104:                                    ; preds = %9
  store i32 -1919067071, i32* %8
  br label %164

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1165700988
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1165700988
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 693624924, i32 1598221798
  store i32 %120, i32* %8
  br label %164

; <label>:121:                                    ; preds = %9
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %3, align 8
  %124 = icmp sle i64 %122, %123
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 235926607, i32 1598221798
  store i32 %138, i32* %8
  br label %164

; <label>:139:                                    ; preds = %9
  %140 = load volatile i1, i1* %2
  ret i1 %140

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 %142, 1
  %146 = mul i32 %144, 1
  %147 = sub i32 0, %142
  %148 = add i32 0, %147
  %149 = sub i32 0, %142
  %150 = sub i32 0, 1
  %151 = sub i32 %148, %150
  %152 = add i32 %148, 1
  %153 = sub i32 0, 1
  %154 = add i32 %142, %153
  %155 = sub i32 %142, 1
  %156 = mul i32 %154, 1
  %157 = sub i32 0, 1
  %158 = sub i32 %142, %157
  %159 = add nsw i32 %142, 1
  store i32 %158, i32* %5, align 4
  store i32 1527119062, i32* %8
  br label %164

; <label>:160:                                    ; preds = %9
  %161 = load i64, i64* %4, align 8
  %162 = load i64, i64* %3, align 8
  %163 = icmp sle i64 %161, %162
  store i32 693624924, i32* %8
  br label %164

; <label>:164:                                    ; preds = %160, %141, %121, %105, %104, %83, %56, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -508620961
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -508620961
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1514895305, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1514895305, label %23
    i32 838996260, label %31
    i32 1684972441, label %59
    i32 1876835771, label %62
    i32 1376477284, label %78
    i32 1897621351, label %97
    i32 1602437205, label %98
    i32 -944601716, label %102
    i32 -585141555, label %105
    i32 -1049775781, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 838996260, i32 -585141555
  store i32 %30, i32* %19
  br label %118

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1725640902
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1725640902
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1684972441, i32 -585141555
  store i32 %58, i32* %19
  br label %118

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1876835771, i32 1602437205
  store i32 %61, i32* %19
  br label %118

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 1948563394
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1948563394
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1376477284, i32 -1049775781
  store i32 %77, i32* %19
  br label %118

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, -2069968848
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2069968848
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1897621351, i32 -1049775781
  store i32 %96, i32* %19
  br label %118

; <label>:97:                                     ; preds = %20
  store i32 -944601716, i32* %19
  br label %118

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64**, i64*** %5
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %6
  store i64* %100, i64** %101, align 8
  store i32 -944601716, i32* %19
  br label %118

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %6
  %104 = load i64*, i64** %103, align 8
  ret i64* %104

; <label>:105:                                    ; preds = %20
  %106 = alloca i64*, align 8
  %107 = alloca i64*, align 8
  %108 = alloca i64*, align 8
  store i64* %0, i64** %107, align 8
  store i64* %1, i64** %108, align 8
  %109 = load i64*, i64** %107, align 8
  %110 = load i64, i64* %109, align 8
  %111 = load i64*, i64** %108, align 8
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %110, %112
  store i32 838996260, i32* %19
  br label %118

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %4
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %6
  store i64* %116, i64** %117, align 8
  store i32 1376477284, i32* %19
  br label %118

; <label>:118:                                    ; preds = %114, %105, %98, %97, %78, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @A)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @B)
  store i32 1, i32* %4, align 4
  %26 = alloca i32
  store i32 1229614023, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %260
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1229614023, label %30
    i32 -1527575310, label %57
    i32 -257345924, label %77
    i32 1762374576, label %80
    i32 -539187607, label %85
    i32 -123921500, label %92
    i32 1613210158, label %93
    i32 613279561, label %120
    i32 -1223889634, label %142
    i32 -1045860040, label %145
    i32 -1404755123, label %157
    i32 -1765542178, label %159
    i32 910127160, label %161
    i32 -397493682, label %162
    i32 674302238, label %178
    i32 665881327, label %209
    i32 -1650055774, label %210
    i32 -1505073279, label %215
    i32 -309178447, label %256
  ]

; <label>:29:                                     ; preds = %27
  br label %260

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1527575310, i32 -1650055774
  store i32 %56, i32* %26
  br label %260

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* @n, align 8
  %61 = icmp sle i64 %59, %60
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = add i32 %62, 1296489733
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1296489733
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -257345924, i32 -1650055774
  store i32 %76, i32* %26
  br label %260

; <label>:77:                                     ; preds = %27
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 1762374576, i32 -123921500
  store i32 %79, i32* %26
  br label %260

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x i64], [100010 x i64]* @H, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  store i32 -539187607, i32* %26
  br label %260

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  store i32 1229614023, i32* %26
  br label %260

; <label>:92:                                     ; preds = %27
  store i64 0, i64* %5, align 8
  store i64 1000000010, i64* %6, align 8
  store i32 1613210158, i32* %26
  br label %260

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 613279561, i32 -1505073279
  store i32 %119, i32* %26
  br label %260

; <label>:120:                                    ; preds = %27
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 %121, -6279377696980254024
  %124 = sub i64 %123, %122
  %125 = add i64 %124, -6279377696980254024
  %126 = sub nsw i64 %121, %122
  %127 = icmp sgt i64 %125, 1
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1223889634, i32 -1505073279
  store i32 %141, i32* %26
  br label %260

; <label>:142:                                    ; preds = %27
  %143 = load volatile i1, i1* %1
  %144 = select i1 %143, i32 -1045860040, i32 -397493682
  store i32 %144, i32* %26
  br label %260

; <label>:145:                                    ; preds = %27
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %6, align 8
  %148 = sub i64 0, %146
  %149 = sub i64 0, %147
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %146, %147
  %153 = ashr i64 %151, 1
  store i64 %153, i64* %7, align 8
  %154 = load i64, i64* %7, align 8
  %155 = call zeroext i1 @_Z5checkx(i64 %154)
  %156 = select i1 %155, i32 -1404755123, i32 -1765542178
  store i32 %156, i32* %26
  br label %260

; <label>:157:                                    ; preds = %27
  %158 = load i64, i64* %7, align 8
  store i64 %158, i64* %6, align 8
  store i32 910127160, i32* %26
  br label %260

; <label>:159:                                    ; preds = %27
  %160 = load i64, i64* %7, align 8
  store i64 %160, i64* %5, align 8
  store i32 910127160, i32* %26
  br label %260

; <label>:161:                                    ; preds = %27
  store i32 1613210158, i32* %26
  br label %260

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, -1743299358
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1743299358
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 674302238, i32 -309178447
  store i32 %177, i32* %26
  br label %260

; <label>:178:                                    ; preds = %27
  %179 = load i64, i64* %6, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 10)
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, -902847125
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -902847125
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 665881327, i32 -309178447
  store i32 %208, i32* %26
  br label %260

; <label>:209:                                    ; preds = %27
  ret i32 0

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* @n, align 8
  %214 = icmp sle i64 %212, %213
  store i32 -1527575310, i32* %26
  br label %260

; <label>:215:                                    ; preds = %27
  %216 = load i64, i64* %6, align 8
  %217 = load i64, i64* %5, align 8
  %218 = sub i64 0, %216
  %219 = add i64 0, %218
  %220 = sub i64 0, %216
  %221 = sub i64 0, %219
  %222 = sub i64 0, %217
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, %217
  %226 = shl i64 %216, %217
  %227 = sub i64 %216, 3342199527429007256
  %228 = sub i64 %227, %217
  %229 = add i64 %228, 3342199527429007256
  %230 = sub i64 %216, %217
  %231 = mul i64 %229, %217
  %232 = shl i64 %216, %217
  %233 = sub i64 %216, 4003897171899428735
  %234 = sub i64 %233, %217
  %235 = add i64 %234, 4003897171899428735
  %236 = sub i64 %216, %217
  %237 = mul i64 %235, %217
  %238 = add i64 0, -4617035719279349491
  %239 = sub i64 %238, %216
  %240 = sub i64 %239, -4617035719279349491
  %241 = sub i64 0, %216
  %242 = add i64 %240, -5638268927944460596
  %243 = add i64 %242, %217
  %244 = sub i64 %243, -5638268927944460596
  %245 = add i64 %240, %217
  %246 = shl i64 %216, %217
  %247 = sub i64 0, %217
  %248 = add i64 %216, %247
  %249 = sub i64 %216, %217
  %250 = mul i64 %248, %217
  %251 = sub i64 %216, -466604946633611145
  %252 = sub i64 %251, %217
  %253 = add i64 %252, -466604946633611145
  %254 = sub nsw i64 %216, %217
  %255 = icmp sgt i64 %253, 1
  store i32 613279561, i32* %26
  br label %260

; <label>:256:                                    ; preds = %27
  %257 = load i64, i64* %6, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %258, i8 signext 10)
  store i32 674302238, i32* %26
  br label %260

; <label>:260:                                    ; preds = %256, %215, %210, %178, %162, %161, %159, %157, %145, %142, %120, %93, %92, %85, %80, %77, %57, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523310355.cpp() #0 section ".text.startup" {
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
