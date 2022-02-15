; ModuleID = 'Project_CodeNet_C++1400/p00100/s911668002.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s911668002.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911668002.cpp, i8* null }]
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
define i32 @_Z12LinearSearchiPii(i32, i32*, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  store i32 %9, i32* %13, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 293360912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 293360912, label %18
    i32 1074555420, label %27
    i32 -2033775225, label %32
    i32 2048146649, label %48
    i32 -1751455768, label %76
    i32 -824546525, label %77
    i32 -1679423577, label %92
    i32 -1891381151, label %108
    i32 1369777374, label %109
    i32 657343677, label %125
    i32 -654893851, label %141
    i32 -67797781, label %142
    i32 -888845083, label %147
    i32 2140485173, label %149
    i32 -1056544187, label %150
    i32 -2038100264, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1074555420, i32 1369777374
  store i32 %26, i32* %14
  br label %152

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2033775225, i32 -824546525
  store i32 %31, i32* %14
  br label %152

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 619990918
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 619990918
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2048146649, i32 2140485173
  store i32 %47, i32* %14
  br label %152

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1677337850
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1677337850
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1751455768, i32 2140485173
  store i32 %75, i32* %14
  br label %152

; <label>:76:                                     ; preds = %15
  store i32 -888845083, i32* %14
  br label %152

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1679423577, i32 -1056544187
  store i32 %91, i32* %14
  br label %152

; <label>:92:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -906606868
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -906606868
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1891381151, i32 -1056544187
  store i32 %107, i32* %14
  br label %152

; <label>:108:                                    ; preds = %15
  store i32 -888845083, i32* %14
  br label %152

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1375218375
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1375218375
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 657343677, i32 -2038100264
  store i32 %124, i32* %14
  br label %152

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1359642150
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1359642150
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -654893851, i32 -2038100264
  store i32 %140, i32* %14
  br label %152

; <label>:141:                                    ; preds = %15
  store i32 -67797781, i32* %14
  br label %152

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %8, align 4
  store i32 293360912, i32* %14
  br label %152

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %4, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2048146649, i32* %14
  br label %152

; <label>:150:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1679423577, i32* %14
  br label %152

; <label>:151:                                    ; preds = %15
  store i32 657343677, i32* %14
  br label %152

; <label>:152:                                    ; preds = %151, %150, %149, %142, %141, %125, %109, %108, %92, %77, %76, %48, %32, %27, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [4000 x i32], align 16
  %5 = alloca [4000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1045787330, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %522
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1045787330, label %17
    i32 -566353953, label %44
    i32 -1578280161, label %65
    i32 -1255345196, label %68
    i32 -111933747, label %83
    i32 -1656229071, label %99
    i32 1240762393, label %100
    i32 -2044657751, label %101
    i32 1829236207, label %106
    i32 -10584091, label %128
    i32 403322423, label %156
    i32 1992824192, label %189
    i32 -1363051024, label %192
    i32 -1361985759, label %203
    i32 1287620904, label %231
    i32 797379042, label %258
    i32 -1960445677, label %259
    i32 -1190961244, label %275
    i32 338802733, label %303
    i32 -1584890429, label %304
    i32 -1248315838, label %310
    i32 1364588238, label %314
    i32 360616140, label %317
    i32 -826202245, label %318
    i32 -1505615254, label %323
    i32 1849093936, label %330
    i32 1120802050, label %358
    i32 1117025762, label %390
    i32 -828444668, label %391
    i32 1010650147, label %407
    i32 -1769188744, label %423
    i32 88770683, label %424
    i32 -323621664, label %452
    i32 -1963233236, label %467
    i32 1622474004, label %468
    i32 -1209639132, label %474
    i32 -1530057254, label %475
    i32 199049185, label %481
    i32 -1179605045, label %482
    i32 484381277, label %483
    i32 -141955396, label %520
    i32 648920360, label %521
  ]

; <label>:16:                                     ; preds = %14
  br label %522

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -566353953, i32 1622474004
  store i32 %43, i32* %13
  br label %522

; <label>:44:                                     ; preds = %14
  %45 = bitcast [4000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 16000, i32 16, i1 false)
  %46 = bitcast [4000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 16000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -739220579
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -739220579
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1578280161, i32 1622474004
  store i32 %64, i32* %13
  br label %522

; <label>:65:                                     ; preds = %14
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1255345196, i32 1240762393
  store i32 %67, i32* %13
  br label %522

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -111933747, i32 -1209639132
  store i32 %82, i32* %13
  br label %522

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 1858564031
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1858564031
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1656229071, i32 -1209639132
  store i32 %98, i32* %13
  br label %522

; <label>:99:                                     ; preds = %14
  store i32 88770683, i32* %13
  br label %522

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -2044657751, i32* %13
  br label %522

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1829236207, i32 -1248315838
  store i32 %105, i32* %13
  br label %522

; <label>:106:                                    ; preds = %14
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %9)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %108, i32* dereferenceable(4) %10)
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, %112
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, %112
  store i32 %120, i32* %115, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 1000000
  %127 = select i1 %126, i32 -10584091, i32 -1960445677
  store i32 %127, i32* %13
  br label %522

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -442890355
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -442890355
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 403322423, i32 -1530057254
  store i32 %155, i32* %13
  br label %522

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %8, align 4
  %158 = getelementptr inbounds [4000 x i32], [4000 x i32]* %5, i32 0, i32 0
  %159 = load i32, i32* %6, align 4
  %160 = call i32 @_Z12LinearSearchiPii(i32 %157, i32* %158, i32 %159)
  %161 = icmp ne i32 %160, 0
  store i1 %161, i1* %1
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1148385783
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1148385783
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1992824192, i32 -1530057254
  store i32 %188, i32* %13
  br label %522

