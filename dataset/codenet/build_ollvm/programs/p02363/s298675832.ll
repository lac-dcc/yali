; ModuleID = 'Project_CodeNet_C++1400/p02363/s298675832.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s298675832.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298675832.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define void @_Z4initPA101_x([101 x i64]*) #4 {
  %2 = alloca i1
  %3 = alloca [101 x i64]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [101 x i64]* %0, [101 x i64]** %3, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -7682190, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %162
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -7682190, label %11
    i32 -1016777678, label %15
    i32 1103366811, label %16
    i32 -774600518, label %43
    i32 1435113819, label %73
    i32 223210192, label %76
    i32 297306843, label %92
    i32 2038433971, label %115
    i32 -840672944, label %116
    i32 -1136065841, label %123
    i32 1641113103, label %124
    i32 -1110286551, label %131
    i32 1217720008, label %132
    i32 679504721, label %136
    i32 -1316055323, label %144
    i32 -2014190961, label %150
    i32 -593394888, label %151
    i32 -858567243, label %154
  ]

; <label>:10:                                     ; preds = %8
  br label %162

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 101
  %14 = select i1 %13, i32 -1016777678, i32 -1110286551
  store i32 %14, i32* %7
  br label %162

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1103366811, i32* %7
  br label %162

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -774600518, i32 -593394888
  store i32 %42, i32* %7
  br label %162

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 101
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -31348725
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -31348725
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1435113819, i32 -593394888
  store i32 %72, i32* %7
  br label %162

; <label>:73:                                     ; preds = %8
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 223210192, i32 -1136065841
  store i32 %75, i32* %7
  br label %162

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -2031223018
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2031223018
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 297306843, i32 -858567243
  store i32 %91, i32* %7
  br label %162

; <label>:92:                                     ; preds = %8
  %93 = load [101 x i64]*, [101 x i64]** %3, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i64], [101 x i64]* %93, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i64], [101 x i64]* %96, i64 0, i64 %98
  store i64 1152921504606846976, i64* %99, align 8
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -868320403
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -868320403
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2038433971, i32 -858567243
  store i32 %114, i32* %7
  br label %162

; <label>:115:                                    ; preds = %8
  store i32 -840672944, i32* %7
  br label %162

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %5, align 4
  store i32 1103366811, i32* %7
  br label %162

; <label>:123:                                    ; preds = %8
  store i32 1641113103, i32* %7
  br label %162

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %4, align 4
  store i32 -7682190, i32* %7
  br label %162

; <label>:131:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1217720008, i32* %7
  br label %162

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %133, 101
  %135 = select i1 %134, i32 679504721, i32 -2014190961
  store i32 %135, i32* %7
  br label %162

; <label>:136:                                    ; preds = %8
  %137 = load [101 x i64]*, [101 x i64]** %3, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i64], [101 x i64]* %137, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i64], [101 x i64]* %140, i64 0, i64 %142
  store i64 0, i64* %143, align 8
  store i32 -1316055323, i32* %7
  br label %162

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, -639180809
  %147 = add i32 %146, 1
  %148 = add i32 %147, -639180809
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %6, align 4
  store i32 1217720008, i32* %7
  br label %162

; <label>:150:                                    ; preds = %8
  ret void

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %152, 101
  store i32 -774600518, i32* %7
  br label %162

; <label>:154:                                    ; preds = %8
  %155 = load [101 x i64]*, [101 x i64]** %3, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i64], [101 x i64]* %155, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i64], [101 x i64]* %158, i64 0, i64 %160
  store i64 1152921504606846976, i64* %161, align 8
  store i32 297306843, i32* %7
  br label %162

; <label>:162:                                    ; preds = %154, %151, %144, %136, %132, %131, %124, %123, %116, %115, %92, %76, %73, %43, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z13warshallFloydPA101_xi([101 x i64]*, i32) #0 {
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [101 x i64]**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, -1355037091
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1355037091
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -897387688, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %378
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -897387688, label %25
    i32 -817831720, label %33
    i32 -2125948785, label %70
    i32 -1035153333, label %71
    i32 -2002111083, label %78
    i32 126030345, label %80
    i32 -2021581661, label %87
    i32 -300899460, label %89
    i32 -457372627, label %96
    i32 -2034645289, label %124
    i32 1578341278, label %189
    i32 1355438807, label %190
    i32 -726350436, label %206
    i32 -1398523207, label %230
    i32 1547586152, label %231
    i32 201861834, label %232
    i32 -422536346, label %241
    i32 -14600723, label %242
    i32 -1635371394, label %250
    i32 1973415115, label %251
    i32 48258146, label %258
    i32 -1850936838, label %340
  ]

