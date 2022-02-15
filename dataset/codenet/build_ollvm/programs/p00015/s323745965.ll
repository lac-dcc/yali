; ModuleID = 'Project_CodeNet_C++1400/p00015/s323745965.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s323745965.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323745965.cpp, i8* null }]
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
define i32 @_Z3chec(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 %0, i8* %5, align 1
  store i32 0, i32* %7, align 4
  store i8 48, i8* %6, align 1
  %8 = alloca i32
  store i32 -1718177825, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %172
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1718177825, label %12
    i32 264030564, label %17
    i32 1819057278, label %33
    i32 -1350280464, label %54
    i32 -879434657, label %57
    i32 603647369, label %73
    i32 -1654999216, label %102
    i32 -1730452710, label %103
    i32 2002188347, label %110
    i32 517580261, label %115
    i32 -562175279, label %116
    i32 1819571052, label %131
    i32 813344701, label %160
    i32 -56263243, label %162
    i32 -1553248847, label %168
    i32 1392609398, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %172

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %6, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  %16 = select i1 %15, i32 264030564, i32 517580261
  store i32 %16, i32* %8
  br label %172

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1370025695
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1370025695
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1819057278, i32 -56263243
  store i32 %32, i32* %8
  br label %172

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1234314952
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1234314952
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1350280464, i32 -56263243
  store i32 %53, i32* %8
  br label %172

; <label>:54:                                     ; preds = %9
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -879434657, i32 -1730452710
  store i32 %56, i32* %8
  br label %172

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1640474332
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1640474332
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 603647369, i32 -1553248847
  store i32 %72, i32* %8
  br label %172

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 956956685
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 956956685
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1654999216, i32 -1553248847
  store i32 %101, i32* %8
  br label %172

; <label>:102:                                    ; preds = %9
  store i32 -562175279, i32* %8
  br label %172

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %7, align 4
  store i32 2002188347, i32* %8
  br label %172

; <label>:110:                                    ; preds = %9
  %111 = load i8, i8* %6, align 1
  %112 = sub i8 0, 1
  %113 = sub i8 %111, %112
  %114 = add i8 %111, 1
  store i8 %113, i8* %6, align 1
  store i32 -1718177825, i32* %8
  br label %172

; <label>:115:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -562175279, i32* %8
  br label %172

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1819571052, i32 1392609398
  store i32 %130, i32* %8
  br label %172

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %2
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -977859885
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -977859885
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 813344701, i32 1392609398
  store i32 %159, i32* %8
  br label %172

; <label>:160:                                    ; preds = %9
  %161 = load volatile i32, i32* %2
  ret i32 %161

; <label>:162:                                    ; preds = %9
  %163 = load i8, i8* %5, align 1
  %164 = sext i8 %163 to i32
  %165 = load i8, i8* %6, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %164, %166
  store i32 1819057278, i32* %8
  br label %172

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %4, align 4
  store i32 603647369, i32* %8
  br label %172

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %4, align 4
  store i32 1819571052, i32* %8
  br label %172

; <label>:172:                                    ; preds = %170, %168, %162, %131, %116, %115, %110, %103, %102, %73, %57, %54, %33, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3chai(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -1810993097
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1810993097
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 600449375, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %271
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 600449375, label %21
    i32 -185808454, label %41
    i32 -1278144454, label %75
    i32 1854822986, label %76
    i32 -609971168, label %82
    i32 199489102, label %89
    i32 -216704249, label %92
    i32 -763351622, label %108
    i32 -812702474, label %143
    i32 1088547134, label %144
    i32 1373044425, label %153
    i32 939194724, label %181
    i32 893036446, label %208
    i32 -1779896103, label %209
    i32 1822967488, label %213
    i32 1079549981, label %270
  ]

; <label>:20:                                     ; preds = %18
  br label %271

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
  %40 = select i1 %38, i32 -185808454, i32 -1779896103
  store i32 %40, i32* %17
  br label %271

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i8, align 1
  store i8* %43, i8** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %2
  store i32 0, i32* %46, align 4
  %47 = load volatile i8*, i8** %3
  store i8 48, i8* %47, align 1
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 161092769
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 161092769
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1278144454, i32 -1779896103
  store i32 %74, i32* %17
  br label %271

; <label>:75:                                     ; preds = %18
  store i32 1854822986, i32* %17
  br label %271

; <label>:76:                                     ; preds = %18
  %77 = load volatile i8*, i8** %3
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  %81 = select i1 %80, i32 -609971168, i32 1373044425
  store i32 %81, i32* %17
  br label %271

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32*, i32** %2
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 199489102, i32 -216704249
  store i32 %88, i32* %17
  br label %271

; <label>:89:                                     ; preds = %18
  %90 = load volatile i8*, i8** %3
  %91 = load i8, i8* %90, align 1
  ret i8 %91

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1508081976
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1508081976
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -763351622, i32 1822967488
  store i32 %107, i32* %17
  br label %271

; <label>:108:                                    ; preds = %18
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 182238000
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 182238000
  %114 = add nsw i32 %110, 1
  %115 = load volatile i32*, i32** %2
  store i32 %113, i32* %115, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -944484741
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -944484741
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -812702474, i32 1822967488
  store i32 %142, i32* %17
  br label %271

; <label>:143:                                    ; preds = %18
  store i32 1088547134, i32* %17
  br label %271

; <label>:144:                                    ; preds = %18
  %145 = load volatile i8*, i8** %3
  %146 = load i8, i8* %145, align 1
  %147 = sub i8 0, %146
  %148 = sub i8 0, 1
  %149 = add i8 %147, %148
  %150 = sub i8 0, %149
  %151 = add i8 %146, 1
  %152 = load volatile i8*, i8** %3
  store i8 %150, i8* %152, align 1
  store i32 1854822986, i32* %17
  br label %271

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 640083302
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 640083302
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 939194724, i32 1079549981
  store i32 %180, i32* %17
  br label %271

; <label>:181:                                    ; preds = %18
  call void @llvm.trap()
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 893036446, i32 1079549981
  store i32 %207, i32* %17
  br label %271

; <label>:208:                                    ; preds = %18
  unreachable

; <label>:209:                                    ; preds = %18
  %210 = alloca i32, align 4
  %211 = alloca i8, align 1
  %212 = alloca i32, align 4
  store i32 %0, i32* %210, align 4
  store i32 0, i32* %212, align 4
  store i8 48, i8* %211, align 1
  store i32 -185808454, i32* %17
  br label %271

; <label>:213:                                    ; preds = %18
  %214 = load volatile i32*, i32** %2
  %215 = load i32, i32* %214, align 4
  %216 = add i32 0, -951945476
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -951945476
  %219 = sub i32 0, %215
  %220 = sub i32 0, %218
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, 1
  %225 = add i32 0, -1306775164
  %226 = sub i32 %225, %215
  %227 = sub i32 %226, -1306775164
  %228 = sub i32 0, %215
  %229 = sub i32 %227, 664853520
  %230 = add i32 %229, 1
  %231 = add i32 %230, 664853520
  %232 = add i32 %227, 1
  %233 = sub i32 0, %215
  %234 = add i32 0, %233
  %235 = sub i32 0, %215
  %236 = sub i32 %234, -1705020493
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1705020493
  %239 = add i32 %234, 1
  %240 = add i32 0, -1728515223
  %241 = sub i32 %240, %215
  %242 = sub i32 %241, -1728515223
  %243 = sub i32 0, %215
  %244 = add i32 %242, 187991609
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 187991609
  %247 = add i32 %242, 1
  %248 = shl i32 %215, 1
  %249 = sub i32 0, %215
  %250 = add i32 0, %249
  %251 = sub i32 0, %215
  %252 = add i32 %250, 1564773337
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1564773337
  %255 = add i32 %250, 1
  %256 = sub i32 0, 1271760478
  %257 = sub i32 %256, %215
  %258 = add i32 %257, 1271760478
  %259 = sub i32 0, %215
  %260 = sub i32 0, %258
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, 1
  %265 = shl i32 %215, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %215, %266
  %268 = add nsw i32 %215, 1
  %269 = load volatile i32*, i32** %2
  store i32 %267, i32* %269, align 4
  store i32 -763351622, i32* %17
  br label %271

; <label>:270:                                    ; preds = %18
  call void @llvm.trap()
  store i32 939194724, i32* %17
  br label %271

; <label>:271:                                    ; preds = %270, %213, %209, %181, %153, %144, %143, %108, %92, %82, %76, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, -1302859647
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1302859647
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %604

; <label>:27:                                     ; preds = %0, %604
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [200 x i8], align 16
  %40 = alloca i8*
  %41 = alloca i32
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  store i32 0, i32* %31, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %604

; <label>:67:                                     ; preds = %27
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
          to label %69 unwind label %290

; <label>:69:                                     ; preds = %67
  store i32 0, i32* %34, align 4
  br label %70

; <label>:70:                                     ; preds = %591, %69
  %71 = load i32, i32* %34, align 4
  %72 = load i32, i32* %36, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %597

; <label>:74:                                     ; preds = %70
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %76 unwind label %290

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %75, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %78 unwind label %290

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -1272789953
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1272789953
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %619

; <label>:93:                                     ; preds = %78, %619
  %94 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %37, align 4
  %96 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %38, align 4
  %98 = load i32, i32* %37, align 4
  %99 = load i32, i32* %38, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %619

; <label>:114:                                    ; preds = %93
  br i1 %100, label %115, label %159

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, -166991078
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -166991078
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %627

; <label>:142:                                    ; preds = %115, %627
  %143 = load i32, i32* %37, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, -2107526624
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2107526624
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %627

; <label>:158:                                    ; preds = %142
  br label %161

; <label>:159:                                    ; preds = %114
  %160 = load i32, i32* %38, align 4
  br label %161

; <label>:161:                                    ; preds = %159, %158
  %162 = phi i32 [ %143, %158 ], [ %160, %159 ]
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 601860922
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 601860922
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %629

; <label>:189:                                    ; preds = %161, %629
  store i32 %162, i32* %35, align 4
  store i32 1, i32* %32, align 4
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %629

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %342, %203
  %205 = load i32, i32* %32, align 4
  %206 = load i32, i32* %35, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %348

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %37, align 4
  %210 = load i32, i32* %32, align 4
  %211 = sub i32 %209, 2052588242
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 2052588242
  %214 = sub nsw i32 %209, %210
  %215 = sext i32 %213 to i64
  %216 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %215)
          to label %217 unwind label %290

