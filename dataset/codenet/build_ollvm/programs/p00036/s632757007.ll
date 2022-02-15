; ModuleID = 'Project_CodeNet_C++1400/p00036/s632757007.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s632757007.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632757007.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i32 @_Z7check_nPc(i8*) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, -1369578893
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1369578893
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 308560925, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 308560925, label %22
    i32 2000228546, label %30
    i32 1776799356, label %63
    i32 -1200922614, label %64
    i32 -291888717, label %74
    i32 -2005521893, label %102
    i32 -1400557114, label %139
    i32 1943383280, label %142
    i32 1139842992, label %150
    i32 1074117374, label %158
    i32 -1543477373, label %161
    i32 926060389, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2000228546, i32 -1543477373
  store i32 %29, i32* %18
  br label %175

; <label>:30:                                     ; preds = %19
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i8**, i8*** %5
  store i8* %0, i8** %34, align 8
  %35 = load volatile i32*, i32** %4
  store i32 0, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1776799356, i32 -1543477373
  store i32 %62, i32* %18
  br label %175

; <label>:63:                                     ; preds = %19
  store i32 -1200922614, i32* %18
  br label %175

; <label>:64:                                     ; preds = %19
  %65 = load volatile i8**, i8*** %5
  %66 = load i8*, i8** %65, align 8
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp ne i8 %71, 0
  %73 = select i1 %72, i32 -291888717, i32 1074117374
  store i32 %73, i32* %18
  br label %175

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 545197873
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 545197873
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2005521893, i32 926060389
  store i32 %101, i32* %18
  br label %175

; <label>:102:                                    ; preds = %19
  %103 = load volatile i8**, i8*** %5
  %104 = load i8*, i8** %103, align 8
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  store i1 %111, i1* %2
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = add i32 %112, -1258780523
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1258780523
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1400557114, i32 926060389
  store i32 %138, i32* %18
  br label %175

; <label>:139:                                    ; preds = %19
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 1943383280, i32 1139842992
  store i32 %141, i32* %18
  br label %175

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 800591232
  %146 = add i32 %145, 1
  %147 = add i32 %146, 800591232
  %148 = add nsw i32 %144, 1
  %149 = load volatile i32*, i32** %3
  store i32 %147, i32* %149, align 4
  store i32 1139842992, i32* %18
  br label %175

; <label>:150:                                    ; preds = %19
  %151 = load volatile i32*, i32** %4
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, -1434983884
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1434983884
  %156 = add nsw i32 %152, 1
  %157 = load volatile i32*, i32** %4
  store i32 %155, i32* %157, align 4
  store i32 -1200922614, i32* %18
  br label %175

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %19
  %162 = alloca i8*, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  store i8* %0, i8** %162, align 8
  store i32 0, i32* %163, align 4
  store i32 0, i32* %164, align 4
  store i32 2000228546, i32* %18
  br label %175

; <label>:165:                                    ; preds = %19
  %166 = load volatile i8**, i8*** %5
  %167 = load i8*, i8** %166, align 8
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %167, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  store i32 -2005521893, i32* %18
  br label %175

; <label>:175:                                    ; preds = %165, %161, %150, %142, %139, %102, %74, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7check_pPc(i8*) #4 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 2084039840, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %174
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2084039840, label %10
    i32 -1373902112, label %18
    i32 1718254709, label %27
    i32 49750842, label %28
    i32 -1378674051, label %44
    i32 1718343793, label %76
    i32 1036593598, label %77
    i32 -124944850, label %104
    i32 -472237024, label %133
    i32 256179841, label %135
    i32 -1659194569, label %172
  ]

; <label>:9:                                      ; preds = %7
  br label %174

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %16, i32 -1373902112, i32 1036593598
  store i32 %17, i32* %6
  br label %174

; <label>:18:                                     ; preds = %7
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  %26 = select i1 %25, i32 1718254709, i32 49750842
  store i32 %26, i32* %6
  br label %174