; <label>:24:                                     ; preds = %22
  br label %378

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -817831720, i32 1973415115
  store i32 %32, i32* %21
  br label %378

; <label>:33:                                     ; preds = %22
  %34 = alloca [101 x i64]*, align 8
  store [101 x i64]** %34, [101 x i64]*** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i64, align 8
  store i64* %39, i64** %3
  %40 = load volatile [101 x i64]**, [101 x i64]*** %8
  store [101 x i64]* %0, [101 x i64]** %40, align 8
  %41 = load volatile i32*, i32** %7
  store i32 %1, i32* %41, align 4
  %42 = load volatile i32*, i32** %6
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 355274136
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 355274136
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2125948785, i32 1973415115
  store i32 %69, i32* %21
  br label %378

; <label>:70:                                     ; preds = %22
  store i32 -1035153333, i32* %21
  br label %378

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -2002111083, i32 -1635371394
  store i32 %77, i32* %21
  br label %378

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %5
  store i32 0, i32* %79, align 4
  store i32 126030345, i32* %21
  br label %378

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -2021581661, i32 -422536346
  store i32 %86, i32* %21
  br label %378

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32*, i32** %4
  store i32 0, i32* %88, align 4
  store i32 -300899460, i32* %21
  br label %378

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -457372627, i32 1547586152
  store i32 %95, i32* %21
  br label %378

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1458697281
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1458697281
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
  %123 = select i1 %121, i32 -2034645289, i32 48258146
  store i32 %123, i32* %21
  br label %378

; <label>:124:                                    ; preds = %22
  %125 = load volatile [101 x i64]**, [101 x i64]*** %8
  %126 = load [101 x i64]*, [101 x i64]** %125, align 8
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i64], [101 x i64]* %126, i64 %129
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i64], [101 x i64]* %130, i64 0, i64 %133
  %135 = load volatile [101 x i64]**, [101 x i64]*** %8
  %136 = load [101 x i64]*, [101 x i64]** %135, align 8
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i64], [101 x i64]* %136, i64 %139
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i64], [101 x i64]* %140, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load volatile [101 x i64]**, [101 x i64]*** %8
  %147 = load [101 x i64]*, [101 x i64]** %146, align 8
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i64], [101 x i64]* %147, i64 %150
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i64], [101 x i64]* %151, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 %145, %157
  %159 = add nsw i64 %145, %156
  %160 = load volatile i64*, i64** %3
  store i64 %158, i64* %160, align 8
  %161 = load volatile i64*, i64** %3
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %134, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  %164 = load volatile [101 x i64]**, [101 x i64]*** %8
  %165 = load [101 x i64]*, [101 x i64]** %164, align 8
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i64], [101 x i64]* %165, i64 %168
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i64], [101 x i64]* %169, i64 0, i64 %172
  store i64 %163, i64* %173, align 8
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, -400075033
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -400075033
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1578341278, i32 48258146
  store i32 %188, i32* %21
  br label %378

; <label>:189:                                    ; preds = %22
  store i32 1355438807, i32* %21
  br label %378

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, -1362994221
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1362994221
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -726350436, i32 -1850936838
  store i32 %205, i32* %21
  br label %378

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = load volatile i32*, i32** %4
  store i32 %212, i32* %214, align 4
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, 1508597649
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1508597649
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1398523207, i32 -1850936838
  store i32 %229, i32* %21
  br label %378

; <label>:230:                                    ; preds = %22
  store i32 -300899460, i32* %21
  br label %378

; <label>:231:                                    ; preds = %22
  store i32 201861834, i32* %21
  br label %378

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = load volatile i32*, i32** %5
  store i32 %238, i32* %240, align 4
  store i32 126030345, i32* %21
  br label %378

