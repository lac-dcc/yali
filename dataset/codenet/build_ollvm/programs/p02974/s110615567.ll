; ModuleID = 'Project_CodeNet_C++1400/p02974/s110615567.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s110615567.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [55 x [55 x [6050 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"A.INP\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"A.OUT\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110615567.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 2118660599, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2118660599, label %20
    i32 -2102915140, label %28
    i32 -31399662, label %60
    i32 -453835148, label %63
    i32 49324142, label %70
    i32 564664775, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2102915140, i32 564664775
  store i32 %27, i32* %16
  br label %113

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %4
  %30 = alloca i32, align 4
  %31 = load volatile i32**, i32*** %4
  store i32* %0, i32** %31, align 8
  store i32 %1, i32* %30, align 4
  %32 = load i32, i32* %30, align 4
  %33 = load volatile i32**, i32*** %4
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, %32
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, %32
  store i32 %39, i32* %34, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 1000000007
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, 1519625182
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1519625182
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -31399662, i32 564664775
  store i32 %59, i32* %16
  br label %113

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -453835148, i32 49324142
  store i32 %62, i32* %16
  br label %113

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32**, i32*** %4
  %65 = load i32*, i32** %64, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, 1000000007
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1000000007
  store i32 %68, i32* %65, align 4
  store i32 49324142, i32* %16
  br label %113

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %17
  %72 = alloca i32*, align 8
  %73 = alloca i32, align 4
  store i32* %0, i32** %72, align 8
  store i32 %1, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %72, align 8
  %76 = load i32, i32* %75, align 4
  %77 = shl i32 %76, %74
  %78 = sub i32 0, %76
  %79 = add i32 0, %78
  %80 = sub i32 0, %76
  %81 = sub i32 0, %74
  %82 = sub i32 %79, %81
  %83 = add i32 %79, %74
  %84 = shl i32 %76, %74
  %85 = shl i32 %76, %74
  %86 = add i32 0, -939978110
  %87 = sub i32 %86, %76
  %88 = sub i32 %87, -939978110
  %89 = sub i32 0, %76
  %90 = sub i32 %88, -1994590339
  %91 = add i32 %90, %74
  %92 = add i32 %91, -1994590339
  %93 = add i32 %88, %74
  %94 = sub i32 0, 548593738
  %95 = sub i32 %94, %76
  %96 = add i32 %95, 548593738
  %97 = sub i32 0, %76
  %98 = sub i32 0, %74
  %99 = sub i32 %96, %98
  %100 = add i32 %96, %74
  %101 = shl i32 %76, %74
  %102 = sub i32 %76, 1900767367
  %103 = sub i32 %102, %74
  %104 = add i32 %103, 1900767367
  %105 = sub i32 %76, %74
  %106 = mul i32 %104, %74
  %107 = sub i32 0, %74
  %108 = sub i32 %76, %107
  %109 = add nsw i32 %76, %74
  store i32 %108, i32* %75, align 4
  %110 = load i32*, i32** %72, align 8
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 1000000007
  store i32 -2102915140, i32* %16
  br label %113

; <label>:113:                                    ; preds = %71, %63, %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca %struct._IO_FILE*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %15, %struct._IO_FILE** %2
  %16 = alloca i32
  store i32 531344261, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %710
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 531344261, label %20
    i32 -112387582, label %24
    i32 -1426900032, label %52
    i32 -2065816254, label %84
    i32 728260652, label %85
    i32 -970247274, label %88
    i32 -2072020402, label %93
    i32 391404835, label %94
    i32 1376060605, label %99
    i32 -1203815707, label %127
    i32 1676905995, label %143
    i32 848679902, label %144
    i32 689396462, label %148
    i32 739509064, label %161
    i32 -1760601102, label %162
    i32 -989092743, label %177
    i32 -1265630536, label %280
    i32 -949112294, label %283
    i32 -961601365, label %329
    i32 528198106, label %330
    i32 -306976811, label %336
    i32 274323771, label %364
    i32 -1713814374, label %391
    i32 1790619240, label %392
    i32 -269106781, label %398
    i32 -388272791, label %399
    i32 1313781738, label %406
    i32 137570235, label %421
    i32 1556883370, label %426
    i32 -601819038, label %427
    i32 427072015, label %709
  ]