; <label>:27:                                     ; preds = %7
  store i32 1036593598, i32* %6
  br label %174

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = add i32 %29, -1711627654
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1711627654
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1378674051, i32 256179841
  store i32 %43, i32* %6
  br label %174

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 857328553
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 857328553
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1718343793, i32 256179841
  store i32 %75, i32* %6
  br label %174

; <label>:76:                                     ; preds = %7
  store i32 2084039840, i32* %6
  br label %174

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -124944850, i32 -1659194569
  store i32 %103, i32* %6
  br label %174

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %2
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = add i32 %106, -537810982
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -537810982
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -472237024, i32 -1659194569
  store i32 %132, i32* %6
  br label %174

; <label>:133:                                    ; preds = %7
  %134 = load volatile i32, i32* %2
  ret i32 %134

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %4, align 4
  %137 = shl i32 %136, 1
  %138 = shl i32 %136, 1
  %139 = sub i32 0, 1
  %140 = add i32 %136, %139
  %141 = sub i32 %136, 1
  %142 = mul i32 %140, 1
  %143 = add i32 0, -528389152
  %144 = sub i32 %143, %136
  %145 = sub i32 %144, -528389152
  %146 = sub i32 0, %136
  %147 = sub i32 0, %145
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add i32 %145, 1
  %152 = sub i32 0, -224450192
  %153 = sub i32 %152, %136
  %154 = add i32 %153, -224450192
  %155 = sub i32 0, %136
  %156 = sub i32 %154, 169694482
  %157 = add i32 %156, 1
  %158 = add i32 %157, 169694482
  %159 = add i32 %154, 1
  %160 = add i32 0, 1005700833
  %161 = sub i32 %160, %136
  %162 = sub i32 %161, 1005700833
  %163 = sub i32 0, %136
  %164 = add i32 %162, -1659761186
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1659761186
  %167 = add i32 %162, 1
  %168 = sub i32 %136, 1367662757
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1367662757
  %171 = add nsw i32 %136, 1
  store i32 %170, i32* %4, align 4
  store i32 -1378674051, i32* %6
  br label %174

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %4, align 4
  store i32 -124944850, i32* %6
  br label %174

; <label>:174:                                    ; preds = %172, %135, %104, %77, %76, %44, %28, %27, %18, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [10 x [10 x i8]]*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = add i32 %13, 447313295
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 447313295
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -110969972, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %617
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -110969972, label %27
    i32 -1961223441, label %35
    i32 2126128735, label %57
    i32 -997878348, label %58
    i32 -825691700, label %73
    i32 -1132574781, label %75
    i32 1431915515, label %103
    i32 1210564348, label %134
    i32 -1207394713, label %137
    i32 1098650082, label %145
    i32 -1657186397, label %152
    i32 2038821506, label %154
    i32 -795860645, label %182
    i32 -1582613485, label %213
    i32 1615724499, label %216
    i32 -1061036002, label %232
    i32 344496907, label %256
    i32 -1518404188, label %259
    i32 1418863037, label %268
    i32 -877138539, label %269
    i32 -1497759764, label %277
    i32 817026083, label %282
    i32 691317228, label %285
    i32 -1450400784, label %290
    i32 2044830386, label %312
    i32 -1845343513, label %316
    i32 1523977493, label %320
    i32 -1491100771, label %324
    i32 -777808866, label %328
    i32 853257876, label %331
    i32 -2055162733, label %334
    i32 1036131439, label %337
    i32 -489835125, label %338
    i32 1958035465, label %339
    i32 -1095022916, label %367
    i32 -330242067, label %386
    i32 698552291, label %389
    i32 1951928038, label %401
    i32 -1676027909, label %405
    i32 1239645885, label %409
    i32 791147177, label %413
    i32 1981657995, label %416
    i32 936906285, label %439
    i32 536851782, label %467
    i32 -351799122, label %485
    i32 1194357939, label %486
    i32 685690204, label %489
    i32 1923024262, label %490
    i32 177960464, label %491
    i32 -480548160, label %492
    i32 -225992674, label %508
    i32 2087517639, label %536
    i32 -1672005723, label %537
    i32 138046331, label %553
    i32 -1658944000, label %581
    i32 -864508311, label %582
    i32 -584650663, label %583
    i32 -761093134, label %584
    i32 -909741254, label %591
    i32 -1108347397, label %595
    i32 1959904571, label %599
    i32 812066949, label %608
    i32 1106570553, label %612
    i32 -1262930221, label %615
    i32 1274331400, label %616
  ]