; <label>:241:                                    ; preds = %22
  store i32 -14600723, i32* %21
  br label %378

; <label>:242:                                    ; preds = %22
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, -852155659
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -852155659
  %248 = add nsw i32 %244, 1
  %249 = load volatile i32*, i32** %6
  store i32 %247, i32* %249, align 4
  store i32 -1035153333, i32* %21
  br label %378

; <label>:250:                                    ; preds = %22
  ret void

; <label>:251:                                    ; preds = %22
  %252 = alloca [101 x i64]*, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i64, align 8
  store [101 x i64]* %0, [101 x i64]** %252, align 8
  store i32 %1, i32* %253, align 4
  store i32 0, i32* %254, align 4
  store i32 -817831720, i32* %21
  br label %378

; <label>:258:                                    ; preds = %22
  %259 = load volatile [101 x i64]**, [101 x i64]*** %8
  %260 = load [101 x i64]*, [101 x i64]** %259, align 8
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i64], [101 x i64]* %260, i64 %263
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i64], [101 x i64]* %264, i64 0, i64 %267
  %269 = load volatile [101 x i64]**, [101 x i64]*** %8
  %270 = load [101 x i64]*, [101 x i64]** %269, align 8
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i64], [101 x i64]* %270, i64 %273
  %275 = load volatile i32*, i32** %6
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i64], [101 x i64]* %274, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load volatile [101 x i64]**, [101 x i64]*** %8
  %281 = load [101 x i64]*, [101 x i64]** %280, align 8
  %282 = load volatile i32*, i32** %6
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i64], [101 x i64]* %281, i64 %284
  %286 = load volatile i32*, i32** %4
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i64], [101 x i64]* %285, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = shl i64 %279, %290
  %292 = add i64 %279, 8389144837911872595
  %293 = sub i64 %292, %290
  %294 = sub i64 %293, 8389144837911872595
  %295 = sub i64 %279, %290
  %296 = mul i64 %294, %290
  %297 = shl i64 %279, %290
  %298 = sub i64 %279, -1983685637906941114
  %299 = sub i64 %298, %290
  %300 = add i64 %299, -1983685637906941114
  %301 = sub i64 %279, %290
  %302 = mul i64 %300, %290
  %303 = shl i64 %279, %290
  %304 = sub i64 %279, -7777040007870804940
  %305 = sub i64 %304, %290
  %306 = add i64 %305, -7777040007870804940
  %307 = sub i64 %279, %290
  %308 = mul i64 %306, %290
  %309 = sub i64 0, 4166240127678483798
  %310 = sub i64 %309, %279
  %311 = add i64 %310, 4166240127678483798
  %312 = sub i64 0, %279
  %313 = sub i64 0, %290
  %314 = sub i64 %311, %313
  %315 = add i64 %311, %290
  %316 = add i64 %279, 7382623334559487771
  %317 = sub i64 %316, %290
  %318 = sub i64 %317, 7382623334559487771
  %319 = sub i64 %279, %290
  %320 = mul i64 %318, %290
  %321 = sub i64 0, %279
  %322 = sub i64 0, %290
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %279, %290
  %326 = load volatile i64*, i64** %3
  store i64 %324, i64* %326, align 8
  %327 = load volatile i64*, i64** %3
  %328 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %327)
  %329 = load i64, i64* %328, align 8
  %330 = load volatile [101 x i64]**, [101 x i64]*** %8
  %331 = load [101 x i64]*, [101 x i64]** %330, align 8
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i64], [101 x i64]* %331, i64 %334
  %336 = load volatile i32*, i32** %4
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i64], [101 x i64]* %335, i64 0, i64 %338
  store i64 %329, i64* %339, align 8
  store i32 -2034645289, i32* %21
  br label %378