; <label>:19:                                     ; preds = %17
  br label %710

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %2
  %22 = icmp ne %struct._IO_FILE* %21, null
  %23 = select i1 %22, i32 -112387582, i32 728260652
  store i32 %23, i32* %16
  br label %710

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1788593478
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1788593478
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1426900032, i32 137570235
  store i32 %51, i32* %16
  br label %710

; <label>:52:                                     ; preds = %17
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %54 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %53)
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %56 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %55)
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, 1601812297
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1601812297
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2065816254, i32 137570235
  store i32 %83, i32* %16
  br label %710

; <label>:84:                                     ; preds = %17
  store i32 728260652, i32* %16
  br label %710

; <label>:85:                                     ; preds = %17
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) @k)
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 0, i64 0, i64 3025), align 4
  store i32 0, i32* %4, align 4
  store i32 -970247274, i32* %16
  br label %710

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2072020402, i32 1313781738
  store i32 %92, i32* %16
  br label %710

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 391404835, i32* %16
  br label %710

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1376060605, i32 -269106781
  store i32 %98, i32* %16
  br label %710

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1590247007
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1590247007
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1203815707, i32 1556883370
  store i32 %126, i32* %16
  br label %710

; <label>:127:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1367123114
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1367123114
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1676905995, i32 1556883370
  store i32 %142, i32* %16
  br label %710

; <label>:143:                                    ; preds = %17
  store i32 848679902, i32* %16
  br label %710

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %145, 6050
  %147 = select i1 %146, i32 689396462, i32 -306976811
  store i32 %147, i32* %16
  br label %710

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6050 x i32], [6050 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 739509064, i32 -1760601102
  store i32 %160, i32* %16
  br label %710

; <label>:161:                                    ; preds = %17
  store i32 528198106, i32* %16
  br label %710

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -989092743, i32 -601819038
  store i32 %176, i32* %16
  br label %710

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, -696361303
  %180 = add i32 %179, 1
  %181 = add i32 %180, -696361303
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6050 x i32], [6050 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6050 x i32], [6050 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %5, align 4
  %203 = mul nsw i32 2, %202
  %204 = add i32 %203, 680034809
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 680034809
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %201, %208
  %210 = srem i64 %209, 1000000007
  %211 = trunc i64 %210 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %190, i32 %211)
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %219, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, 73118533
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 73118533
  %233 = add nsw i32 %229, 1
  %234 = mul nsw i32 2, %232
  %235 = sub i32 %228, 1932591730
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1932591730
  %238 = sub nsw i32 %228, %234
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [6050 x i32], [6050 x i32]* %227, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6050 x i32], [6050 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %240, i32 %250)
  %251 = load i32, i32* %5, align 4
  %252 = icmp sge i32 %251, 0
  store i1 %252, i1* %1
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, 705145845
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 705145845
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1265630536, i32 -601819038
  store i32 %279, i32* %16
  br label %710

; <label>:280:                                    ; preds = %17
  %281 = load volatile i1, i1* %1
  %282 = select i1 %281, i32 -949112294, i32 -961601365
  store i32 %282, i32* %16
  br label %710

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 %284, -2079546564
  %286 = add i32 %285, 1
  %287 = add i32 %286, -2079546564
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %291, 586407302
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 586407302
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %290, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %4, align 4
  %300 = add i32 %299, 1840009015
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1840009015
  %303 = add nsw i32 %299, 1
  %304 = mul nsw i32 2, %302
  %305 = sub i32 0, %304
  %306 = sub i32 %298, %305
  %307 = add nsw i32 %298, %304
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [6050 x i32], [6050 x i32]* %297, i64 0, i64 %308
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %312, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6050 x i32], [6050 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %320, %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %323, %325
  %327 = srem i64 %326, 1000000007
  %328 = trunc i64 %327 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %309, i32 %328)
  store i32 -961601365, i32* %16
  br label %710