; <label>:26:                                     ; preds = %24
  br label %617

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1961223441, i32 -761093134
  store i32 %34, i32* %23
  br label %617

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %37, [10 x [10 x i8]]** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  store i32 0, i32* %36, align 4
  %41 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10
  %42 = bitcast [10 x [10 x i8]]* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 100, i32 16, i1 false)
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2126128735, i32 -761093134
  store i32 %56, i32* %23
  br label %617

; <label>:57:                                     ; preds = %24
  store i32 -997878348, i32* %23
  br label %617

; <label>:58:                                     ; preds = %24
  %59 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10
  %60 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %59, i64 0, i64 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %61)
  %63 = bitcast %"class.std::basic_istream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_istream"* %62 to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %70)
  %72 = select i1 %71, i32 -825691700, i32 -584650663
  store i32 %72, i32* %23
  br label %617

; <label>:73:                                     ; preds = %24
  %74 = load volatile i32*, i32** %9
  store i32 1, i32* %74, align 4
  store i32 -1132574781, i32* %23
  br label %617

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = add i32 %76, 1264851056
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1264851056
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1431915515, i32 -909741254
  store i32 %102, i32* %23
  br label %617

; <label>:103:                                    ; preds = %24
  %104 = load volatile i32*, i32** %9
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 8
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 172358052
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 172358052
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1210564348, i32 -909741254
  store i32 %133, i32* %23
  br label %617

; <label>:134:                                    ; preds = %24
  %135 = load volatile i1, i1* %6
  %136 = select i1 %135, i32 -1207394713, i32 -1657186397
  store i32 %136, i32* %23
  br label %617

; <label>:137:                                    ; preds = %24
  %138 = load volatile i32*, i32** %9
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10
  %142 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %141, i64 0, i64 %140
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i32 0, i32 0
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %143)
  store i32 1098650082, i32* %23
  br label %617

; <label>:145:                                    ; preds = %24
  %146 = load volatile i32*, i32** %9
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = load volatile i32*, i32** %9
  store i32 %149, i32* %151, align 4
  store i32 -1132574781, i32* %23
  br label %617

; <label>:152:                                    ; preds = %24
  %153 = load volatile i32*, i32** %8
  store i32 0, i32* %153, align 4
  store i32 2038821506, i32* %23
  br label %617

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = add i32 %155, 1163457554
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1163457554
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -795860645, i32 -1108347397
  store i32 %181, i32* %23
  br label %617

; <label>:182:                                    ; preds = %24
  %183 = load volatile i32*, i32** %8
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 8
  store i1 %185, i1* %5
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = add i32 %186, -401543112
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -401543112
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1582613485, i32 -1108347397
  store i32 %212, i32* %23
  br label %617

; <label>:213:                                    ; preds = %24
  %214 = load volatile i1, i1* %5
  %215 = select i1 %214, i32 1615724499, i32 -1497759764
  store i32 %215, i32* %23
  br label %617

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* @x.11
  %218 = load i32, i32* @y.12
  %219 = sub i32 %217, 2001659418
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2001659418
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1061036002, i32 1959904571
  store i32 %231, i32* %23
  br label %617

; <label>:232:                                    ; preds = %24
  %233 = load volatile i32*, i32** %8
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10
  %237 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %236, i64 0, i64 %235
  %238 = getelementptr inbounds [10 x i8], [10 x i8]* %237, i32 0, i32 0
  %239 = call i32 @_Z7check_nPc(i8* %238)
  %240 = icmp ne i32 %239, 0
  store i1 %240, i1* %4
  %241 = load i32, i32* @x.11
  %242 = load i32, i32* @y.12
  %243 = sub i32 %241, 146053462
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 146053462
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 344496907, i32 1959904571
  store i32 %255, i32* %23
  br label %617

