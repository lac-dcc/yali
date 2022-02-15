; ModuleID = 'Project_CodeNet_C++1400/p03232/s988749772.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s988749772.cpp"
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
@A = global [100001 x i64] zeroinitializer, align 16
@P = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988749772.cpp, i8* null }]
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
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -93021199
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -93021199
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1680468940, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1680468940, label %23
    i32 575522059, label %31
    i32 -469243276, label %53
    i32 143699993, label %54
    i32 405430074, label %69
    i32 1085081754, label %88
    i32 -1211005614, label %91
    i32 1241902553, label %100
    i32 847434510, label %111
    i32 1618666238, label %126
    i32 -1502573237, label %129
    i32 -1468622541, label %133
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 575522059, i32 -1502573237
  store i32 %30, i32* %19
  br label %137

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -547471828
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -547471828
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -469243276, i32 -1502573237
  store i32 %52, i32* %19
  br label %137

; <label>:53:                                     ; preds = %20
  store i32 143699993, i32* %19
  br label %137

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 405430074, i32 -1468622541
  store i32 %68, i32* %19
  br label %137

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = icmp ne i64 %71, 0
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -294092017
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -294092017
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1085081754, i32 -1468622541
  store i32 %87, i32* %19
  br label %137

; <label>:88:                                     ; preds = %20
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -1211005614, i32 1618666238
  store i32 %90, i32* %19
  br label %137

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 1, -1
  %95 = xor i64 %93, %94
  %96 = and i64 %95, %93
  %97 = and i64 %93, 1
  %98 = icmp ne i64 %96, 0
  %99 = select i1 %98, i32 1241902553, i32 847434510
  store i32 %99, i32* %19
  br label %137

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %104, %102
  %106 = load volatile i64*, i64** %4
  store i64 %105, i64* %106, align 8
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %108, 1000000007
  %110 = load volatile i64*, i64** %4
  store i64 %109, i64* %110, align 8
  store i32 847434510, i32* %19
  br label %137

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = ashr i64 %113, 1
  %115 = load volatile i64*, i64** %5
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, %117
  %121 = load volatile i64*, i64** %6
  store i64 %120, i64* %121, align 8
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %123, 1000000007
  %125 = load volatile i64*, i64** %6
  store i64 %124, i64* %125, align 8
  store i32 143699993, i32* %19
  br label %137

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  store i64 %0, i64* %130, align 8
  store i64 %1, i64* %131, align 8
  store i64 1, i64* %132, align 8
  store i32 575522059, i32* %19
  br label %137

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = icmp ne i64 %135, 0
  store i32 405430074, i32* %19
  br label %137

; <label>:137:                                    ; preds = %133, %129, %111, %100, %91, %88, %69, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca %struct._IO_FILE*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %11, %struct._IO_FILE** %3
  %12 = alloca i32
  store i32 1119825747, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %400
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1119825747, label %16
    i32 1736007550, label %20
    i32 -1228217954, label %25
    i32 -1394897405, label %35
    i32 -1258023222, label %40
    i32 2120250745, label %45
    i32 653147719, label %51
    i32 -1753923507, label %52
    i32 45889206, label %57
    i32 2126752580, label %72
    i32 524086690, label %112
    i32 1944802047, label %113
    i32 1286483530, label %119
    i32 -1621348577, label %120
    i32 -1478147579, label %135
    i32 -854798416, label %154
    i32 1546542894, label %157
    i32 802023524, label %195
    i32 -1643242889, label %201
    i32 -881551847, label %217
    i32 113499411, label %233
    i32 -1932866936, label %234
    i32 -228156950, label %239
    i32 682447397, label %250
    i32 107852965, label %255
    i32 -1045691119, label %270
    i32 1660902372, label %289
    i32 407855645, label %291
    i32 1271869571, label %391
    i32 1896395638, label %395
    i32 599689250, label %396
  ]

; <label>:15:                                     ; preds = %13
  br label %400

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %3
  %18 = icmp ne %struct._IO_FILE* %17, null
  %19 = select i1 %18, i32 1736007550, i32 -1228217954
  store i32 %19, i32* %12
  br label %400

; <label>:20:                                     ; preds = %13
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %24 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %23)
  store i32 -1228217954, i32* %12
  br label %400