; <label>:329:                                    ; preds = %17
  store i32 528198106, i32* %16
  br label %710

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* %6, align 4
  %332 = add i32 %331, -1787461390
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1787461390
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %6, align 4
  store i32 848679902, i32* %16
  br label %710

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 %337, 1236026326
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1236026326
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 274323771, i32 427072015
  store i32 %363, i32* %16
  br label %710

; <label>:364:                                    ; preds = %17
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1713814374, i32 427072015
  store i32 %390, i32* %16
  br label %710

; <label>:391:                                    ; preds = %17
  store i32 1790619240, i32* %16
  br label %710

; <label>:392:                                    ; preds = %17
  %393 = load i32, i32* %5, align 4
  %394 = sub i32 %393, -1726259247
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1726259247
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %5, align 4
  store i32 391404835, i32* %16
  br label %710

; <label>:398:                                    ; preds = %17
  store i32 -388272791, i32* %16
  br label %710

; <label>:399:                                    ; preds = %17
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  store i32 %404, i32* %4, align 4
  store i32 -970247274, i32* %16
  br label %710

; <label>:406:                                    ; preds = %17
  %407 = load i32, i32* @n, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %408
  %410 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %409, i64 0, i64 0
  %411 = load i32, i32* @k, align 4
  %412 = sub i32 3025, 1525392822
  %413 = add i32 %412, %411
  %414 = add i32 %413, 1525392822
  %415 = add nsw i32 3025, %411
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [6050 x i32], [6050 x i32]* %410, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = load i32, i32* %3, align 4
  ret i32 %420

; <label>:421:                                    ; preds = %17
  %422 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %423 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %422)
  %424 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %425 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %424)
  store i32 -1426900032, i32* %16
  br label %710