; <label>:256:                                    ; preds = %24
  %257 = load volatile i1, i1* %4
  %258 = select i1 %257, i32 -1518404188, i32 1418863037
  store i32 %258, i32* %23
  br label %617

; <label>:259:                                    ; preds = %24
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10
  %264 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %263, i64 0, i64 %262
  %265 = getelementptr inbounds [10 x i8], [10 x i8]* %264, i32 0, i32 0
  %266 = call i32 @_Z7check_nPc(i8* %265)
  %267 = load volatile i32*, i32** %7
  store i32 %266, i32* %267, align 4
  store i32 -1497759764, i32* %23
  br label %617

; <label>:268:                                    ; preds = %24
  store i32 -877138539, i32* %23
  br label %617

; <label>:269:                                    ; preds = %24
  %270 = load volatile i32*, i32** %8
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, -72417752
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -72417752
  %275 = add nsw i32 %271, 1
  %276 = load volatile i32*, i32** %8
  store i32 %274, i32* %276, align 4
  store i32 2038821506, i32* %23
  br label %617

; <label>:277:                                    ; preds = %24
  %278 = load volatile i32*, i32** %7
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 4
  %281 = select i1 %280, i32 817026083, i32 691317228
  store i32 %281, i32* %23
  br label %617

; <label>:282:                                    ; preds = %24
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -864508311, i32* %23
  br label %617

; <label>:285:                                    ; preds = %24
  %286 = load volatile i32*, i32** %7
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 2
  %289 = select i1 %288, i32 -1450400784, i32 1958035465
  store i32 %289, i32* %23
  br label %617

; <label>:290:                                    ; preds = %24
  %291 = load volatile i32*, i32** %8
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10
  %298 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %297, i64 0, i64 %296
  %299 = getelementptr inbounds [10 x i8], [10 x i8]* %298, i32 0, i32 0
  %300 = call i32 @_Z7check_pPc(i8* %299)
  %301 = load volatile i32*, i32** %8
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10
  %305 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %304, i64 0, i64 %303
  %306 = getelementptr inbounds [10 x i8], [10 x i8]* %305, i32 0, i32 0
  %307 = call i32 @_Z7check_pPc(i8* %306)
  %308 = add i32 %300, -998073486
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -998073486
  %311 = sub nsw i32 %300, %307
  store i32 %310, i32* %3
  store i32 2044830386, i32* %23
  br label %617

; <label>:312:                                    ; preds = %24
  %313 = load volatile i32, i32* %3
  %314 = icmp slt i32 %313, 0
  %315 = select i1 %314, i32 -1491100771, i32 -1845343513
  store i32 %315, i32* %23
  br label %617

; <label>:316:                                    ; preds = %24
  %317 = load volatile i32, i32* %3
  %318 = icmp slt i32 %317, 1
  %319 = select i1 %318, i32 853257876, i32 1523977493
  store i32 %319, i32* %23
  br label %617

; <label>:320:                                    ; preds = %24
  %321 = load volatile i32, i32* %3
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %322, i32 -777808866, i32 1036131439
  store i32 %323, i32* %23
  br label %617

; <label>:324:                                    ; preds = %24
  %325 = load volatile i32, i32* %3
  %326 = icmp eq i32 %325, -1
  %327 = select i1 %326, i32 -2055162733, i32 1036131439
  store i32 %327, i32* %23
  br label %617

; <label>:328:                                    ; preds = %24
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -489835125, i32* %23
  br label %617

; <label>:331:                                    ; preds = %24
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -489835125, i32* %23
  br label %617

; <label>:334:                                    ; preds = %24
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -489835125, i32* %23
  br label %617

; <label>:337:                                    ; preds = %24
  store i32 -489835125, i32* %23
  br label %617

; <label>:338:                                    ; preds = %24
  store i32 -1672005723, i32* %23
  br label %617