; <label>:217:                                    ; preds = %208
  %218 = load i8, i8* %216, align 1
  %219 = invoke i32 @_Z3chec(i8 signext %218)
          to label %220 unwind label %290

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %38, align 4
  %222 = load i32, i32* %32, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, %222
  %226 = sext i32 %224 to i64
  %227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %226)
          to label %228 unwind label %290

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, -1409110497
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1409110497
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %630

; <label>:255:                                    ; preds = %228, %630
  %256 = load i8, i8* %227, align 1
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1837409298
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1837409298
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %630

; <label>:271:                                    ; preds = %255
  %272 = invoke i32 @_Z3chec(i8 signext %256)
          to label %273 unwind label %290

; <label>:273:                                    ; preds = %271
  %274 = sub i32 0, %219
  %275 = sub i32 0, %272
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %219, %272
  %279 = load i32, i32* %31, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %277, %280
  %282 = add nsw i32 %277, %279
  store i32 %281, i32* %33, align 4
  %283 = load i32, i32* %33, align 4
  %284 = icmp sge i32 %283, 10
  br i1 %284, label %285, label %294

; <label>:285:                                    ; preds = %273
  store i32 1, i32* %31, align 4
  %286 = load i32, i32* %33, align 4
  %287 = sub i32 0, 10
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 10
  store i32 %288, i32* %33, align 4
  br label %295