; <label>:25:                                     ; preds = %13
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 -1394897405, i32* %12
  br label %400

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1258023222, i32 653147719
  store i32 %39, i32* %12
  br label %400

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  store i32 2120250745, i32* %12
  br label %400

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, 273066204
  %48 = add i32 %47, 1
  %49 = add i32 %48, 273066204
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  store i32 -1394897405, i32* %12
  br label %400

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1753923507, i32* %12
  br label %400

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 45889206, i32 1286483530
  store i32 %56, i32* %12
  br label %400

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2126752580, i32 407855645
  store i32 %71, i32* %12
  br label %400

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, -36757388
  %75 = add i32 %74, 1
  %76 = add i32 %75, -36757388
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = call i64 @_Z3invx(i64 %78)
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %79, -6147506153843581740
  %85 = add i64 %84, %83
  %86 = sub i64 %85, -6147506153843581740
  %87 = add nsw i64 %79, %83
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %88, 1626597103
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1626597103
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %93
  store i64 %86, i64* %94, align 8
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %94, align 8
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = add i32 %97, 1898818242
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1898818242
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 524086690, i32 407855645
  store i32 %111, i32* %12
  br label %400

; <label>:112:                                    ; preds = %13
  store i32 1944802047, i32* %12
  br label %400

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, 1014361971
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1014361971
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  store i32 -1753923507, i32* %12
  br label %400

; <label>:119:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1621348577, i32* %12
  br label %400

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1478147579, i32 1271869571
  store i32 %134, i32* %12
  br label %400

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = add i32 %139, 1287437947
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1287437947
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -854798416, i32 1271869571
  store i32 %153, i32* %12
  br label %400

; <label>:154:                                    ; preds = %13
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 1546542894, i32 -1643242889
  store i32 %156, i32* %12
  br label %400

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 %162, -2074766024
  %164 = add i32 %163, 1
  %165 = add i32 %164, -2074766024
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, %171
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %169, -2491995488260216616
  %179 = add i64 %178, %177
  %180 = sub i64 %179, -2491995488260216616
  %181 = add nsw i64 %169, %177
  %182 = sub i64 %180, -2666882818810448601
  %183 = sub i64 %182, 1
  %184 = add i64 %183, -2666882818810448601
  %185 = sub nsw i64 %180, 1
  %186 = mul nsw i64 %161, %184
  %187 = srem i64 %186, 1000000007
  %188 = load i64, i64* %8, align 8
  %189 = sub i64 %188, 3335828540803395098
  %190 = add i64 %189, %187
  %191 = add i64 %190, 3335828540803395098
  %192 = add nsw i64 %188, %187
  store i64 %191, i64* %8, align 8
  %193 = load i64, i64* %8, align 8
  %194 = srem i64 %193, 1000000007
  store i64 %194, i64* %8, align 8
  store i32 802023524, i32* %12
  br label %400

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %196, -53674000
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -53674000
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %9, align 4
  store i32 -1621348577, i32* %12
  br label %400

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, 990414969
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 990414969
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -881551847, i32 1896395638
  store i32 %216, i32* %12
  br label %400

; <label>:217:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = add i32 %218, 608897130
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 608897130
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 113499411, i32 1896395638
  store i32 %232, i32* %12
  br label %400

; <label>:233:                                    ; preds = %13
  store i32 -1932866936, i32* %12
  br label %400

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -228156950, i32 107852965
  store i32 %238, i32* %12
  br label %400

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 %240, 1978117584
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1978117584
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = load i64, i64* %8, align 8
  %247 = mul nsw i64 %246, %245
  store i64 %247, i64* %8, align 8
  %248 = load i64, i64* %8, align 8
  %249 = srem i64 %248, 1000000007
  store i64 %249, i64* %8, align 8
  store i32 682447397, i32* %12
  br label %400

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %10, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %10, align 4
  store i32 -1932866936, i32* %12
  br label %400

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1045691119, i32 599689250
  store i32 %269, i32* %12
  br label %400

; <label>:270:                                    ; preds = %13
  %271 = load i64, i64* %8, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = load i32, i32* %4, align 4
  store i32 %273, i32* %1
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = sub i32 %274, 1369715409
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1369715409
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1660902372, i32 599689250
  store i32 %288, i32* %12
  br label %400