; <label>:339:                                    ; preds = %24
  %340 = load i32, i32* @x.11
  %341 = load i32, i32* @y.12
  %342 = add i32 %340, -723366287
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -723366287
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1095022916, i32 812066949
  store i32 %366, i32* %23
  br label %617

; <label>:367:                                    ; preds = %24
  %368 = load volatile i32*, i32** %7
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 1
  store i1 %370, i1* %2
  %371 = load i32, i32* @x.11
  %372 = load i32, i32* @y.12
  %373 = sub i32 %371, -1488728736
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1488728736
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -330242067, i32 812066949
  store i32 %385, i32* %23
  br label %617

; <label>:386:                                    ; preds = %24
  %387 = load volatile i1, i1* %2
  %388 = select i1 %387, i32 698552291, i32 -480548160
  store i32 %388, i32* %23
  br label %617

; <label>:389:                                    ; preds = %24
  %390 = load volatile i32*, i32** %8
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %391, 134117205
  %393 = add i32 %392, 1
  %394 = add i32 %393, 134117205
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10
  %398 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %397, i64 0, i64 %396
  %399 = getelementptr inbounds [10 x i8], [10 x i8]* %398, i32 0, i32 0
  %400 = call i32 @_Z7check_nPc(i8* %399)
  store i32 %400, i32* %1
  store i32 1951928038, i32* %23
  br label %617

; <label>:401:                                    ; preds = %24
  %402 = load volatile i32, i32* %1
  %403 = icmp slt i32 %402, 2
  %404 = select i1 %403, i32 1239645885, i32 -1676027909
  store i32 %404, i32* %23
  br label %617

; <label>:405:                                    ; preds = %24
  %406 = load volatile i32, i32* %1
  %407 = icmp eq i32 %406, 2
  %408 = select i1 %407, i32 1981657995, i32 1923024262
  store i32 %408, i32* %23
  br label %617

; <label>:409:                                    ; preds = %24
  %410 = load volatile i32, i32* %1
  %411 = icmp eq i32 %410, 1
  %412 = select i1 %411, i32 791147177, i32 1923024262
  store i32 %412, i32* %23
  br label %617

; <label>:413:                                    ; preds = %24
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 177960464, i32* %23
  br label %617

; <label>:416:                                    ; preds = %24
  %417 = load volatile i32*, i32** %8
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  %422 = sext i32 %420 to i64
  %423 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10
  %424 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %423, i64 0, i64 %422
  %425 = getelementptr inbounds [10 x i8], [10 x i8]* %424, i32 0, i32 0
  %426 = call i32 @_Z7check_pPc(i8* %425)
  %427 = load volatile i32*, i32** %8
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10
  %431 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %430, i64 0, i64 %429
  %432 = getelementptr inbounds [10 x i8], [10 x i8]* %431, i32 0, i32 0
  %433 = call i32 @_Z7check_pPc(i8* %432)
  %434 = sub i32 0, %433
  %435 = add i32 %426, %434
  %436 = sub nsw i32 %426, %433
  %437 = icmp eq i32 %435, 0
  %438 = select i1 %437, i32 936906285, i32 1194357939
  store i32 %438, i32* %23
  br label %617

; <label>:439:                                    ; preds = %24
  %440 = load i32, i32* @x.11
  %441 = load i32, i32* @y.12
  %442 = add i32 %440, -913846912
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -913846912
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 536851782, i32 1106570553
  store i32 %466, i32* %23
  br label %617

; <label>:467:                                    ; preds = %24
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = load i32, i32* @x.11
  %471 = load i32, i32* @y.12
  %472 = sub i32 %470, -152742456
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -152742456
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -351799122, i32 1106570553
  store i32 %484, i32* %23
  br label %617

; <label>:485:                                    ; preds = %24
  store i32 685690204, i32* %23
  br label %617

; <label>:486:                                    ; preds = %24
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 685690204, i32* %23
  br label %617

; <label>:489:                                    ; preds = %24
  store i32 177960464, i32* %23
  br label %617

; <label>:490:                                    ; preds = %24
  store i32 177960464, i32* %23
  br label %617