; <label>:290:                                    ; preds = %588, %534, %409, %407, %351, %336, %271, %220, %217, %208, %76, %74, %67
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = extractvalue { i8*, i32 } %291, 0
  store i8* %292, i8** %40, align 8
  %293 = extractvalue { i8*, i32 } %291, 1
  store i32 %293, i32* %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %599

; <label>:294:                                    ; preds = %273
  store i32 0, i32* %31, align 4
  br label %295

; <label>:295:                                    ; preds = %294, %285
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %632

; <label>:321:                                    ; preds = %295, %632
  %322 = load i32, i32* %33, align 4
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %632

; <label>:336:                                    ; preds = %321
  %337 = invoke signext i8 @_Z3chai(i32 %322)
          to label %338 unwind label %290

; <label>:338:                                    ; preds = %336
  %339 = load i32, i32* %32, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x i8], [200 x i8]* %39, i64 0, i64 %340
  store i8 %337, i8* %341, align 1
  br label %342

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %32, align 4
  %344 = add i32 %343, 536932586
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 536932586
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %32, align 4
  br label %204

; <label>:348:                                    ; preds = %204
  %349 = load i32, i32* %31, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %404

; <label>:351:                                    ; preds = %348
  %352 = invoke signext i8 @_Z3chai(i32 1)
          to label %353 unwind label %290