; <label>:426:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1203815707, i32* %16
  br label %710

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* %4, align 4
  %429 = sub i32 %428, -1156130961
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1156130961
  %432 = add nsw i32 %428, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %434, i64 0, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [6050 x i32], [6050 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %442
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %443, i64 0, i64 %445
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [6050 x i32], [6050 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = load i32, i32* %5, align 4
  %453 = sub i32 0, -391736920
  %454 = sub i32 %453, 2
  %455 = add i32 %454, -391736920
  %456 = sub i32 0, 2
  %457 = sub i32 0, %455
  %458 = sub i32 0, %452
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add i32 %455, %452
  %462 = add i32 2, -102014001
  %463 = sub i32 %462, %452
  %464 = sub i32 %463, -102014001
  %465 = sub i32 2, %452
  %466 = mul i32 %464, %452
  %467 = shl i32 2, %452
  %468 = shl i32 2, %452
  %469 = sub i32 2, -23982107
  %470 = sub i32 %469, %452
  %471 = add i32 %470, -23982107
  %472 = sub i32 2, %452
  %473 = mul i32 %471, %452
  %474 = sub i32 2, -1750799871
  %475 = sub i32 %474, %452
  %476 = add i32 %475, -1750799871
  %477 = sub i32 2, %452
  %478 = mul i32 %476, %452
  %479 = shl i32 2, %452
  %480 = shl i32 2, %452
  %481 = mul nsw i32 2, %452
  %482 = sub i32 %481, -1878294011
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1878294011
  %485 = sub i32 %481, 1
  %486 = mul i32 %484, 1
  %487 = shl i32 %481, 1
  %488 = sub i32 0, 1282398056
  %489 = sub i32 %488, %481
  %490 = add i32 %489, 1282398056
  %491 = sub i32 0, %481
  %492 = add i32 %490, -1590466289
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1590466289
  %495 = add i32 %490, 1
  %496 = sub i32 0, %481
  %497 = add i32 0, %496
  %498 = sub i32 0, %481
  %499 = sub i32 %497, -1704247599
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1704247599
  %502 = add i32 %497, 1
  %503 = sub i32 %481, 702414122
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 702414122
  %506 = sub i32 %481, 1
  %507 = mul i32 %505, 1
  %508 = add i32 %481, -2095635332
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -2095635332
  %511 = sub i32 %481, 1
  %512 = mul i32 %510, 1
  %513 = add i32 %481, -916524845
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -916524845
  %516 = add nsw i32 %481, 1
  %517 = sext i32 %515 to i64
  %518 = sub i64 0, 4841964502831265119
  %519 = sub i64 %518, %451
  %520 = add i64 %519, 4841964502831265119
  %521 = sub i64 0, %451
  %522 = sub i64 0, %520
  %523 = sub i64 0, %517
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add i64 %520, %517
  %527 = sub i64 0, %451
  %528 = add i64 0, %527
  %529 = sub i64 0, %451
  %530 = sub i64 0, %528
  %531 = sub i64 0, %517
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %534 = add i64 %528, %517
  %535 = mul nsw i64 %451, %517
  %536 = sub i64 %535, 2058635956527231124
  %537 = sub i64 %536, 1000000007
  %538 = add i64 %537, 2058635956527231124
  %539 = sub i64 %535, 1000000007
  %540 = mul i64 %538, 1000000007
  %541 = shl i64 %535, 1000000007
  %542 = add i64 %535, -7363730615070591607
  %543 = sub i64 %542, 1000000007
  %544 = sub i64 %543, -7363730615070591607
  %545 = sub i64 %535, 1000000007
  %546 = mul i64 %544, 1000000007
  %547 = shl i64 %535, 1000000007
  %548 = sub i64 0, %535
  %549 = add i64 0, %548
  %550 = sub i64 0, %535
  %551 = sub i64 0, %549
  %552 = sub i64 0, 1000000007
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, 1000000007
  %556 = shl i64 %535, 1000000007
  %557 = srem i64 %535, 1000000007
  %558 = trunc i64 %557 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %440, i32 %558)
  %559 = load i32, i32* %4, align 4
  %560 = add i32 0, 2144552680
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 2144552680
  %563 = sub i32 0, %559
  %564 = add i32 %562, 3520640
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 3520640
  %567 = add i32 %562, 1
  %568 = shl i32 %559, 1
  %569 = shl i32 %559, 1
  %570 = sub i32 0, 1
  %571 = add i32 %559, %570
  %572 = sub i32 %559, 1
  %573 = mul i32 %571, 1
  %574 = sub i32 %559, -1746226921
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1746226921
  %577 = add nsw i32 %559, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = add i32 %580, -1459437027
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1459437027
  %584 = sub i32 %580, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 0, %580
  %587 = add i32 0, %586
  %588 = sub i32 0, %580
  %589 = sub i32 %587, -337043853
  %590 = add i32 %589, 1
  %591 = add i32 %590, -337043853
  %592 = add i32 %587, 1
  %593 = shl i32 %580, 1
  %594 = sub i32 0, 1157977329
  %595 = sub i32 %594, %580
  %596 = add i32 %595, 1157977329
  %597 = sub i32 0, %580
  %598 = add i32 %596, -1192034839
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1192034839
  %601 = add i32 %596, 1
  %602 = sub i32 %580, -603972201
  %603 = add i32 %602, 1
  %604 = add i32 %603, -603972201
  %605 = add nsw i32 %580, 1
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %579, i64 0, i64 %606
  %608 = load i32, i32* %6, align 4
  %609 = load i32, i32* %4, align 4
  %610 = add i32 %609, -696919546
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -696919546
  %613 = sub i32 %609, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 0, -1354157371
  %616 = sub i32 %615, %609
  %617 = add i32 %616, -1354157371
  %618 = sub i32 0, %609
  %619 = sub i32 %617, 1925089112
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1925089112
  %622 = add i32 %617, 1
  %623 = add i32 0, -337136114
  %624 = sub i32 %623, %609
  %625 = sub i32 %624, -337136114
  %626 = sub i32 0, %609
  %627 = sub i32 %625, 476051981
  %628 = add i32 %627, 1
  %629 = add i32 %628, 476051981
  %630 = add i32 %625, 1
  %631 = sub i32 %609, -2014805131
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -2014805131
  %634 = sub i32 %609, 1
  %635 = mul i32 %633, 1
  %636 = add i32 %609, -2029486172
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -2029486172
  %639 = sub i32 %609, 1
  %640 = mul i32 %638, 1
  %641 = sub i32 0, %609
  %642 = add i32 0, %641
  %643 = sub i32 0, %609
  %644 = sub i32 0, 1
  %645 = sub i32 %642, %644
  %646 = add i32 %642, 1
  %647 = sub i32 0, 1
  %648 = add i32 %609, %647
  %649 = sub i32 %609, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 %609, 276733127
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 276733127
  %654 = sub i32 %609, 1
  %655 = mul i32 %653, 1
  %656 = shl i32 %609, 1
  %657 = add i32 %609, 1105901629
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1105901629
  %660 = add nsw i32 %609, 1
  %661 = sub i32 2, -734850406
  %662 = sub i32 %661, %659
  %663 = add i32 %662, -734850406
  %664 = sub i32 2, %659
  %665 = mul i32 %663, %659
  %666 = sub i32 2, -988374624
  %667 = sub i32 %666, %659
  %668 = add i32 %667, -988374624
  %669 = sub i32 2, %659
  %670 = mul i32 %668, %659
  %671 = shl i32 2, %659
  %672 = sub i32 0, 2
  %673 = add i32 0, %672
  %674 = sub i32 0, 2
  %675 = add i32 %673, 381394159
  %676 = add i32 %675, %659
  %677 = sub i32 %676, 381394159
  %678 = add i32 %673, %659
  %679 = mul nsw i32 2, %659
  %680 = sub i32 0, %608
  %681 = add i32 0, %680
  %682 = sub i32 0, %608
  %683 = sub i32 0, %679
  %684 = sub i32 %681, %683
  %685 = add i32 %681, %679
  %686 = shl i32 %608, %679
  %687 = shl i32 %608, %679
  %688 = sub i32 0, %679
  %689 = add i32 %608, %688
  %690 = sub i32 %608, %679
  %691 = mul i32 %689, %679
  %692 = sub i32 0, %679
  %693 = add i32 %608, %692
  %694 = sub nsw i32 %608, %679
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [6050 x i32], [6050 x i32]* %607, i64 0, i64 %695
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %698
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %699, i64 0, i64 %701
  %703 = load i32, i32* %6, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [6050 x i32], [6050 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %696, i32 %706)
  %707 = load i32, i32* %5, align 4
  %708 = icmp sge i32 %707, 0
  store i32 -989092743, i32* %16
  br label %710

; <label>:709:                                    ; preds = %17
  store i32 274323771, i32* %16
  br label %710

; <label>:710:                                    ; preds = %709, %427, %426, %421, %399, %398, %392, %391, %364, %336, %330, %329, %283, %280, %177, %162, %161, %148, %144, %143, %127, %99, %94, %93, %88, %85, %84, %52, %24, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110615567.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -1162651577
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1162651577
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1476439238, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1476439238, label %17
    i32 423235679, label %37
    i32 1560569193, label %65
    i32 -1242490039, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 423235679, i32 -1242490039
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -591921726
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -591921726
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1560569193, i32 -1242490039
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 423235679, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