; <label>:491:                                    ; preds = %24
  store i32 -480548160, i32* %23
  br label %617

; <label>:492:                                    ; preds = %24
  %493 = load i32, i32* @x.11
  %494 = load i32, i32* @y.12
  %495 = add i32 %493, -1994343067
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1994343067
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -225992674, i32 -1262930221
  store i32 %507, i32* %23
  br label %617

; <label>:508:                                    ; preds = %24
  %509 = load i32, i32* @x.11
  %510 = load i32, i32* @y.12
  %511 = add i32 %509, 725701287
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 725701287
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 2087517639, i32 -1262930221
  store i32 %535, i32* %23
  br label %617

; <label>:536:                                    ; preds = %24
  store i32 -1672005723, i32* %23
  br label %617

; <label>:537:                                    ; preds = %24
  %538 = load i32, i32* @x.11
  %539 = load i32, i32* @y.12
  %540 = sub i32 %538, -2039125941
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -2039125941
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 138046331, i32 1274331400
  store i32 %552, i32* %23
  br label %617

; <label>:553:                                    ; preds = %24
  %554 = load i32, i32* @x.11
  %555 = load i32, i32* @y.12
  %556 = sub i32 %554, -134837694
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -134837694
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1658944000, i32 1274331400
  store i32 %580, i32* %23
  br label %617

; <label>:581:                                    ; preds = %24
  store i32 -864508311, i32* %23
  br label %617

; <label>:582:                                    ; preds = %24
  store i32 -997878348, i32* %23
  br label %617

; <label>:583:                                    ; preds = %24
  ret i32 0

; <label>:584:                                    ; preds = %24
  %585 = alloca i32, align 4
  %586 = alloca [10 x [10 x i8]], align 16
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  store i32 0, i32* %585, align 4
  %590 = bitcast [10 x [10 x i8]]* %586 to i8*
  call void @llvm.memset.p0i8.i64(i8* %590, i8 0, i64 100, i32 16, i1 false)
  store i32 -1961223441, i32* %23
  br label %617

; <label>:591:                                    ; preds = %24
  %592 = load volatile i32*, i32** %9
  %593 = load i32, i32* %592, align 4
  %594 = icmp slt i32 %593, 8
  store i32 1431915515, i32* %23
  br label %617

; <label>:595:                                    ; preds = %24
  %596 = load volatile i32*, i32** %8
  %597 = load i32, i32* %596, align 4
  %598 = icmp slt i32 %597, 8
  store i32 -795860645, i32* %23
  br label %617

; <label>:599:                                    ; preds = %24
  %600 = load volatile i32*, i32** %8
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10
  %604 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %603, i64 0, i64 %602
  %605 = getelementptr inbounds [10 x i8], [10 x i8]* %604, i32 0, i32 0
  %606 = call i32 @_Z7check_nPc(i8* %605)
  %607 = icmp ne i32 %606, 0
  store i32 -1061036002, i32* %23
  br label %617

; <label>:608:                                    ; preds = %24
  %609 = load volatile i32*, i32** %7
  %610 = load i32, i32* %609, align 4
  %611 = icmp eq i32 %610, 1
  store i32 -1095022916, i32* %23
  br label %617

; <label>:612:                                    ; preds = %24
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %613, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 536851782, i32* %23
  br label %617

; <label>:615:                                    ; preds = %24
  store i32 -225992674, i32* %23
  br label %617

; <label>:616:                                    ; preds = %24
  store i32 138046331, i32* %23
  br label %617

; <label>:617:                                    ; preds = %616, %615, %612, %608, %599, %595, %591, %584, %582, %581, %553, %537, %536, %508, %492, %491, %490, %489, %486, %485, %467, %439, %416, %413, %409, %405, %401, %389, %386, %367, %339, %338, %337, %334, %331, %328, %324, %320, %316, %312, %290, %285, %282, %277, %269, %268, %259, %256, %232, %216, %213, %182, %154, %152, %145, %137, %134, %103, %75, %73, %58, %57, %35, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632757007.cpp() #0 section ".text.startup" {
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