; <label>:189:                                    ; preds = %14
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 -1363051024, i32 -1361985759
  store i32 %191, i32* %13
  br label %522

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4000 x i32], [4000 x i32]* %5, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %6, align 4
  store i32 -1361985759, i32* %13
  br label %522

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 22403724
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 22403724
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1287620904, i32 199049185
  store i32 %230, i32* %13
  br label %522

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 797379042, i32 199049185
  store i32 %257, i32* %13
  br label %522

; <label>:258:                                    ; preds = %14
  store i32 -1960445677, i32* %13
  br label %522

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 836551038
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 836551038
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1190961244, i32 -1179605045
  store i32 %274, i32* %13
  br label %522

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1556276829
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1556276829
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 338802733, i32 -1179605045
  store i32 %302, i32* %13
  br label %522

; <label>:303:                                    ; preds = %14
  store i32 -1584890429, i32* %13
  br label %522

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %11, align 4
  %306 = sub i32 %305, 1800457393
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1800457393
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %11, align 4
  store i32 -2044657751, i32* %13
  br label %522

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %6, align 4
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, i32 1364588238, i32 360616140
  store i32 %313, i32* %13
  br label %522

; <label>:314:                                    ; preds = %14
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 360616140, i32* %13
  br label %522

; <label>:317:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -826202245, i32* %13
  br label %522

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 -1505615254, i32 -828444668
  store i32 %322, i32* %13
  br label %522

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4000 x i32], [4000 x i32]* %5, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1849093936, i32* %13
  br label %522

; <label>:330:                                    ; preds = %14
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, -1802780522
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1802780522
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1120802050, i32 484381277
  store i32 %357, i32* %13
  br label %522

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* %12, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %12, align 4
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = add i32 %363, -1263754237
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1263754237
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1117025762, i32 484381277
  store i32 %389, i32* %13
  br label %522

; <label>:390:                                    ; preds = %14
  store i32 -826202245, i32* %13
  br label %522

; <label>:391:                                    ; preds = %14
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, 267380842
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 267380842
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1010650147, i32 -141955396
  store i32 %406, i32* %13
  br label %522

; <label>:407:                                    ; preds = %14
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 871535800
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 871535800
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1769188744, i32 -141955396
  store i32 %422, i32* %13
  br label %522

; <label>:423:                                    ; preds = %14
  store i32 -1045787330, i32* %13
  br label %522

; <label>:424:                                    ; preds = %14
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, -1117155874
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1117155874
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -323621664, i32 648920360
  store i32 %451, i32* %13
  br label %522

; <label>:452:                                    ; preds = %14
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1963233236, i32 648920360
  store i32 %466, i32* %13
  br label %522

; <label>:467:                                    ; preds = %14
  ret i32 0

; <label>:468:                                    ; preds = %14
  %469 = bitcast [4000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %469, i8 0, i64 16000, i32 16, i1 false)
  %470 = bitcast [4000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 16000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %472 = load i32, i32* %7, align 4
  %473 = icmp eq i32 %472, 0
  store i32 -566353953, i32* %13
  br label %522

; <label>:474:                                    ; preds = %14
  store i32 -111933747, i32* %13
  br label %522

; <label>:475:                                    ; preds = %14
  %476 = load i32, i32* %8, align 4
  %477 = getelementptr inbounds [4000 x i32], [4000 x i32]* %5, i32 0, i32 0
  %478 = load i32, i32* %6, align 4
  %479 = call i32 @_Z12LinearSearchiPii(i32 %476, i32* %477, i32 %478)
  %480 = icmp ne i32 %479, 0
  store i32 403322423, i32* %13
  br label %522

; <label>:481:                                    ; preds = %14
  store i32 1287620904, i32* %13
  br label %522

; <label>:482:                                    ; preds = %14
  store i32 -1190961244, i32* %13
  br label %522

; <label>:483:                                    ; preds = %14
  %484 = load i32, i32* %12, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 0, %484
  %487 = add i32 0, %486
  %488 = sub i32 0, %484
  %489 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, 1
  %494 = add i32 0, 50886838
  %495 = sub i32 %494, %484
  %496 = sub i32 %495, 50886838
  %497 = sub i32 0, %484
  %498 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add i32 %496, 1
  %503 = shl i32 %484, 1
  %504 = sub i32 %484, -948672039
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -948672039
  %507 = sub i32 %484, 1
  %508 = mul i32 %506, 1
  %509 = add i32 0, 1219466243
  %510 = sub i32 %509, %484
  %511 = sub i32 %510, 1219466243
  %512 = sub i32 0, %484
  %513 = sub i32 0, 1
  %514 = sub i32 %511, %513
  %515 = add i32 %511, 1
  %516 = sub i32 %484, -1879825068
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1879825068
  %519 = add nsw i32 %484, 1
  store i32 %518, i32* %12, align 4
  store i32 1120802050, i32* %13
  br label %522

; <label>:520:                                    ; preds = %14
  store i32 1010650147, i32* %13
  br label %522

; <label>:521:                                    ; preds = %14
  store i32 -323621664, i32* %13
  br label %522

; <label>:522:                                    ; preds = %521, %520, %483, %482, %481, %475, %474, %468, %452, %424, %423, %407, %391, %390, %358, %330, %323, %318, %317, %314, %310, %304, %303, %275, %259, %258, %231, %203, %192, %189, %156, %128, %106, %101, %100, %99, %83, %68, %65, %44, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911668002.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