; <label>:340:                                    ; preds = %22
  %341 = load volatile i32*, i32** %4
  %342 = load i32, i32* %341, align 4
  %343 = shl i32 %342, 1
  %344 = add i32 0, 1983160803
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, 1983160803
  %347 = sub i32 0, %342
  %348 = sub i32 %346, 1392063176
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1392063176
  %351 = add i32 %346, 1
  %352 = add i32 0, 58701334
  %353 = sub i32 %352, %342
  %354 = sub i32 %353, 58701334
  %355 = sub i32 0, %342
  %356 = add i32 %354, 728572605
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 728572605
  %359 = add i32 %354, 1
  %360 = sub i32 0, 1
  %361 = add i32 %342, %360
  %362 = sub i32 %342, 1
  %363 = mul i32 %361, 1
  %364 = add i32 0, 1076205540
  %365 = sub i32 %364, %342
  %366 = sub i32 %365, 1076205540
  %367 = sub i32 0, %342
  %368 = sub i32 %366, 393498932
  %369 = add i32 %368, 1
  %370 = add i32 %369, 393498932
  %371 = add i32 %366, 1
  %372 = shl i32 %342, 1
  %373 = add i32 %342, 1214079130
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1214079130
  %376 = add nsw i32 %342, 1
  %377 = load volatile i32*, i32** %4
  store i32 %375, i32* %377, align 4
  store i32 -726350436, i32* %21
  br label %378

; <label>:378:                                    ; preds = %340, %258, %251, %242, %241, %232, %231, %230, %206, %190, %189, %124, %96, %89, %87, %80, %78, %71, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 275073264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 275073264, label %16
    i32 -1269076851, label %21
    i32 339705312, label %23
    i32 1044799830, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1269076851, i32 339705312
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1044799830, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1044799830, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z10isNegativePA101_x([101 x i64]*) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca [101 x i64]*, align 8
  %5 = alloca i32, align 4
  store [101 x i64]* %0, [101 x i64]** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 318020729, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 318020729, label %10
    i32 924282359, label %26
    i32 -1022044825, label %56
    i32 30856464, label %59
    i32 -98126497, label %70
    i32 -1544673487, label %71
    i32 1657689587, label %72
    i32 1192649963, label %78
    i32 740665831, label %79
    i32 -1385464900, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = add i32 %11, -1216402948
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1216402948
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 924282359, i32 -1385464900
  store i32 %25, i32* %6
  br label %84

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 101
  store i1 %28, i1* %2
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1402919939
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1402919939
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1022044825, i32 -1385464900
  store i32 %55, i32* %6
  br label %84

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 30856464, i32 1192649963
  store i32 %58, i32* %6
  br label %84

; <label>:59:                                     ; preds = %7
  %60 = load [101 x i64]*, [101 x i64]** %4, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i64], [101 x i64]* %60, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i64], [101 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %67, 0
  %69 = select i1 %68, i32 -98126497, i32 -1544673487
  store i32 %69, i32* %6
  br label %84

; <label>:70:                                     ; preds = %7
  store i1 true, i1* %3, align 1
  store i32 740665831, i32* %6
  br label %84

; <label>:71:                                     ; preds = %7
  store i32 1657689587, i32* %6
  br label %84

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, 535829081
  %75 = add i32 %74, 1
  %76 = add i32 %75, 535829081
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  store i32 318020729, i32* %6
  br label %84

; <label>:78:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 740665831, i32* %6
  br label %84

; <label>:79:                                     ; preds = %7
  %80 = load i1, i1* %3, align 1
  ret i1 %80

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 101
  store i32 924282359, i32* %6
  br label %84

; <label>:84:                                     ; preds = %81, %78, %72, %71, %70, %59, %56, %26, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [101 x [101 x i64]]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1893899393, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %548
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1893899393, label %29
    i32 -20943103, label %37
    i32 576554856, label %82
    i32 2035920317, label %83
    i32 -451926461, label %111
    i32 -1859436988, label %144
    i32 -1584332706, label %147
    i32 633012349, label %175
    i32 -1706098976, label %209
    i32 -592335873, label %210
    i32 782756103, label %219
    i32 -874423320, label %234
    i32 -703181832, label %257
    i32 -927628721, label %260
    i32 -1767362138, label %263
    i32 1730198632, label %265
    i32 -1069100702, label %293
    i32 1282401435, label %314
    i32 -623919104, label %317
    i32 -887890361, label %333
    i32 -1970028774, label %350
    i32 7702196, label %351
    i32 638567822, label %358
    i32 777316901, label %363
    i32 1313228770, label %391
    i32 1604486445, label %407
    i32 1501331856, label %408
    i32 621844449, label %421
    i32 1181371160, label %423
    i32 -725839264, label %435
    i32 -71905835, label %436
    i32 -1635372048, label %444
    i32 -1705654042, label %459
    i32 -243543517, label %475
    i32 -1826837127, label %476
    i32 1837698255, label %485
    i32 -1618583087, label %486
    i32 177779803, label %489
    i32 -492036087, label %503
    i32 -2123273425, label %509
    i32 -968154724, label %528
    i32 400594698, label %536
    i32 928349941, label %542
    i32 870599408, label %544
    i32 -1791431810, label %546
  ]

