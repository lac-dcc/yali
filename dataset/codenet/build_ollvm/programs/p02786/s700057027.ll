; ModuleID = 'Project_CodeNet_C++1400/p02786/s700057027.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s700057027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700057027.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i64 @_Z4multxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -2065952048, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2065952048, label %19
    i32 -1929232691, label %39
    i32 1319835618, label %61
    i32 -469202465, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1929232691, i32 -469202465
  store i32 %38, i32* %15
  br label %118

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul nsw i64 1, %42
  %44 = load i64, i64* %41, align 8
  %45 = mul nsw i64 %43, %44
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 456492479
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 456492479
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1319835618, i32 -469202465
  store i32 %60, i32* %15
  br label %118

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64, i64* %3
  ret i64 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load i64, i64* %64, align 8
  %67 = shl i64 1, %66
  %68 = sub i64 0, %66
  %69 = add i64 1, %68
  %70 = sub i64 1, %66
  %71 = mul i64 %69, %66
  %72 = shl i64 1, %66
  %73 = sub i64 0, -3436611548284149918
  %74 = sub i64 %73, 1
  %75 = add i64 %74, -3436611548284149918
  %76 = sub i64 0, 1
  %77 = sub i64 %75, -5694986794054485311
  %78 = add i64 %77, %66
  %79 = add i64 %78, -5694986794054485311
  %80 = add i64 %75, %66
  %81 = sub i64 0, %66
  %82 = add i64 1, %81
  %83 = sub i64 1, %66
  %84 = mul i64 %82, %66
  %85 = shl i64 1, %66
  %86 = mul nsw i64 1, %66
  %87 = load i64, i64* %65, align 8
  %88 = sub i64 0, 6763743610165499535
  %89 = sub i64 %88, %86
  %90 = add i64 %89, 6763743610165499535
  %91 = sub i64 0, %86
  %92 = sub i64 %90, -8168970614540966157
  %93 = add i64 %92, %87
  %94 = add i64 %93, -8168970614540966157
  %95 = add i64 %90, %87
  %96 = add i64 0, -4974687134587865410
  %97 = sub i64 %96, %86
  %98 = sub i64 %97, -4974687134587865410
  %99 = sub i64 0, %86
  %100 = sub i64 0, %98
  %101 = sub i64 0, %87
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, %87
  %105 = sub i64 %86, 802322594690427634
  %106 = sub i64 %105, %87
  %107 = add i64 %106, 802322594690427634
  %108 = sub i64 %86, %87
  %109 = mul i64 %107, %87
  %110 = sub i64 0, %86
  %111 = add i64 0, %110
  %112 = sub i64 0, %86
  %113 = sub i64 %111, -8640322365914536223
  %114 = add i64 %113, %87
  %115 = add i64 %114, -8640322365914536223
  %116 = add i64 %111, %87
  %117 = mul nsw i64 %86, %87
  store i32 -1929232691, i32* %15
  br label %118

; <label>:118:                                    ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 946979212
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 946979212
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2145067827, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2145067827, label %22
    i32 491609848, label %30
    i32 475809100, label %51
    i32 -1978918993, label %52
    i32 -1788723756, label %57
    i32 461591631, label %70
    i32 418999639, label %77
    i32 -1964375553, label %78
    i32 -667363148, label %89
    i32 91468650, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 491609848, i32 91468650
  store i32 %29, i32* %18
  br label %96

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 475809100, i32 91468650
  store i32 %50, i32* %18
  br label %96

; <label>:51:                                     ; preds = %19
  store i32 -1978918993, i32* %18
  br label %96

; <label>:52:                                     ; preds = %19
  %53 = load volatile i64*, i64** %4
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 -1788723756, i32 -667363148
  store i32 %56, i32* %18
  br label %96