; <label>:289:                                    ; preds = %13
  %290 = load volatile i32, i32* %1
  ret i32 %290

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %7, align 4
  %293 = shl i32 %292, 1
  %294 = sub i32 %292, 2021017416
  %295 = add i32 %294, 1
  %296 = add i32 %295, 2021017416
  %297 = add nsw i32 %292, 1
  %298 = sext i32 %296 to i64
  %299 = call i64 @_Z3invx(i64 %298)
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %299
  %305 = add i64 0, %304
  %306 = sub i64 0, %299
  %307 = sub i64 %305, 6349484592607920187
  %308 = add i64 %307, %303
  %309 = add i64 %308, 6349484592607920187
  %310 = add i64 %305, %303
  %311 = sub i64 %299, 5275420174693134735
  %312 = sub i64 %311, %303
  %313 = add i64 %312, 5275420174693134735
  %314 = sub i64 %299, %303
  %315 = mul i64 %313, %303
  %316 = shl i64 %299, %303
  %317 = add i64 %299, 2069303577995685608
  %318 = sub i64 %317, %303
  %319 = sub i64 %318, 2069303577995685608
  %320 = sub i64 %299, %303
  %321 = mul i64 %319, %303
  %322 = sub i64 0, %303
  %323 = add i64 %299, %322
  %324 = sub i64 %299, %303
  %325 = mul i64 %323, %303
  %326 = sub i64 0, %303
  %327 = sub i64 %299, %326
  %328 = add nsw i64 %299, %303
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 %329, 1226322506
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1226322506
  %333 = sub i32 %329, 1
  %334 = mul i32 %332, 1
  %335 = add i32 0, 403501823
  %336 = sub i32 %335, %329
  %337 = sub i32 %336, 403501823
  %338 = sub i32 0, %329
  %339 = sub i32 0, %337
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, 1
  %344 = sub i32 0, 1
  %345 = add i32 %329, %344
  %346 = sub i32 %329, 1
  %347 = mul i32 %345, 1
  %348 = shl i32 %329, 1
  %349 = sub i32 0, %329
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %329, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %354
  store i64 %327, i64* %355, align 8
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, -2402614590953261618
  %358 = sub i64 %357, 1000000007
  %359 = add i64 %358, -2402614590953261618
  %360 = sub i64 %356, 1000000007
  %361 = mul i64 %359, 1000000007
  %362 = shl i64 %356, 1000000007
  %363 = add i64 %356, -7500328825009771836
  %364 = sub i64 %363, 1000000007
  %365 = sub i64 %364, -7500328825009771836
  %366 = sub i64 %356, 1000000007
  %367 = mul i64 %365, 1000000007
  %368 = sub i64 0, %356
  %369 = add i64 0, %368
  %370 = sub i64 0, %356
  %371 = add i64 %369, 8261567559214570197
  %372 = add i64 %371, 1000000007
  %373 = sub i64 %372, 8261567559214570197
  %374 = add i64 %369, 1000000007
  %375 = sub i64 %356, -5492706456507274935
  %376 = sub i64 %375, 1000000007
  %377 = add i64 %376, -5492706456507274935
  %378 = sub i64 %356, 1000000007
  %379 = mul i64 %377, 1000000007
  %380 = sub i64 0, 1000000007
  %381 = add i64 %356, %380
  %382 = sub i64 %356, 1000000007
  %383 = mul i64 %381, 1000000007
  %384 = add i64 %356, 6562137267419745811
  %385 = sub i64 %384, 1000000007
  %386 = sub i64 %385, 6562137267419745811
  %387 = sub i64 %356, 1000000007
  %388 = mul i64 %386, 1000000007
  %389 = shl i64 %356, 1000000007
  %390 = srem i64 %356, 1000000007
  store i64 %390, i64* %355, align 8
  store i32 2126752580, i32* %12
  br label %400

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* %9, align 4
  %393 = load i32, i32* %5, align 4
  %394 = icmp slt i32 %392, %393
  store i32 -1478147579, i32* %12
  br label %400

; <label>:395:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -881551847, i32* %12
  br label %400

; <label>:396:                                    ; preds = %13
  %397 = load i64, i64* %8, align 8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %397)
  %399 = load i32, i32* %4, align 4
  store i32 -1045691119, i32* %12
  br label %400

; <label>:400:                                    ; preds = %396, %395, %391, %291, %270, %255, %250, %239, %234, %233, %217, %201, %195, %157, %154, %135, %120, %119, %113, %112, %72, %57, %52, %51, %45, %40, %35, %25, %20, %16, %15
  br label %13
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988749772.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1977212120
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1977212120
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 700832388, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 700832388, label %17
    i32 -1566678323, label %25
    i32 325355765, label %53
    i32 -1289684531, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1566678323, i32 -1289684531
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, -1725309407
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1725309407
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 325355765, i32 -1289684531
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1566678323, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