; <label>:353:                                    ; preds = %351
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 917191313
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 917191313
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %634

; <label>:380:                                    ; preds = %353, %634
  %381 = load i32, i32* %32, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x i8], [200 x i8]* %39, i64 0, i64 %382
  store i8 %352, i8* %383, align 1
  store i32 0, i32* %31, align 4
  %384 = load i32, i32* %32, align 4
  %385 = sub i32 %384, 622542065
  %386 = add i32 %385, 1
  %387 = add i32 %386, 622542065
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %32, align 4
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 %389, 1034950284
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1034950284
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %634

; <label>:403:                                    ; preds = %380
  br label %404

; <label>:404:                                    ; preds = %403, %348
  %405 = load i32, i32* %32, align 4
  %406 = icmp sgt i32 %405, 81
  br i1 %406, label %407, label %441

; <label>:407:                                    ; preds = %404
  %408 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %409 unwind label %290

; <label>:409:                                    ; preds = %407
  %410 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %411 unwind label %290

; <label>:411:                                    ; preds = %409
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %661

; <label>:425:                                    ; preds = %411, %661
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = add i32 %426, 297585116
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 297585116
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %661

; <label>:440:                                    ; preds = %425
  br label %591

; <label>:441:                                    ; preds = %404
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 %442, 450162375
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 450162375
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %662

; <label>:456:                                    ; preds = %441, %662
  %457 = load i32, i32* %32, align 4
  %458 = add i32 %457, -1214821166
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1214821166
  %461 = sub nsw i32 %457, 1
  store i32 %460, i32* %33, align 4
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 %462, -506047689
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -506047689
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  br i1 %486, label %488, label %662

; <label>:488:                                    ; preds = %456
  br label %489

; <label>:489:                                    ; preds = %587, %488
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = sub i32 %490, -1929896686
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1929896686
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  br i1 %502, label %504, label %672

; <label>:504:                                    ; preds = %489, %672
  %505 = load i32, i32* %33, align 4
  %506 = icmp sgt i32 %505, 0
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = add i32 %507, 1287357540
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1287357540
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %672

; <label>:533:                                    ; preds = %504
  br i1 %506, label %534, label %588

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %33, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200 x i8], [200 x i8]* %39, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %538)
          to label %540 unwind label %290

; <label>:540:                                    ; preds = %534
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x.5
  %543 = load i32, i32* @y.6
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  br i1 %553, label %555, label %675

; <label>:555:                                    ; preds = %541, %675
  %556 = load i32, i32* %33, align 4
  %557 = add i32 %556, -1587174357
  %558 = add i32 %557, -1
  %559 = sub i32 %558, -1587174357
  %560 = add nsw i32 %556, -1
  store i32 %559, i32* %33, align 4
  %561 = load i32, i32* @x.5
  %562 = load i32, i32* @y.6
  %563 = sub i32 %561, 795746618
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 795746618
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  br i1 %585, label %587, label %675

; <label>:587:                                    ; preds = %555
  br label %489

; <label>:588:                                    ; preds = %533
  %589 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %590 unwind label %290