; <label>:57:                                     ; preds = %19
  %58 = load volatile i64*, i64** %4
  %59 = load i64, i64* %58, align 8
  %60 = xor i64 %59, -1
  %61 = xor i64 1, -1
  %62 = xor i64 7737284314693048157, -1
  %63 = or i64 %60, %61
  %64 = or i64 7737284314693048157, %62
  %65 = xor i64 %63, -1
  %66 = and i64 %65, %64
  %67 = and i64 %59, 1
  %68 = icmp ne i64 %66, 0
  %69 = select i1 %68, i32 461591631, i32 418999639
  store i32 %69, i32* %18
  br label %96

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %3
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_Z4multxx(i64 %72, i64 %74)
  %76 = load volatile i64*, i64** %3
  store i64 %75, i64* %76, align 8
  store i32 418999639, i32* %18
  br label %96

; <label>:77:                                     ; preds = %19
  store i32 -1964375553, i32* %18
  br label %96

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = ashr i64 %80, 1
  %82 = load volatile i64*, i64** %4
  store i64 %81, i64* %82, align 8
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_Z4multxx(i64 %84, i64 %86)
  %88 = load volatile i64*, i64** %5
  store i64 %87, i64* %88, align 8
  store i32 -1978918993, i32* %18
  br label %96

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %19
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store i64 %0, i64* %93, align 8
  store i64 %1, i64* %94, align 8
  store i64 1, i64* %95, align 8
  store i32 491609848, i32* %18
  br label %96

; <label>:96:                                     ; preds = %92, %78, %77, %70, %57, %52, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %10 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %9)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %27 = alloca i32
  store i32 1256589684, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %346
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1256589684, label %31
    i32 -8606811, label %47
    i32 -1711545435, label %65
    i32 -1189352866, label %68
    i32 1515527519, label %95
    i32 498229900, label %129
    i32 -1301352012, label %130
    i32 -1110077944, label %158
    i32 -606059091, label %186
    i32 1604161246, label %187
    i32 1127613471, label %193
    i32 -1086749300, label %209
    i32 -732071224, label %234
    i32 1022449163, label %235
    i32 1551233409, label %241
    i32 1382712140, label %245
    i32 -1623607823, label %248
    i32 565537249, label %299
    i32 1517625875, label %300
  ]

; <label>:30:                                     ; preds = %28
  br label %346

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, -1289620372
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1289620372
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -8606811, i32 1382712140
  store i32 %46, i32* %27
  br label %346

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* %3, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = add i32 %50, -1918037334
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1918037334
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1711545435, i32 1382712140
  store i32 %64, i32* %27
  br label %346

; <label>:65:                                     ; preds = %28
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -1189352866, i32 -1301352012
  store i32 %67, i32* %27
  br label %346

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1515527519, i32 -1623607823
  store i32 %94, i32* %27
  br label %346

; <label>:95:                                     ; preds = %28
  %96 = load i64, i64* %3, align 8
  %97 = sdiv i64 %96, 2
  store i64 %97, i64* %3, align 8
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 %98, 1518682195724351602
  %100 = add i64 %99, 1
  %101 = add i64 %100, 1518682195724351602
  %102 = add nsw i64 %98, 1
  store i64 %101, i64* %4, align 8
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 498229900, i32 -1623607823
  store i32 %128, i32* %27
  br label %346

; <label>:129:                                    ; preds = %28
  store i32 1256589684, i32* %27
  br label %346

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 %131, -485411088
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -485411088
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1110077944, i32 565537249
  store i32 %157, i32* %27
  br label %346

; <label>:158:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = add i32 %159, -1981390877
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1981390877
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -606059091, i32 565537249
  store i32 %185, i32* %27
  br label %346

; <label>:186:                                    ; preds = %28
  store i32 1604161246, i32* %27
  br label %346

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %4, align 8
  %191 = icmp slt i64 %189, %190
  %192 = select i1 %191, i32 1127613471, i32 1551233409
  store i32 %192, i32* %27
  br label %346

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = add i32 %194, 825542612
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 825542612
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1086749300, i32 1517625875
  store i32 %208, i32* %27
  br label %346

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = call i64 @_Z5powerxx(i64 2, i64 %211)
  %213 = load i64, i64* %5, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, %212
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, %212
  store i64 %217, i64* %5, align 8
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = add i32 %219, 202319726
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 202319726
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -732071224, i32 1517625875
  store i32 %233, i32* %27
  br label %346

; <label>:234:                                    ; preds = %28
  store i32 1022449163, i32* %27
  br label %346