; <label>:28:                                     ; preds = %26
  br label %548

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -20943103, i32 177779803
  store i32 %36, i32* %25
  br label %548

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %13
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca [101 x [101 x i64]], align 16
  store [101 x [101 x i64]]* %41, [101 x [101 x i64]]** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = load volatile i32*, i32** %13
  store i32 0, i32* %48, align 4
  %49 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10
  %50 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %49, i32 0, i32 0
  call void @_Z4initPA101_x([101 x i64]* %50)
  %51 = load volatile i32*, i32** %12
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %11
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 576554856, i32 177779803
  store i32 %81, i32* %25
  br label %548

; <label>:82:                                     ; preds = %26
  store i32 2035920317, i32* %25
  br label %548

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 %84, 155824567
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 155824567
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
  %110 = select i1 %108, i32 -451926461, i32 -492036087
  store i32 %110, i32* %25
  br label %548

; <label>:111:                                    ; preds = %26
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %11
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = add i32 %117, -143969692
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -143969692
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1859436988, i32 -492036087
  store i32 %143, i32* %25
  br label %548

; <label>:144:                                    ; preds = %26
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 -1584332706, i32 782756103
  store i32 %146, i32* %25
  br label %548

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = add i32 %148, 1240735607
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1240735607
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 633012349, i32 -2123273425
  store i32 %174, i32* %25
  br label %548

; <label>:175:                                    ; preds = %26
  %176 = load volatile i32*, i32** %8
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %176)
  %178 = load volatile i32*, i32** %7
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %177, i32* dereferenceable(4) %178)
  %180 = load volatile i32*, i32** %6
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %179, i32* dereferenceable(4) %180)
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10
  %189 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %188, i64 0, i64 %187
  %190 = load volatile i32*, i32** %7
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i64], [101 x i64]* %189, i64 0, i64 %192
  store i64 %184, i64* %193, align 8
  %194 = load i32, i32* @x.10
  %195 = load i32, i32* @y.11
  %196 = add i32 %194, 133091326
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 133091326
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1706098976, i32 -2123273425
  store i32 %208, i32* %25
  br label %548

; <label>:209:                                    ; preds = %26
  store i32 -592335873, i32* %25
  br label %548

; <label>:210:                                    ; preds = %26
  %211 = load volatile i32*, i32** %9
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = load volatile i32*, i32** %9
  store i32 %216, i32* %218, align 4
  store i32 2035920317, i32* %25
  br label %548

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* @x.10
  %221 = load i32, i32* @y.11
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -874423320, i32 -968154724
  store i32 %233, i32* %25
  br label %548

; <label>:234:                                    ; preds = %26
  %235 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10
  %236 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %235, i32 0, i32 0
  %237 = load volatile i32*, i32** %12
  %238 = load i32, i32* %237, align 4
  call void @_Z13warshallFloydPA101_xi([101 x i64]* %236, i32 %238)
  %239 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10
  %240 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %239, i32 0, i32 0
  %241 = call zeroext i1 @_Z10isNegativePA101_x([101 x i64]* %240)
  store i1 %241, i1* %2
  %242 = load i32, i32* @x.10
  %243 = load i32, i32* @y.11
  %244 = add i32 %242, -1005510658
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1005510658
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -703181832, i32 -968154724
  store i32 %256, i32* %25
  br label %548

; <label>:257:                                    ; preds = %26
  %258 = load volatile i1, i1* %2
  %259 = select i1 %258, i32 -927628721, i32 -1767362138
  store i32 %259, i32* %25
  br label %548