; <label>:590:                                    ; preds = %588
  br label %591

; <label>:591:                                    ; preds = %590, %440
  %592 = load i32, i32* %34, align 4
  %593 = sub i32 %592, -1102300031
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1102300031
  %596 = add nsw i32 %592, 1
  store i32 %595, i32* %34, align 4
  br label %70

; <label>:597:                                    ; preds = %70
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %598 = load i32, i32* %28, align 4
  ret i32 %598

; <label>:599:                                    ; preds = %290
  %600 = load i8*, i8** %40, align 8
  %601 = load i32, i32* %41, align 4
  %602 = insertvalue { i8*, i32 } undef, i8* %600, 0
  %603 = insertvalue { i8*, i32 } %602, i32 %601, 1
  resume { i8*, i32 } %603

; <label>:604:                                    ; preds = %27, %0
  %605 = alloca i32, align 4
  %606 = alloca %"class.std::__cxx11::basic_string", align 8
  %607 = alloca %"class.std::__cxx11::basic_string", align 8
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca [200 x i8], align 16
  %617 = alloca i8*
  %618 = alloca i32
  store i32 0, i32* %605, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %606) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %607) #3
  store i32 0, i32* %608, align 4
  br label %27

; <label>:619:                                    ; preds = %93, %78
  %620 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %621 = trunc i64 %620 to i32
  store i32 %621, i32* %37, align 4
  %622 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %623 = trunc i64 %622 to i32
  store i32 %623, i32* %38, align 4
  %624 = load i32, i32* %37, align 4
  %625 = load i32, i32* %38, align 4
  %626 = icmp sgt i32 %624, %625
  br label %93

; <label>:627:                                    ; preds = %142, %115
  %628 = load i32, i32* %37, align 4
  br label %142

; <label>:629:                                    ; preds = %189, %161
  store i32 %162, i32* %35, align 4
  store i32 1, i32* %32, align 4
  br label %189

; <label>:630:                                    ; preds = %255, %228
  %631 = load i8, i8* %227, align 1
  br label %255

; <label>:632:                                    ; preds = %321, %295
  %633 = load i32, i32* %33, align 4
  br label %321

; <label>:634:                                    ; preds = %380, %353
  %635 = load i32, i32* %32, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200 x i8], [200 x i8]* %39, i64 0, i64 %636
  store i8 %352, i8* %637, align 1
  store i32 0, i32* %31, align 4
  %638 = load i32, i32* %32, align 4
  %639 = sub i32 %638, -829855118
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -829855118
  %642 = sub i32 %638, 1
  %643 = mul i32 %641, 1
  %644 = shl i32 %638, 1
  %645 = shl i32 %638, 1
  %646 = sub i32 0, %638
  %647 = add i32 0, %646
  %648 = sub i32 0, %638
  %649 = sub i32 0, %647
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add i32 %647, 1
  %654 = sub i32 0, 1
  %655 = add i32 %638, %654
  %656 = sub i32 %638, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %638, %658
  %660 = add nsw i32 %638, 1
  store i32 %659, i32* %32, align 4
  br label %380

; <label>:661:                                    ; preds = %425, %411
  br label %425

; <label>:662:                                    ; preds = %456, %441
  %663 = load i32, i32* %32, align 4
  %664 = sub i32 %663, 1972306954
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1972306954
  %667 = sub i32 %663, 1
  %668 = mul i32 %666, 1
  %669 = sub i32 0, 1
  %670 = add i32 %663, %669
  %671 = sub nsw i32 %663, 1
  store i32 %670, i32* %33, align 4
  br label %456

; <label>:672:                                    ; preds = %504, %489
  %673 = load i32, i32* %33, align 4
  %674 = icmp sgt i32 %673, 0
  br label %504

; <label>:675:                                    ; preds = %555, %541
  %676 = load i32, i32* %33, align 4
  %677 = shl i32 %676, -1
  %678 = sub i32 %676, -309697333
  %679 = add i32 %678, -1
  %680 = add i32 %679, -309697333
  %681 = add nsw i32 %676, -1
  store i32 %680, i32* %33, align 4
  br label %555
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323745965.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