; <label>:235:                                    ; preds = %28
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %236, 1018113990
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1018113990
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %6, align 4
  store i32 1604161246, i32* %27
  br label %346

; <label>:241:                                    ; preds = %28
  %242 = load i64, i64* %5, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %244 = load i32, i32* %2, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %28
  %246 = load i64, i64* %3, align 8
  %247 = icmp ne i64 %246, 0
  store i32 -8606811, i32* %27
  br label %346

; <label>:248:                                    ; preds = %28
  %249 = load i64, i64* %3, align 8
  %250 = sub i64 0, %249
  %251 = add i64 0, %250
  %252 = sub i64 0, %249
  %253 = sub i64 0, %251
  %254 = sub i64 0, 2
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 2
  %258 = shl i64 %249, 2
  %259 = add i64 0, -4767820987056298142
  %260 = sub i64 %259, %249
  %261 = sub i64 %260, -4767820987056298142
  %262 = sub i64 0, %249
  %263 = sub i64 0, %261
  %264 = sub i64 0, 2
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, 2
  %268 = sub i64 %249, -3298524519028065456
  %269 = sub i64 %268, 2
  %270 = add i64 %269, -3298524519028065456
  %271 = sub i64 %249, 2
  %272 = mul i64 %270, 2
  %273 = sdiv i64 %249, 2
  store i64 %273, i64* %3, align 8
  %274 = load i64, i64* %4, align 8
  %275 = sub i64 0, -5924543818639850396
  %276 = sub i64 %275, %274
  %277 = add i64 %276, -5924543818639850396
  %278 = sub i64 0, %274
  %279 = sub i64 0, %277
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, 1
  %284 = sub i64 0, -7601751589036620915
  %285 = sub i64 %284, %274
  %286 = add i64 %285, -7601751589036620915
  %287 = sub i64 0, %274
  %288 = sub i64 0, %286
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, 1
  %293 = shl i64 %274, 1
  %294 = sub i64 0, %274
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %274, 1
  store i64 %297, i64* %4, align 8
  store i32 1515527519, i32* %27
  br label %346

; <label>:299:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1110077944, i32* %27
  br label %346

; <label>:300:                                    ; preds = %28
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = call i64 @_Z5powerxx(i64 2, i64 %302)
  %304 = load i64, i64* %5, align 8
  %305 = sub i64 0, %303
  %306 = add i64 %304, %305
  %307 = sub i64 %304, %303
  %308 = mul i64 %306, %303
  %309 = sub i64 0, -5272088366436360916
  %310 = sub i64 %309, %304
  %311 = add i64 %310, -5272088366436360916
  %312 = sub i64 0, %304
  %313 = add i64 %311, -7709763683443751692
  %314 = add i64 %313, %303
  %315 = sub i64 %314, -7709763683443751692
  %316 = add i64 %311, %303
  %317 = sub i64 0, 8916906336142092008
  %318 = sub i64 %317, %304
  %319 = add i64 %318, 8916906336142092008
  %320 = sub i64 0, %304
  %321 = sub i64 0, %319
  %322 = sub i64 0, %303
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, %303
  %326 = sub i64 0, %304
  %327 = add i64 0, %326
  %328 = sub i64 0, %304
  %329 = add i64 %327, -5968603242607966673
  %330 = add i64 %329, %303
  %331 = sub i64 %330, -5968603242607966673
  %332 = add i64 %327, %303
  %333 = add i64 0, 5245708206128634208
  %334 = sub i64 %333, %304
  %335 = sub i64 %334, 5245708206128634208
  %336 = sub i64 0, %304
  %337 = sub i64 %335, 5287997740543879751
  %338 = add i64 %337, %303
  %339 = add i64 %338, 5287997740543879751
  %340 = add i64 %335, %303
  %341 = sub i64 0, %304
  %342 = sub i64 0, %303
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add nsw i64 %304, %303
  store i64 %344, i64* %5, align 8
  store i32 -1086749300, i32* %27
  br label %346

; <label>:346:                                    ; preds = %300, %299, %248, %245, %235, %234, %209, %193, %187, %186, %158, %130, %129, %95, %68, %65, %47, %31, %30
  br label %28
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700057027.cpp() #0 section ".text.startup" {
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