; <label>:260:                                    ; preds = %26
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1618583087, i32* %25
  br label %548

; <label>:263:                                    ; preds = %26
  %264 = load volatile i32*, i32** %5
  store i32 0, i32* %264, align 4
  store i32 1730198632, i32* %25
  br label %548

; <label>:265:                                    ; preds = %26
  %266 = load i32, i32* @x.10
  %267 = load i32, i32* @y.11
  %268 = sub i32 %266, 342263021
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 342263021
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1069100702, i32 400594698
  store i32 %292, i32* %25
  br label %548

; <label>:293:                                    ; preds = %26
  %294 = load volatile i32*, i32** %5
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %12
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %295, %297
  store i1 %298, i1* %1
  %299 = load i32, i32* @x.10
  %300 = load i32, i32* @y.11
  %301 = add i32 %299, -636368970
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -636368970
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1282401435, i32 400594698
  store i32 %313, i32* %25
  br label %548

; <label>:314:                                    ; preds = %26
  %315 = load volatile i1, i1* %1
  %316 = select i1 %315, i32 -623919104, i32 1837698255
  store i32 %316, i32* %25
  br label %548

; <label>:317:                                    ; preds = %26
  %318 = load i32, i32* @x.10
  %319 = load i32, i32* @y.11
  %320 = add i32 %318, 1113097765
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1113097765
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -887890361, i32 928349941
  store i32 %332, i32* %25
  br label %548

; <label>:333:                                    ; preds = %26
  %334 = load volatile i32*, i32** %4
  store i32 0, i32* %334, align 4
  %335 = load i32, i32* @x.10
  %336 = load i32, i32* @y.11
  %337 = sub i32 %335, 813218083
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 813218083
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1970028774, i32 928349941
  store i32 %349, i32* %25
  br label %548

; <label>:350:                                    ; preds = %26
  store i32 7702196, i32* %25
  br label %548

; <label>:351:                                    ; preds = %26
  %352 = load volatile i32*, i32** %4
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %12
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %353, %355
  %357 = select i1 %356, i32 638567822, i32 -1635372048
  store i32 %357, i32* %25
  br label %548

; <label>:358:                                    ; preds = %26
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 777316901, i32 1501331856
  store i32 %362, i32* %25
  br label %548

; <label>:363:                                    ; preds = %26
  %364 = load i32, i32* @x.10
  %365 = load i32, i32* @y.11
  %366 = add i32 %364, -1493267919
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1493267919
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1313228770, i32 870599408
  store i32 %390, i32* %25
  br label %548

; <label>:391:                                    ; preds = %26
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %393 = load i32, i32* @x.10
  %394 = load i32, i32* @y.11
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1604486445, i32 870599408
  store i32 %406, i32* %25
  br label %548

; <label>:407:                                    ; preds = %26
  store i32 1501331856, i32* %25
  br label %548

; <label>:408:                                    ; preds = %26
  %409 = load volatile i32*, i32** %5
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10
  %413 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %412, i64 0, i64 %411
  %414 = load volatile i32*, i32** %4
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x i64], [101 x i64]* %413, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = icmp sge i64 %418, 1125899906842624
  %420 = select i1 %419, i32 621844449, i32 1181371160
  store i32 %420, i32* %25
  br label %548

; <label>:421:                                    ; preds = %26
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -725839264, i32* %25
  br label %548

; <label>:423:                                    ; preds = %26
  %424 = load volatile i32*, i32** %5
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10
  %428 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %427, i64 0, i64 %426
  %429 = load volatile i32*, i32** %4
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [101 x i64], [101 x i64]* %428, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %433)
  store i32 -725839264, i32* %25
  br label %548

; <label>:435:                                    ; preds = %26
  store i32 -71905835, i32* %25
  br label %548

; <label>:436:                                    ; preds = %26
  %437 = load volatile i32*, i32** %4
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %438, 943531324
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 943531324
  %442 = add nsw i32 %438, 1
  %443 = load volatile i32*, i32** %4
  store i32 %441, i32* %443, align 4
  store i32 7702196, i32* %25
  br label %548

; <label>:444:                                    ; preds = %26
  %445 = load i32, i32* @x.10
  %446 = load i32, i32* @y.11
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1705654042, i32 -1791431810
  store i32 %458, i32* %25
  br label %548

; <label>:459:                                    ; preds = %26
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %461 = load i32, i32* @x.10
  %462 = load i32, i32* @y.11
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -243543517, i32 -1791431810
  store i32 %474, i32* %25
  br label %548

; <label>:475:                                    ; preds = %26
  store i32 -1826837127, i32* %25
  br label %548

; <label>:476:                                    ; preds = %26
  %477 = load volatile i32*, i32** %5
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  %484 = load volatile i32*, i32** %5
  store i32 %482, i32* %484, align 4
  store i32 1730198632, i32* %25
  br label %548

; <label>:485:                                    ; preds = %26
  store i32 -1618583087, i32* %25
  br label %548

; <label>:486:                                    ; preds = %26
  %487 = load volatile i32*, i32** %13
  %488 = load i32, i32* %487, align 4
  ret i32 %488

; <label>:489:                                    ; preds = %26
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca [101 x [101 x i64]], align 16
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  store i32 0, i32* %490, align 4
  %500 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %493, i32 0, i32 0
  call void @_Z4initPA101_x([101 x i64]* %500)
  %501 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %491)
  %502 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %501, i32* dereferenceable(4) %492)
  store i32 0, i32* %494, align 4
  store i32 -20943103, i32* %25
  br label %548

; <label>:503:                                    ; preds = %26
  %504 = load volatile i32*, i32** %9
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %11
  %507 = load i32, i32* %506, align 4
  %508 = icmp slt i32 %505, %507
  store i32 -451926461, i32* %25
  br label %548

; <label>:509:                                    ; preds = %26
  %510 = load volatile i32*, i32** %8
  %511 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %510)
  %512 = load volatile i32*, i32** %7
  %513 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %511, i32* dereferenceable(4) %512)
  %514 = load volatile i32*, i32** %6
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %513, i32* dereferenceable(4) %514)
  %516 = load volatile i32*, i32** %6
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = load volatile i32*, i32** %8
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10
  %523 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %522, i64 0, i64 %521
  %524 = load volatile i32*, i32** %7
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [101 x i64], [101 x i64]* %523, i64 0, i64 %526
  store i64 %518, i64* %527, align 8
  store i32 633012349, i32* %25
  br label %548

; <label>:528:                                    ; preds = %26
  %529 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10
  %530 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %529, i32 0, i32 0
  %531 = load volatile i32*, i32** %12
  %532 = load i32, i32* %531, align 4
  call void @_Z13warshallFloydPA101_xi([101 x i64]* %530, i32 %532)
  %533 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10
  %534 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %533, i32 0, i32 0
  %535 = call zeroext i1 @_Z10isNegativePA101_x([101 x i64]* %534)
  store i32 -874423320, i32* %25
  br label %548

; <label>:536:                                    ; preds = %26
  %537 = load volatile i32*, i32** %5
  %538 = load i32, i32* %537, align 4
  %539 = load volatile i32*, i32** %12
  %540 = load i32, i32* %539, align 4
  %541 = icmp slt i32 %538, %540
  store i32 -1069100702, i32* %25
  br label %548

; <label>:542:                                    ; preds = %26
  %543 = load volatile i32*, i32** %4
  store i32 0, i32* %543, align 4
  store i32 -887890361, i32* %25
  br label %548

; <label>:544:                                    ; preds = %26
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1313228770, i32* %25
  br label %548

; <label>:546:                                    ; preds = %26
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1705654042, i32* %25
  br label %548

; <label>:548:                                    ; preds = %546, %544, %542, %536, %528, %509, %503, %489, %485, %476, %475, %459, %444, %436, %435, %423, %421, %408, %407, %391, %363, %358, %351, %350, %333, %317, %314, %293, %265, %263, %260, %257, %234, %219, %210, %209, %175, %147, %144, %111, %83, %82, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298675832.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1132091475
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1132091475
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 793953081, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 793953081, label %17
    i32 1786779484, label %37
    i32 288611810, label %53
    i32 -938301982, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1786779484, i32 -938301982
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 %38, 1560509218
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1560509218
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 288611810, i32 -938301982
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1786779484, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
