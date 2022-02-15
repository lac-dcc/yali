; ModuleID = 'Project_CodeNet_C++1400/p00036/s480015794.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s480015794.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480015794.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define zeroext i1 @_Z2inii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1531283041, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1531283041, label %23
    i32 -1771760597, label %31
    i32 -85529835, label %66
    i32 -1394211913, label %69
    i32 1287581547, label %84
    i32 -45502110, label %114
    i32 -295666465, label %117
    i32 1084736118, label %122
    i32 -1879422216, label %127
    i32 1644326109, label %129
    i32 861477623, label %131
    i32 1042777115, label %134
    i32 -1666080834, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1771760597, i32 1042777115
  store i32 %30, i32* %19
  br label %144

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -85529835, i32 1042777115
  store i32 %65, i32* %19
  br label %144

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1394211913, i32 1644326109
  store i32 %68, i32* %19
  br label %144

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1287581547, i32 -1666080834
  store i32 %83, i32* %19
  br label %144

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 8
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -45502110, i32 -1666080834
  store i32 %113, i32* %19
  br label %144

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 -295666465, i32 1644326109
  store i32 %116, i32* %19
  br label %144

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 1084736118, i32 1644326109
  store i32 %121, i32* %19
  br label %144

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %124, 8
  %126 = select i1 %125, i32 -1879422216, i32 1644326109
  store i32 %126, i32* %19
  br label %144

; <label>:127:                                    ; preds = %20
  %128 = load volatile i1*, i1** %7
  store i1 true, i1* %128, align 1
  store i32 861477623, i32* %19
  br label %144

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1*, i1** %7
  store i1 false, i1* %130, align 1
  store i32 861477623, i32* %19
  br label %144

; <label>:131:                                    ; preds = %20
  %132 = load volatile i1*, i1** %7
  %133 = load i1, i1* %132, align 1
  ret i1 %133

; <label>:134:                                    ; preds = %20
  %135 = alloca i1, align 1
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  store i32 %0, i32* %136, align 4
  store i32 %1, i32* %137, align 4
  %138 = load i32, i32* %136, align 4
  %139 = icmp sge i32 %138, 0
  store i32 -1771760597, i32* %19
  br label %144

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %142, 8
  store i32 1287581547, i32* %19
  br label %144

; <label>:144:                                    ; preds = %140, %134, %129, %127, %122, %117, %114, %84, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_AiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store [8 x i32]* %2, [8 x i32]** %9, align 8
  %10 = load [8 x i32]*, [8 x i32]** %9, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 %12
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -333030250, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %217
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -333030250, label %22
    i32 1750954048, label %26
    i32 1032127062, label %35
    i32 -76925138, label %51
    i32 1086887060, label %78
    i32 -1911024592, label %102
    i32 -304363833, label %105
    i32 -1631180642, label %119
    i32 1228035008, label %132
    i32 1213456960, label %152
    i32 -176427112, label %168
    i32 -1099966155, label %183
    i32 1645481802, label %184
    i32 -437404055, label %185
    i32 -465656167, label %187
    i32 816152748, label %216
  ]

; <label>:21:                                     ; preds = %19
  br label %217

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1750954048, i32 1645481802
  store i32 %25, i32* %18
  br label %217

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add i32 %28, -2027666583
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -2027666583
  %32 = add nsw i32 %28, 1
  %33 = call zeroext i1 @_Z2inii(i32 %27, i32 %31)
  %34 = select i1 %33, i32 1032127062, i32 1645481802
  store i32 %34, i32* %18
  br label %217

; <label>:35:                                     ; preds = %19
  %36 = load [8 x i32]*, [8 x i32]** %9, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -76925138, i32 1645481802
  store i32 %50, i32* %18
  br label %217

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1086887060, i32 -465656167
  store i32 %77, i32* %18
  br label %217

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = load i32, i32* %8, align 4
  %86 = call zeroext i1 @_Z2inii(i32 %83, i32 %85)
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -119033748
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -119033748
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1911024592, i32 -465656167
  store i32 %101, i32* %18
  br label %217

; <label>:102:                                    ; preds = %19
  %103 = load volatile i1, i1* %4
  %104 = select i1 %103, i32 -304363833, i32 1645481802
  store i32 %104, i32* %18
  br label %217

; <label>:105:                                    ; preds = %19
  %106 = load [8 x i32]*, [8 x i32]** %9, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1631180642, i32 1645481802
  store i32 %118, i32* %18
  br label %217

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = call zeroext i1 @_Z2inii(i32 %122, i32 %128)
  %131 = select i1 %130, i32 1228035008, i32 1645481802
  store i32 %131, i32* %18
  br label %217

; <label>:132:                                    ; preds = %19
  %133 = load [8 x i32]*, [8 x i32]** %9, align 8
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, -1379349696
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1379349696
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* %133, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %140, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 1213456960, i32 1645481802
  store i32 %151, i32* %18
  br label %217

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 736138494
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 736138494
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -176427112, i32 816152748
  store i32 %167, i32* %18
  br label %217

; <label>:168:                                    ; preds = %19
  store i1 true, i1* %6, align 1
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1099966155, i32 816152748
  store i32 %182, i32* %18
  br label %217

; <label>:183:                                    ; preds = %19
  store i32 -437404055, i32* %18
  br label %217

; <label>:184:                                    ; preds = %19
  store i1 false, i1* %6, align 1
  store i32 -437404055, i32* %18
  br label %217

; <label>:185:                                    ; preds = %19
  %186 = load i1, i1* %6, align 1
  ret i1 %186

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %7, align 4
  %189 = shl i32 %188, 1
  %190 = add i32 %188, 1729369036
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1729369036
  %193 = sub i32 %188, 1
  %194 = mul i32 %192, 1
  %195 = sub i32 %188, 2061297664
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2061297664
  %198 = sub i32 %188, 1
  %199 = mul i32 %197, 1
  %200 = shl i32 %188, 1
  %201 = shl i32 %188, 1
  %202 = sub i32 0, -228593197
  %203 = sub i32 %202, %188
  %204 = add i32 %203, -228593197
  %205 = sub i32 0, %188
  %206 = sub i32 %204, -1742042000
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1742042000
  %209 = add i32 %204, 1
  %210 = sub i32 %188, -1941365260
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1941365260
  %213 = add nsw i32 %188, 1
  %214 = load i32, i32* %8, align 4
  %215 = call zeroext i1 @_Z2inii(i32 %212, i32 %214)
  store i32 1086887060, i32* %18
  br label %217

; <label>:216:                                    ; preds = %19
  store i1 true, i1* %6, align 1
  store i32 -176427112, i32* %18
  br label %217

; <label>:217:                                    ; preds = %216, %187, %184, %183, %168, %152, %132, %119, %105, %102, %78, %51, %35, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_BiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca [8 x i32]**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, -776122873
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -776122873
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1709473001, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %377
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1709473001, label %27
    i32 1389478605, label %47
    i32 -1048358611, label %82
    i32 1370717967, label %85
    i32 990426213, label %95
    i32 -145524925, label %114
    i32 1463629629, label %125
    i32 -375073414, label %143
    i32 -621685821, label %171
    i32 -2121275491, label %196
    i32 408509452, label %199
    i32 926192825, label %217
    i32 446264960, label %219
    i32 1028892047, label %235
    i32 346584124, label %264
    i32 -986708215, label %265
    i32 751629448, label %281
    i32 -20052586, label %311
    i32 -651376147, label %313
    i32 -282650726, label %327
    i32 748128574, label %372
    i32 -903783454, label %374
  ]

; <label>:26:                                     ; preds = %24
  br label %377

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1389478605, i32 -651376147
  store i32 %46, i32* %23
  br label %377

; <label>:47:                                     ; preds = %24
  %48 = alloca i1, align 1
  store i1* %48, i1** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca [8 x i32]*, align 8
  store [8 x i32]** %51, [8 x i32]*** %7
  %52 = load volatile i32*, i32** %9
  store i32 %0, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  store i32 %1, i32* %53, align 4
  %54 = load volatile [8 x i32]**, [8 x i32]*** %7
  store [8 x i32]* %2, [8 x i32]** %54, align 8
  %55 = load volatile [8 x i32]**, [8 x i32]*** %7
  %56 = load [8 x i32]*, [8 x i32]** %55, align 8
  %57 = load volatile i32*, i32** %9
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 %59
  %61 = load volatile i32*, i32** %8
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, 1970249243
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1970249243
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1048358611, i32 -651376147
  store i32 %81, i32* %23
  br label %377

; <label>:82:                                     ; preds = %24
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 1370717967, i32 446264960
  store i32 %84, i32* %23
  br label %377

; <label>:85:                                     ; preds = %24
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = call zeroext i1 @_Z2inii(i32 %89, i32 %92)
  %94 = select i1 %93, i32 990426213, i32 446264960
  store i32 %94, i32* %23
  br label %377

; <label>:95:                                     ; preds = %24
  %96 = load volatile [8 x i32]**, [8 x i32]*** %7
  %97 = load [8 x i32]*, [8 x i32]** %96, align 8
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 %105
  %107 = load volatile i32*, i32** %8
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -145524925, i32 446264960
  store i32 %113, i32* %23
  br label %377

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32*, i32** %9
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, -1180277858
  %118 = add i32 %117, 2
  %119 = add i32 %118, -1180277858
  %120 = add nsw i32 %116, 2
  %121 = load volatile i32*, i32** %8
  %122 = load i32, i32* %121, align 4
  %123 = call zeroext i1 @_Z2inii(i32 %119, i32 %122)
  %124 = select i1 %123, i32 1463629629, i32 446264960
  store i32 %124, i32* %23
  br label %377

; <label>:125:                                    ; preds = %24
  %126 = load volatile [8 x i32]**, [8 x i32]*** %7
  %127 = load [8 x i32]*, [8 x i32]** %126, align 8
  %128 = load volatile i32*, i32** %9
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, 971052510
  %131 = add i32 %130, 2
  %132 = add i32 %131, 971052510
  %133 = add nsw i32 %129, 2
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 %134
  %136 = load volatile i32*, i32** %8
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -375073414, i32 446264960
  store i32 %142, i32* %23
  br label %377

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1219454468
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1219454468
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -621685821, i32 -282650726
  store i32 %170, i32* %23
  br label %377

; <label>:171:                                    ; preds = %24
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, -488263146
  %175 = add i32 %174, 3
  %176 = sub i32 %175, -488263146
  %177 = add nsw i32 %173, 3
  %178 = load volatile i32*, i32** %8
  %179 = load i32, i32* %178, align 4
  %180 = call zeroext i1 @_Z2inii(i32 %176, i32 %179)
  store i1 %180, i1* %5
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 281086804
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 281086804
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2121275491, i32 -282650726
  store i32 %195, i32* %23
  br label %377

; <label>:196:                                    ; preds = %24
  %197 = load volatile i1, i1* %5
  %198 = select i1 %197, i32 408509452, i32 446264960
  store i32 %198, i32* %23
  br label %377

; <label>:199:                                    ; preds = %24
  %200 = load volatile [8 x i32]**, [8 x i32]*** %7
  %201 = load [8 x i32]*, [8 x i32]** %200, align 8
  %202 = load volatile i32*, i32** %9
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 679767876
  %205 = add i32 %204, 3
  %206 = sub i32 %205, 679767876
  %207 = add nsw i32 %203, 3
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* %201, i64 %208
  %210 = load volatile i32*, i32** %8
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i32], [8 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 926192825, i32 446264960
  store i32 %216, i32* %23
  br label %377

; <label>:217:                                    ; preds = %24
  %218 = load volatile i1*, i1** %10
  store i1 true, i1* %218, align 1
  store i32 -986708215, i32* %23
  br label %377

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, -1488974765
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1488974765
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1028892047, i32 748128574
  store i32 %234, i32* %23
  br label %377

; <label>:235:                                    ; preds = %24
  %236 = load volatile i1*, i1** %10
  store i1 false, i1* %236, align 1
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = add i32 %237, -390410212
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -390410212
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 346584124, i32 748128574
  store i32 %263, i32* %23
  br label %377

; <label>:264:                                    ; preds = %24
  store i32 -986708215, i32* %23
  br label %377

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = add i32 %266, -2072916734
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2072916734
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 751629448, i32 -903783454
  store i32 %280, i32* %23
  br label %377

; <label>:281:                                    ; preds = %24
  %282 = load volatile i1*, i1** %10
  %283 = load i1, i1* %282, align 1
  store i1 %283, i1* %4
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, -115703034
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -115703034
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -20052586, i32 -903783454
  store i32 %310, i32* %23
  br label %377

; <label>:311:                                    ; preds = %24
  %312 = load volatile i1, i1* %4
  ret i1 %312

; <label>:313:                                    ; preds = %24
  %314 = alloca i1, align 1
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %315, align 4
  store i32 %1, i32* %316, align 4
  store [8 x i32]* %2, [8 x i32]** %317, align 8
  %318 = load [8 x i32]*, [8 x i32]** %317, align 8
  %319 = load i32, i32* %315, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i32], [8 x i32]* %318, i64 %320
  %322 = load i32, i32* %316, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i32], [8 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 1
  store i32 1389478605, i32* %23
  br label %377

; <label>:327:                                    ; preds = %24
  %328 = load volatile i32*, i32** %9
  %329 = load i32, i32* %328, align 4
  %330 = shl i32 %329, 3
  %331 = add i32 %329, 42750788
  %332 = sub i32 %331, 3
  %333 = sub i32 %332, 42750788
  %334 = sub i32 %329, 3
  %335 = mul i32 %333, 3
  %336 = add i32 %329, 1774003455
  %337 = sub i32 %336, 3
  %338 = sub i32 %337, 1774003455
  %339 = sub i32 %329, 3
  %340 = mul i32 %338, 3
  %341 = sub i32 0, 3
  %342 = add i32 %329, %341
  %343 = sub i32 %329, 3
  %344 = mul i32 %342, 3
  %345 = sub i32 0, %329
  %346 = add i32 0, %345
  %347 = sub i32 0, %329
  %348 = sub i32 %346, 1884276114
  %349 = add i32 %348, 3
  %350 = add i32 %349, 1884276114
  %351 = add i32 %346, 3
  %352 = shl i32 %329, 3
  %353 = sub i32 0, %329
  %354 = add i32 0, %353
  %355 = sub i32 0, %329
  %356 = sub i32 0, %354
  %357 = sub i32 0, 3
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, 3
  %361 = sub i32 0, 3
  %362 = add i32 %329, %361
  %363 = sub i32 %329, 3
  %364 = mul i32 %362, 3
  %365 = sub i32 %329, 286505973
  %366 = add i32 %365, 3
  %367 = add i32 %366, 286505973
  %368 = add nsw i32 %329, 3
  %369 = load volatile i32*, i32** %8
  %370 = load i32, i32* %369, align 4
  %371 = call zeroext i1 @_Z2inii(i32 %367, i32 %370)
  store i32 -621685821, i32* %23
  br label %377

; <label>:372:                                    ; preds = %24
  %373 = load volatile i1*, i1** %10
  store i1 false, i1* %373, align 1
  store i32 1028892047, i32* %23
  br label %377

; <label>:374:                                    ; preds = %24
  %375 = load volatile i1*, i1** %10
  %376 = load i1, i1* %375, align 1
  store i32 751629448, i32* %23
  br label %377

; <label>:377:                                    ; preds = %374, %372, %327, %313, %281, %265, %264, %235, %219, %217, %199, %196, %171, %143, %125, %114, %95, %85, %82, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_CiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca [8 x i32]**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = add i32 %13, 1154965391
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1154965391
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -62527422, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %445
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -62527422, label %27
    i32 68781884, label %47
    i32 311214705, label %94
    i32 181415420, label %97
    i32 -1351336411, label %107
    i32 1401854661, label %126
    i32 1147179447, label %138
    i32 -2109653865, label %166
    i32 1206829444, label %198
    i32 411862338, label %201
    i32 -1647312944, label %217
    i32 -1079789375, label %254
    i32 796728759, label %257
    i32 -642317719, label %275
    i32 12258149, label %303
    i32 1339676033, label %320
    i32 -5068225, label %321
    i32 -2128832674, label %349
    i32 123342167, label %366
    i32 1937623339, label %367
    i32 329193263, label %370
    i32 1947128457, label %384
    i32 -1808593984, label %401
    i32 599930217, label %441
    i32 -613476646, label %443
  ]

; <label>:26:                                     ; preds = %24
  br label %445

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 68781884, i32 329193263
  store i32 %46, i32* %23
  br label %445

; <label>:47:                                     ; preds = %24
  %48 = alloca i1, align 1
  store i1* %48, i1** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca [8 x i32]*, align 8
  store [8 x i32]** %51, [8 x i32]*** %7
  %52 = load volatile i32*, i32** %9
  store i32 %0, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  store i32 %1, i32* %53, align 4
  %54 = load volatile [8 x i32]**, [8 x i32]*** %7
  store [8 x i32]* %2, [8 x i32]** %54, align 8
  %55 = load volatile [8 x i32]**, [8 x i32]*** %7
  %56 = load [8 x i32]*, [8 x i32]** %55, align 8
  %57 = load volatile i32*, i32** %9
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 %59
  %61 = load volatile i32*, i32** %8
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, 972257685
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 972257685
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 311214705, i32 329193263
  store i32 %93, i32* %23
  br label %445

; <label>:94:                                     ; preds = %24
  %95 = load volatile i1, i1* %6
  %96 = select i1 %95, i32 181415420, i32 -5068225
  store i32 %96, i32* %23
  br label %445

; <label>:97:                                     ; preds = %24
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %8
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = call zeroext i1 @_Z2inii(i32 %99, i32 %103)
  %106 = select i1 %105, i32 -1351336411, i32 -5068225
  store i32 %106, i32* %23
  br label %445

; <label>:107:                                    ; preds = %24
  %108 = load volatile [8 x i32]**, [8 x i32]*** %7
  %109 = load [8 x i32]*, [8 x i32]** %108, align 8
  %110 = load volatile i32*, i32** %9
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 %112
  %114 = load volatile i32*, i32** %8
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %113, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 1401854661, i32 -5068225
  store i32 %125, i32* %23
  br label %445

; <label>:126:                                    ; preds = %24
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 2
  %136 = call zeroext i1 @_Z2inii(i32 %128, i32 %134)
  %137 = select i1 %136, i32 1147179447, i32 -5068225
  store i32 %137, i32* %23
  br label %445

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, -1185331078
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1185331078
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2109653865, i32 1947128457
  store i32 %165, i32* %23
  br label %445

; <label>:166:                                    ; preds = %24
  %167 = load volatile [8 x i32]**, [8 x i32]*** %7
  %168 = load [8 x i32]*, [8 x i32]** %167, align 8
  %169 = load volatile i32*, i32** %9
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* %168, i64 %171
  %173 = load volatile i32*, i32** %8
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, -1079384787
  %176 = add i32 %175, 2
  %177 = add i32 %176, -1079384787
  %178 = add nsw i32 %174, 2
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [8 x i32], [8 x i32]* %172, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  store i1 %182, i1* %5
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = add i32 %183, -1753728253
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1753728253
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1206829444, i32 1947128457
  store i32 %197, i32* %23
  br label %445

; <label>:198:                                    ; preds = %24
  %199 = load volatile i1, i1* %5
  %200 = select i1 %199, i32 411862338, i32 -5068225
  store i32 %200, i32* %23
  br label %445

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1497928567
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1497928567
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1647312944, i32 -1808593984
  store i32 %216, i32* %23
  br label %445

; <label>:217:                                    ; preds = %24
  %218 = load volatile i32*, i32** %9
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, 559589855
  %223 = add i32 %222, 3
  %224 = sub i32 %223, 559589855
  %225 = add nsw i32 %221, 3
  %226 = call zeroext i1 @_Z2inii(i32 %219, i32 %224)
  store i1 %226, i1* %4
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 1823092925
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1823092925
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1079789375, i32 -1808593984
  store i32 %253, i32* %23
  br label %445

; <label>:254:                                    ; preds = %24
  %255 = load volatile i1, i1* %4
  %256 = select i1 %255, i32 796728759, i32 -5068225
  store i32 %256, i32* %23
  br label %445

; <label>:257:                                    ; preds = %24
  %258 = load volatile [8 x i32]**, [8 x i32]*** %7
  %259 = load [8 x i32]*, [8 x i32]** %258, align 8
  %260 = load volatile i32*, i32** %9
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i32], [8 x i32]* %259, i64 %262
  %264 = load volatile i32*, i32** %8
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, -505344672
  %267 = add i32 %266, 3
  %268 = add i32 %267, -505344672
  %269 = add nsw i32 %265, 3
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [8 x i32], [8 x i32]* %263, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %273, i32 -642317719, i32 -5068225
  store i32 %274, i32* %23
  br label %445

; <label>:275:                                    ; preds = %24
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = add i32 %276, 1725888199
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1725888199
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 12258149, i32 599930217
  store i32 %302, i32* %23
  br label %445

; <label>:303:                                    ; preds = %24
  %304 = load volatile i1*, i1** %10
  store i1 true, i1* %304, align 1
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 121792229
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 121792229
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1339676033, i32 599930217
  store i32 %319, i32* %23
  br label %445

; <label>:320:                                    ; preds = %24
  store i32 1937623339, i32* %23
  br label %445

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = add i32 %322, 123511970
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 123511970
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -2128832674, i32 -613476646
  store i32 %348, i32* %23
  br label %445

; <label>:349:                                    ; preds = %24
  %350 = load volatile i1*, i1** %10
  store i1 false, i1* %350, align 1
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = add i32 %351, 1442801994
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1442801994
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 123342167, i32 -613476646
  store i32 %365, i32* %23
  br label %445

; <label>:366:                                    ; preds = %24
  store i32 1937623339, i32* %23
  br label %445

; <label>:367:                                    ; preds = %24
  %368 = load volatile i1*, i1** %10
  %369 = load i1, i1* %368, align 1
  ret i1 %369

; <label>:370:                                    ; preds = %24
  %371 = alloca i1, align 1
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %372, align 4
  store i32 %1, i32* %373, align 4
  store [8 x i32]* %2, [8 x i32]** %374, align 8
  %375 = load [8 x i32]*, [8 x i32]** %374, align 8
  %376 = load i32, i32* %372, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x i32], [8 x i32]* %375, i64 %377
  %379 = load i32, i32* %373, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8 x i32], [8 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 1
  store i32 68781884, i32* %23
  br label %445

; <label>:384:                                    ; preds = %24
  %385 = load volatile [8 x i32]**, [8 x i32]*** %7
  %386 = load [8 x i32]*, [8 x i32]** %385, align 8
  %387 = load volatile i32*, i32** %9
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i32], [8 x i32]* %386, i64 %389
  %391 = load volatile i32*, i32** %8
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %392, 797938314
  %394 = add i32 %393, 2
  %395 = sub i32 %394, 797938314
  %396 = add nsw i32 %392, 2
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [8 x i32], [8 x i32]* %390, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 1
  store i32 -2109653865, i32* %23
  br label %445

; <label>:401:                                    ; preds = %24
  %402 = load volatile i32*, i32** %9
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %8
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %405, -952514521
  %407 = sub i32 %406, 3
  %408 = sub i32 %407, -952514521
  %409 = sub i32 %405, 3
  %410 = mul i32 %408, 3
  %411 = shl i32 %405, 3
  %412 = sub i32 0, 3
  %413 = add i32 %405, %412
  %414 = sub i32 %405, 3
  %415 = mul i32 %413, 3
  %416 = shl i32 %405, 3
  %417 = add i32 0, -685242271
  %418 = sub i32 %417, %405
  %419 = sub i32 %418, -685242271
  %420 = sub i32 0, %405
  %421 = sub i32 0, %419
  %422 = sub i32 0, 3
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add i32 %419, 3
  %426 = shl i32 %405, 3
  %427 = sub i32 %405, 1777699134
  %428 = sub i32 %427, 3
  %429 = add i32 %428, 1777699134
  %430 = sub i32 %405, 3
  %431 = mul i32 %429, 3
  %432 = sub i32 0, 3
  %433 = add i32 %405, %432
  %434 = sub i32 %405, 3
  %435 = mul i32 %433, 3
  %436 = sub i32 %405, -1187251013
  %437 = add i32 %436, 3
  %438 = add i32 %437, -1187251013
  %439 = add nsw i32 %405, 3
  %440 = call zeroext i1 @_Z2inii(i32 %403, i32 %438)
  store i32 -1647312944, i32* %23
  br label %445

; <label>:441:                                    ; preds = %24
  %442 = load volatile i1*, i1** %10
  store i1 true, i1* %442, align 1
  store i32 12258149, i32* %23
  br label %445

; <label>:443:                                    ; preds = %24
  %444 = load volatile i1*, i1** %10
  store i1 false, i1* %444, align 1
  store i32 -2128832674, i32* %23
  br label %445

; <label>:445:                                    ; preds = %443, %441, %401, %384, %370, %366, %349, %321, %320, %303, %275, %257, %254, %217, %201, %198, %166, %138, %126, %107, %97, %94, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_DiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca [8 x i32]**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = add i32 %13, 1143469727
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1143469727
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1253395928, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %371
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1253395928, label %27
    i32 1127483662, label %47
    i32 -920984499, label %82
    i32 -2012742714, label %85
    i32 980984533, label %95
    i32 -240062924, label %113
    i32 -49950950, label %129
    i32 41116961, label %156
    i32 -378613461, label %159
    i32 -1704710996, label %182
    i32 -1736428117, label %193
    i32 -928160092, label %209
    i32 1062315468, label %241
    i32 1367412335, label %244
    i32 1615365773, label %246
    i32 715755464, label %248
    i32 -354709310, label %251
    i32 1568286157, label %265
    i32 -1374342634, label %310
  ]

; <label>:26:                                     ; preds = %24
  br label %371

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1127483662, i32 -354709310
  store i32 %46, i32* %23
  br label %371

; <label>:47:                                     ; preds = %24
  %48 = alloca i1, align 1
  store i1* %48, i1** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca [8 x i32]*, align 8
  store [8 x i32]** %51, [8 x i32]*** %7
  %52 = load volatile i32*, i32** %9
  store i32 %0, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  store i32 %1, i32* %53, align 4
  %54 = load volatile [8 x i32]**, [8 x i32]*** %7
  store [8 x i32]* %2, [8 x i32]** %54, align 8
  %55 = load volatile [8 x i32]**, [8 x i32]*** %7
  %56 = load [8 x i32]*, [8 x i32]** %55, align 8
  %57 = load volatile i32*, i32** %9
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 %59
  %61 = load volatile i32*, i32** %8
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = add i32 %67, -2054341343
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2054341343
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -920984499, i32 -354709310
  store i32 %81, i32* %23
  br label %371

; <label>:82:                                     ; preds = %24
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 -2012742714, i32 1615365773
  store i32 %84, i32* %23
  br label %371

; <label>:85:                                     ; preds = %24
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %8
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = call zeroext i1 @_Z2inii(i32 %87, i32 %91)
  %94 = select i1 %93, i32 980984533, i32 1615365773
  store i32 %94, i32* %23
  br label %371

; <label>:95:                                     ; preds = %24
  %96 = load volatile [8 x i32]**, [8 x i32]*** %7
  %97 = load [8 x i32]*, [8 x i32]** %96, align 8
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 %100
  %102 = load volatile i32*, i32** %8
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, -656509740
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -656509740
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -240062924, i32 1615365773
  store i32 %112, i32* %23
  br label %371

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = add i32 %114, -2103155981
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2103155981
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -49950950, i32 1568286157
  store i32 %128, i32* %23
  br label %371

; <label>:129:                                    ; preds = %24
  %130 = load volatile i32*, i32** %9
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, 193775518
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 193775518
  %135 = sub nsw i32 %131, 1
  %136 = load volatile i32*, i32** %8
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = call zeroext i1 @_Z2inii(i32 %134, i32 %139)
  store i1 %141, i1* %5
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 41116961, i32 1568286157
  store i32 %155, i32* %23
  br label %371

; <label>:156:                                    ; preds = %24
  %157 = load volatile i1, i1* %5
  %158 = select i1 %157, i32 -378613461, i32 1615365773
  store i32 %158, i32* %23
  br label %371

; <label>:159:                                    ; preds = %24
  %160 = load volatile [8 x i32]**, [8 x i32]*** %7
  %161 = load [8 x i32]*, [8 x i32]** %160, align 8
  %162 = load volatile i32*, i32** %9
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, -1117240961
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1117240961
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %161, i64 %168
  %170 = load volatile i32*, i32** %8
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %169, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 -1704710996, i32 1615365773
  store i32 %181, i32* %23
  br label %371

; <label>:182:                                    ; preds = %24
  %183 = load volatile i32*, i32** %9
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, -2063890724
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -2063890724
  %188 = add nsw i32 %184, 1
  %189 = load volatile i32*, i32** %8
  %190 = load i32, i32* %189, align 4
  %191 = call zeroext i1 @_Z2inii(i32 %187, i32 %190)
  %192 = select i1 %191, i32 -1736428117, i32 1615365773
  store i32 %192, i32* %23
  br label %371

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, 373323013
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 373323013
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -928160092, i32 -1374342634
  store i32 %208, i32* %23
  br label %371

; <label>:209:                                    ; preds = %24
  %210 = load volatile [8 x i32]**, [8 x i32]*** %7
  %211 = load [8 x i32]*, [8 x i32]** %210, align 8
  %212 = load volatile i32*, i32** %9
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, -1889443612
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1889443612
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [8 x i32], [8 x i32]* %211, i64 %218
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i32], [8 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  store i1 %225, i1* %4
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 %226, -1466506871
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1466506871
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1062315468, i32 -1374342634
  store i32 %240, i32* %23
  br label %371

; <label>:241:                                    ; preds = %24
  %242 = load volatile i1, i1* %4
  %243 = select i1 %242, i32 1367412335, i32 1615365773
  store i32 %243, i32* %23
  br label %371

; <label>:244:                                    ; preds = %24
  %245 = load volatile i1*, i1** %10
  store i1 true, i1* %245, align 1
  store i32 715755464, i32* %23
  br label %371

; <label>:246:                                    ; preds = %24
  %247 = load volatile i1*, i1** %10
  store i1 false, i1* %247, align 1
  store i32 715755464, i32* %23
  br label %371

; <label>:248:                                    ; preds = %24
  %249 = load volatile i1*, i1** %10
  %250 = load i1, i1* %249, align 1
  ret i1 %250

; <label>:251:                                    ; preds = %24
  %252 = alloca i1, align 1
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %253, align 4
  store i32 %1, i32* %254, align 4
  store [8 x i32]* %2, [8 x i32]** %255, align 8
  %256 = load [8 x i32]*, [8 x i32]** %255, align 8
  %257 = load i32, i32* %253, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i32], [8 x i32]* %256, i64 %258
  %260 = load i32, i32* %254, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i32], [8 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 1
  store i32 1127483662, i32* %23
  br label %371

; <label>:265:                                    ; preds = %24
  %266 = load volatile i32*, i32** %9
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 %267, 1
  %271 = mul i32 %269, 1
  %272 = shl i32 %267, 1
  %273 = sub i32 %267, -532893553
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -532893553
  %276 = sub nsw i32 %267, 1
  %277 = load volatile i32*, i32** %8
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 %278, 1
  %282 = mul i32 %280, 1
  %283 = add i32 0, 1862088440
  %284 = sub i32 %283, %278
  %285 = sub i32 %284, 1862088440
  %286 = sub i32 0, %278
  %287 = sub i32 %285, 1519007039
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1519007039
  %290 = add i32 %285, 1
  %291 = sub i32 0, %278
  %292 = add i32 0, %291
  %293 = sub i32 0, %278
  %294 = sub i32 %292, 1448278403
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1448278403
  %297 = add i32 %292, 1
  %298 = shl i32 %278, 1
  %299 = sub i32 %278, -1870079835
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1870079835
  %302 = sub i32 %278, 1
  %303 = mul i32 %301, 1
  %304 = sub i32 0, %278
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %278, 1
  %309 = call zeroext i1 @_Z2inii(i32 %275, i32 %307)
  store i32 -49950950, i32* %23
  br label %371

; <label>:310:                                    ; preds = %24
  %311 = load volatile [8 x i32]**, [8 x i32]*** %7
  %312 = load [8 x i32]*, [8 x i32]** %311, align 8
  %313 = load volatile i32*, i32** %9
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %317 = sub i32 0, %314
  %318 = sub i32 0, 1
  %319 = sub i32 %316, %318
  %320 = add i32 %316, 1
  %321 = sub i32 0, 435367894
  %322 = sub i32 %321, %314
  %323 = add i32 %322, 435367894
  %324 = sub i32 0, %314
  %325 = sub i32 %323, -1149670614
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1149670614
  %328 = add i32 %323, 1
  %329 = add i32 0, 2120940814
  %330 = sub i32 %329, %314
  %331 = sub i32 %330, 2120940814
  %332 = sub i32 0, %314
  %333 = sub i32 0, 1
  %334 = sub i32 %331, %333
  %335 = add i32 %331, 1
  %336 = sub i32 0, 37593334
  %337 = sub i32 %336, %314
  %338 = add i32 %337, 37593334
  %339 = sub i32 0, %314
  %340 = add i32 %338, 1431102950
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1431102950
  %343 = add i32 %338, 1
  %344 = add i32 %314, 2117423526
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2117423526
  %347 = sub i32 %314, 1
  %348 = mul i32 %346, 1
  %349 = add i32 %314, 566922345
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 566922345
  %352 = sub i32 %314, 1
  %353 = mul i32 %351, 1
  %354 = add i32 %314, 127769149
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 127769149
  %357 = sub i32 %314, 1
  %358 = mul i32 %356, 1
  %359 = add i32 %314, 410317532
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 410317532
  %362 = add nsw i32 %314, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [8 x i32], [8 x i32]* %312, i64 %363
  %365 = load volatile i32*, i32** %8
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x i32], [8 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 1
  store i32 -928160092, i32* %23
  br label %371

; <label>:371:                                    ; preds = %310, %265, %251, %246, %244, %241, %209, %193, %182, %159, %156, %129, %113, %95, %85, %82, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_EiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store [8 x i32]* %2, [8 x i32]** %10, align 8
  %11 = load [8 x i32]*, [8 x i32]** %10, align 8
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 %13
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 -382293705, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %359
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -382293705, label %23
    i32 -970419736, label %27
    i32 1382277180, label %42
    i32 658845935, label %65
    i32 -277568491, label %68
    i32 -1960732044, label %82
    i32 2029901805, label %110
    i32 -1604647821, label %149
    i32 1985855388, label %152
    i32 -76013245, label %170
    i32 1899573576, label %182
    i32 -980448815, label %202
    i32 -234306844, label %203
    i32 681631195, label %231
    i32 1865685255, label %247
    i32 -1062034810, label %248
    i32 1943347250, label %250
    i32 -1876407783, label %289
    i32 -383372042, label %358
  ]

; <label>:22:                                     ; preds = %20
  br label %359

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -970419736, i32 -234306844
  store i32 %26, i32* %19
  br label %359

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
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
  %41 = select i1 %39, i32 1382277180, i32 1943347250
  store i32 %41, i32* %19
  br label %359

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = call zeroext i1 @_Z2inii(i32 %43, i32 %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 658845935, i32 1943347250
  store i32 %64, i32* %19
  br label %359

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 -277568491, i32 -234306844
  store i32 %67, i32* %19
  br label %359

; <label>:68:                                     ; preds = %20
  %69 = load [8 x i32]*, [8 x i32]** %10, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1960732044, i32 -234306844
  store i32 %81, i32* %19
  br label %359

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 %83, -1558228927
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1558228927
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
  %109 = select i1 %107, i32 2029901805, i32 -1876407783
  store i32 %109, i32* %19
  br label %359

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %117, -488204713
  %119 = add i32 %118, 1
  %120 = add i32 %119, -488204713
  %121 = add nsw i32 %117, 1
  %122 = call zeroext i1 @_Z2inii(i32 %115, i32 %120)
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1604647821, i32 -1876407783
  store i32 %148, i32* %19
  br label %359

; <label>:149:                                    ; preds = %20
  %150 = load volatile i1, i1* %4
  %151 = select i1 %150, i32 1985855388, i32 -234306844
  store i32 %151, i32* %19
  br label %359

; <label>:152:                                    ; preds = %20
  %153 = load [8 x i32]*, [8 x i32]** %10, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %154, 1293203017
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1293203017
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %153, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 -76013245, i32 -234306844
  store i32 %169, i32* %19
  br label %359

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %175, -750603567
  %177 = add i32 %176, 2
  %178 = add i32 %177, -750603567
  %179 = add nsw i32 %175, 2
  %180 = call zeroext i1 @_Z2inii(i32 %173, i32 %178)
  %181 = select i1 %180, i32 1899573576, i32 -234306844
  store i32 %181, i32* %19
  br label %359

; <label>:182:                                    ; preds = %20
  %183 = load [8 x i32]*, [8 x i32]** %10, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %183, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = add i32 %192, -222951459
  %194 = add i32 %193, 2
  %195 = sub i32 %194, -222951459
  %196 = add nsw i32 %192, 2
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [8 x i32], [8 x i32]* %191, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -980448815, i32 -234306844
  store i32 %201, i32* %19
  br label %359

; <label>:202:                                    ; preds = %20
  store i1 true, i1* %7, align 1
  store i32 -1062034810, i32* %19
  br label %359

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.11
  %205 = load i32, i32* @y.12
  %206 = sub i32 %204, -525629151
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -525629151
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 681631195, i32 -383372042
  store i32 %230, i32* %19
  br label %359

; <label>:231:                                    ; preds = %20
  store i1 false, i1* %7, align 1
  %232 = load i32, i32* @x.11
  %233 = load i32, i32* @y.12
  %234 = add i32 %232, 424488662
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 424488662
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1865685255, i32 -383372042
  store i32 %246, i32* %19
  br label %359

; <label>:247:                                    ; preds = %20
  store i32 -1062034810, i32* %19
  br label %359

; <label>:248:                                    ; preds = %20
  %249 = load i1, i1* %7, align 1
  ret i1 %249

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %9, align 4
  %253 = add i32 0, 798044068
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 798044068
  %256 = sub i32 0, %252
  %257 = sub i32 0, 1
  %258 = sub i32 %255, %257
  %259 = add i32 %255, 1
  %260 = sub i32 0, %252
  %261 = add i32 0, %260
  %262 = sub i32 0, %252
  %263 = add i32 %261, 2051429425
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 2051429425
  %266 = add i32 %261, 1
  %267 = sub i32 %252, -1660048635
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1660048635
  %270 = sub i32 %252, 1
  %271 = mul i32 %269, 1
  %272 = sub i32 0, 1
  %273 = add i32 %252, %272
  %274 = sub i32 %252, 1
  %275 = mul i32 %273, 1
  %276 = sub i32 0, 1891460934
  %277 = sub i32 %276, %252
  %278 = add i32 %277, 1891460934
  %279 = sub i32 0, %252
  %280 = sub i32 %278, -1850622805
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1850622805
  %283 = add i32 %278, 1
  %284 = sub i32 %252, -485373039
  %285 = add i32 %284, 1
  %286 = add i32 %285, -485373039
  %287 = add nsw i32 %252, 1
  %288 = call zeroext i1 @_Z2inii(i32 %251, i32 %286)
  store i32 1382277180, i32* %19
  br label %359

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %8, align 4
  %291 = add i32 %290, -135090631
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -135090631
  %294 = sub i32 %290, 1
  %295 = mul i32 %293, 1
  %296 = sub i32 0, 1
  %297 = add i32 %290, %296
  %298 = sub i32 %290, 1
  %299 = mul i32 %297, 1
  %300 = sub i32 0, %290
  %301 = add i32 0, %300
  %302 = sub i32 0, %290
  %303 = sub i32 0, %301
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add i32 %301, 1
  %308 = shl i32 %290, 1
  %309 = shl i32 %290, 1
  %310 = shl i32 %290, 1
  %311 = sub i32 0, -1205482093
  %312 = sub i32 %311, %290
  %313 = add i32 %312, -1205482093
  %314 = sub i32 0, %290
  %315 = sub i32 0, 1
  %316 = sub i32 %313, %315
  %317 = add i32 %313, 1
  %318 = sub i32 0, %290
  %319 = add i32 0, %318
  %320 = sub i32 0, %290
  %321 = sub i32 0, %319
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, 1
  %326 = sub i32 0, %290
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %290, 1
  %331 = load i32, i32* %9, align 4
  %332 = add i32 %331, 1665625231
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1665625231
  %335 = sub i32 %331, 1
  %336 = mul i32 %334, 1
  %337 = sub i32 0, %331
  %338 = add i32 0, %337
  %339 = sub i32 0, %331
  %340 = add i32 %338, 2080875138
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 2080875138
  %343 = add i32 %338, 1
  %344 = shl i32 %331, 1
  %345 = shl i32 %331, 1
  %346 = sub i32 %331, -1553067688
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1553067688
  %349 = sub i32 %331, 1
  %350 = mul i32 %348, 1
  %351 = shl i32 %331, 1
  %352 = sub i32 0, %331
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %331, 1
  %357 = call zeroext i1 @_Z2inii(i32 %329, i32 %355)
  store i32 2029901805, i32* %19
  br label %359

; <label>:358:                                    ; preds = %20
  store i1 false, i1* %7, align 1
  store i32 681631195, i32* %19
  br label %359

; <label>:359:                                    ; preds = %358, %289, %250, %247, %231, %203, %202, %182, %170, %152, %149, %110, %82, %68, %65, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_FiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store [8 x i32]* %2, [8 x i32]** %11, align 8
  %12 = load [8 x i32]*, [8 x i32]** %11, align 8
  %13 = load i32, i32* %9, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 %14
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -1023886451, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %408
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1023886451, label %24
    i32 -1586132745, label %28
    i32 1098588370, label %37
    i32 1778981873, label %65
    i32 356711078, label %93
    i32 -88881137, label %96
    i32 1879743240, label %111
    i32 824070606, label %138
    i32 247572518, label %171
    i32 1831129857, label %174
    i32 1718728101, label %187
    i32 -723861563, label %206
    i32 331952885, label %207
    i32 820692832, label %234
    i32 279464435, label %250
    i32 1831705069, label %251
    i32 606152999, label %266
    i32 1200471662, label %295
    i32 -297864962, label %297
    i32 953178141, label %341
    i32 -960205702, label %405
    i32 -892996922, label %406
  ]

; <label>:23:                                     ; preds = %21
  br label %408

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1586132745, i32 331952885
  store i32 %27, i32* %20
  br label %408

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 %29, 749416186
  %31 = add i32 %30, 1
  %32 = add i32 %31, 749416186
  %33 = add nsw i32 %29, 1
  %34 = load i32, i32* %10, align 4
  %35 = call zeroext i1 @_Z2inii(i32 %32, i32 %34)
  %36 = select i1 %35, i32 1098588370, i32 331952885
  store i32 %36, i32* %20
  br label %408

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, -497801407
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -497801407
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
  %64 = select i1 %62, i32 1778981873, i32 -297864962
  store i32 %64, i32* %20
  br label %408

; <label>:65:                                     ; preds = %21
  %66 = load [8 x i32]*, [8 x i32]** %11, align 8
  %67 = load i32, i32* %9, align 4
  %68 = add i32 %67, -234057819
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -234057819
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 356711078, i32 -297864962
  store i32 %92, i32* %20
  br label %408

; <label>:93:                                     ; preds = %21
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 -88881137, i32 331952885
  store i32 %95, i32* %20
  br label %408

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = call zeroext i1 @_Z2inii(i32 %101, i32 %107)
  %110 = select i1 %109, i32 1879743240, i32 331952885
  store i32 %110, i32* %20
  br label %408

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 824070606, i32 953178141
  store i32 %137, i32* %20
  br label %408

; <label>:138:                                    ; preds = %21
  %139 = load [8 x i32]*, [8 x i32]** %11, align 8
  %140 = load i32, i32* %9, align 4
  %141 = add i32 %140, -2006049624
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -2006049624
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %139, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = add i32 %147, 1597373827
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1597373827
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  store i1 %155, i1* %5
  %156 = load i32, i32* @x.13
  %157 = load i32, i32* @y.14
  %158 = sub i32 %156, 1350260172
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1350260172
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 247572518, i32 953178141
  store i32 %170, i32* %20
  br label %408

; <label>:171:                                    ; preds = %21
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 1831129857, i32 331952885
  store i32 %173, i32* %20
  br label %408

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, -1482730944
  %177 = add i32 %176, 2
  %178 = sub i32 %177, -1482730944
  %179 = add nsw i32 %175, 2
  %180 = load i32, i32* %10, align 4
  %181 = add i32 %180, 1257828976
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1257828976
  %184 = add nsw i32 %180, 1
  %185 = call zeroext i1 @_Z2inii(i32 %178, i32 %183)
  %186 = select i1 %185, i32 1718728101, i32 331952885
  store i32 %186, i32* %20
  br label %408

; <label>:187:                                    ; preds = %21
  %188 = load [8 x i32]*, [8 x i32]** %11, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 0, 2
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 2
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [8 x i32], [8 x i32]* %188, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %194, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 -723861563, i32 331952885
  store i32 %205, i32* %20
  br label %408

; <label>:206:                                    ; preds = %21
  store i1 true, i1* %8, align 1
  store i32 1831705069, i32* %20
  br label %408

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.13
  %209 = load i32, i32* @y.14
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 820692832, i32 -960205702
  store i32 %233, i32* %20
  br label %408

; <label>:234:                                    ; preds = %21
  store i1 false, i1* %8, align 1
  %235 = load i32, i32* @x.13
  %236 = load i32, i32* @y.14
  %237 = add i32 %235, -1954685644
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1954685644
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 279464435, i32 -960205702
  store i32 %249, i32* %20
  br label %408

; <label>:250:                                    ; preds = %21
  store i32 1831705069, i32* %20
  br label %408

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* @x.13
  %253 = load i32, i32* @y.14
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 606152999, i32 -892996922
  store i32 %265, i32* %20
  br label %408

; <label>:266:                                    ; preds = %21
  %267 = load i1, i1* %8, align 1
  store i1 %267, i1* %4
  %268 = load i32, i32* @x.13
  %269 = load i32, i32* @y.14
  %270 = sub i32 %268, 653794974
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 653794974
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1200471662, i32 -892996922
  store i32 %294, i32* %20
  br label %408

; <label>:295:                                    ; preds = %21
  %296 = load volatile i1, i1* %4
  ret i1 %296

; <label>:297:                                    ; preds = %21
  %298 = load [8 x i32]*, [8 x i32]** %11, align 8
  %299 = load i32, i32* %9, align 4
  %300 = add i32 %299, 844173687
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 844173687
  %303 = sub i32 %299, 1
  %304 = mul i32 %302, 1
  %305 = shl i32 %299, 1
  %306 = shl i32 %299, 1
  %307 = sub i32 0, %299
  %308 = add i32 0, %307
  %309 = sub i32 0, %299
  %310 = sub i32 %308, 425221477
  %311 = add i32 %310, 1
  %312 = add i32 %311, 425221477
  %313 = add i32 %308, 1
  %314 = sub i32 0, %299
  %315 = add i32 0, %314
  %316 = sub i32 0, %299
  %317 = sub i32 %315, -1936716978
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1936716978
  %320 = add i32 %315, 1
  %321 = sub i32 0, 1
  %322 = add i32 %299, %321
  %323 = sub i32 %299, 1
  %324 = mul i32 %322, 1
  %325 = add i32 %299, -2064723867
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2064723867
  %328 = sub i32 %299, 1
  %329 = mul i32 %327, 1
  %330 = add i32 %299, -162993825
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -162993825
  %333 = add nsw i32 %299, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [8 x i32], [8 x i32]* %298, i64 %334
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x i32], [8 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 1
  store i32 1778981873, i32* %20
  br label %408

; <label>:341:                                    ; preds = %21
  %342 = load [8 x i32]*, [8 x i32]** %11, align 8
  %343 = load i32, i32* %9, align 4
  %344 = shl i32 %343, 1
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %346, 1
  %349 = sub i32 0, %343
  %350 = add i32 0, %349
  %351 = sub i32 0, %343
  %352 = sub i32 0, %350
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add i32 %350, 1
  %357 = sub i32 0, 1
  %358 = add i32 %343, %357
  %359 = sub i32 %343, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 %343, 1317938766
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1317938766
  %364 = add nsw i32 %343, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [8 x i32], [8 x i32]* %342, i64 %365
  %367 = load i32, i32* %10, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 %367, 1
  %371 = mul i32 %369, 1
  %372 = sub i32 0, 1
  %373 = add i32 %367, %372
  %374 = sub i32 %367, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 %367, 1762007659
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1762007659
  %379 = sub i32 %367, 1
  %380 = mul i32 %378, 1
  %381 = sub i32 0, %367
  %382 = add i32 0, %381
  %383 = sub i32 0, %367
  %384 = sub i32 0, 1
  %385 = sub i32 %382, %384
  %386 = add i32 %382, 1
  %387 = sub i32 0, %367
  %388 = add i32 0, %387
  %389 = sub i32 0, %367
  %390 = add i32 %388, -697699390
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -697699390
  %393 = add i32 %388, 1
  %394 = shl i32 %367, 1
  %395 = shl i32 %367, 1
  %396 = sub i32 0, %367
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %367, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [8 x i32], [8 x i32]* %366, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 1
  store i32 824070606, i32* %20
  br label %408

; <label>:405:                                    ; preds = %21
  store i1 false, i1* %8, align 1
  store i32 820692832, i32* %20
  br label %408

; <label>:406:                                    ; preds = %21
  %407 = load i1, i1* %8, align 1
  store i32 606152999, i32* %20
  br label %408

; <label>:408:                                    ; preds = %406, %405, %341, %297, %266, %251, %250, %234, %207, %206, %187, %174, %171, %138, %111, %96, %93, %65, %37, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_GiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca [8 x i32]**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1584226268, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %384
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1584226268, label %26
    i32 -1822537447, label %46
    i32 -1647857497, label %93
    i32 -375451313, label %96
    i32 2075807623, label %123
    i32 1615009607, label %147
    i32 -615253335, label %150
    i32 -488105699, label %169
    i32 648374099, label %197
    i32 18884237, label %224
    i32 396930853, label %227
    i32 1339618686, label %248
    i32 -460183097, label %259
    i32 187528847, label %276
    i32 -1427359946, label %278
    i32 -1402229604, label %280
    i32 576650462, label %283
    i32 -1418183224, label %297
    i32 -1299686287, label %321
  ]

; <label>:25:                                     ; preds = %23
  br label %384

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1822537447, i32 576650462
  store i32 %45, i32* %22
  br label %384

; <label>:46:                                     ; preds = %23
  %47 = alloca i1, align 1
  store i1* %47, i1** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca [8 x i32]*, align 8
  store [8 x i32]** %50, [8 x i32]*** %7
  %51 = load volatile i32*, i32** %9
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %8
  store i32 %1, i32* %52, align 4
  %53 = load volatile [8 x i32]**, [8 x i32]*** %7
  store [8 x i32]* %2, [8 x i32]** %53, align 8
  %54 = load volatile [8 x i32]**, [8 x i32]*** %7
  %55 = load [8 x i32]*, [8 x i32]** %54, align 8
  %56 = load volatile i32*, i32** %9
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 %58
  %60 = load volatile i32*, i32** %8
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = sub i32 %66, -1063304105
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1063304105
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1647857497, i32 576650462
  store i32 %92, i32* %22
  br label %384

; <label>:93:                                     ; preds = %23
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 -375451313, i32 -1427359946
  store i32 %95, i32* %22
  br label %384

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2075807623, i32 -1418183224
  store i32 %122, i32* %22
  br label %384

; <label>:123:                                    ; preds = %23
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 1894486261
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1894486261
  %131 = add nsw i32 %127, 1
  %132 = call zeroext i1 @_Z2inii(i32 %125, i32 %130)
  store i1 %132, i1* %5
  %133 = load i32, i32* @x.15
  %134 = load i32, i32* @y.16
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1615009607, i32 -1418183224
  store i32 %146, i32* %22
  br label %384

; <label>:147:                                    ; preds = %23
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 -615253335, i32 -1427359946
  store i32 %149, i32* %22
  br label %384

; <label>:150:                                    ; preds = %23
  %151 = load volatile [8 x i32]**, [8 x i32]*** %7
  %152 = load [8 x i32]*, [8 x i32]** %151, align 8
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %152, i64 %155
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [8 x i32], [8 x i32]* %156, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -488105699, i32 -1427359946
  store i32 %168, i32* %22
  br label %384

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x.15
  %171 = load i32, i32* @y.16
  %172 = sub i32 %170, -1826227944
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1826227944
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 648374099, i32 -1299686287
  store i32 %196, i32* %22
  br label %384

; <label>:197:                                    ; preds = %23
  %198 = load volatile i32*, i32** %9
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = load volatile i32*, i32** %8
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -151543286
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -151543286
  %208 = sub nsw i32 %204, 1
  %209 = call zeroext i1 @_Z2inii(i32 %201, i32 %207)
  store i1 %209, i1* %4
  %210 = load i32, i32* @x.15
  %211 = load i32, i32* @y.16
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 18884237, i32 -1299686287
  store i32 %223, i32* %22
  br label %384

; <label>:224:                                    ; preds = %23
  %225 = load volatile i1, i1* %4
  %226 = select i1 %225, i32 396930853, i32 -1427359946
  store i32 %226, i32* %22
  br label %384

; <label>:227:                                    ; preds = %23
  %228 = load volatile [8 x i32]**, [8 x i32]*** %7
  %229 = load [8 x i32]*, [8 x i32]** %228, align 8
  %230 = load volatile i32*, i32** %9
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [8 x i32], [8 x i32]* %229, i64 %235
  %237 = load volatile i32*, i32** %8
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, -662468502
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -662468502
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [8 x i32], [8 x i32]* %236, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, i32 1339618686, i32 -1427359946
  store i32 %247, i32* %22
  br label %384

; <label>:248:                                    ; preds = %23
  %249 = load volatile i32*, i32** %9
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, 569791874
  %252 = add i32 %251, 1
  %253 = add i32 %252, 569791874
  %254 = add nsw i32 %250, 1
  %255 = load volatile i32*, i32** %8
  %256 = load i32, i32* %255, align 4
  %257 = call zeroext i1 @_Z2inii(i32 %253, i32 %256)
  %258 = select i1 %257, i32 -460183097, i32 -1427359946
  store i32 %258, i32* %22
  br label %384

; <label>:259:                                    ; preds = %23
  %260 = load volatile [8 x i32]**, [8 x i32]*** %7
  %261 = load [8 x i32]*, [8 x i32]** %260, align 8
  %262 = load volatile i32*, i32** %9
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [8 x i32], [8 x i32]* %261, i64 %267
  %269 = load volatile i32*, i32** %8
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i32], [8 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %274, i32 187528847, i32 -1427359946
  store i32 %275, i32* %22
  br label %384

; <label>:276:                                    ; preds = %23
  %277 = load volatile i1*, i1** %10
  store i1 true, i1* %277, align 1
  store i32 -1402229604, i32* %22
  br label %384

; <label>:278:                                    ; preds = %23
  %279 = load volatile i1*, i1** %10
  store i1 false, i1* %279, align 1
  store i32 -1402229604, i32* %22
  br label %384

; <label>:280:                                    ; preds = %23
  %281 = load volatile i1*, i1** %10
  %282 = load i1, i1* %281, align 1
  ret i1 %282

; <label>:283:                                    ; preds = %23
  %284 = alloca i1, align 1
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %285, align 4
  store i32 %1, i32* %286, align 4
  store [8 x i32]* %2, [8 x i32]** %287, align 8
  %288 = load [8 x i32]*, [8 x i32]** %287, align 8
  %289 = load i32, i32* %285, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i32], [8 x i32]* %288, i64 %290
  %292 = load i32, i32* %286, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i32], [8 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 1
  store i32 -1822537447, i32* %22
  br label %384

; <label>:297:                                    ; preds = %23
  %298 = load volatile i32*, i32** %9
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %8
  %301 = load i32, i32* %300, align 4
  %302 = shl i32 %301, 1
  %303 = shl i32 %301, 1
  %304 = sub i32 0, -610408116
  %305 = sub i32 %304, %301
  %306 = add i32 %305, -610408116
  %307 = sub i32 0, %301
  %308 = sub i32 0, 1
  %309 = sub i32 %306, %308
  %310 = add i32 %306, 1
  %311 = add i32 %301, 856206878
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 856206878
  %314 = sub i32 %301, 1
  %315 = mul i32 %313, 1
  %316 = sub i32 %301, 930995789
  %317 = add i32 %316, 1
  %318 = add i32 %317, 930995789
  %319 = add nsw i32 %301, 1
  %320 = call zeroext i1 @_Z2inii(i32 %299, i32 %318)
  store i32 2075807623, i32* %22
  br label %384

; <label>:321:                                    ; preds = %23
  %322 = load volatile i32*, i32** %9
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, -418465318
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -418465318
  %327 = sub i32 0, %323
  %328 = sub i32 0, %326
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, 1
  %333 = sub i32 0, %323
  %334 = add i32 0, %333
  %335 = sub i32 0, %323
  %336 = add i32 %334, -1090271916
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1090271916
  %339 = add i32 %334, 1
  %340 = add i32 %323, -1904629551
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1904629551
  %343 = sub i32 %323, 1
  %344 = mul i32 %342, 1
  %345 = sub i32 0, -1443501487
  %346 = sub i32 %345, %323
  %347 = add i32 %346, -1443501487
  %348 = sub i32 0, %323
  %349 = sub i32 0, 1
  %350 = sub i32 %347, %349
  %351 = add i32 %347, 1
  %352 = add i32 %323, 647029755
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 647029755
  %355 = add nsw i32 %323, 1
  %356 = load volatile i32*, i32** %8
  %357 = load i32, i32* %356, align 4
  %358 = shl i32 %357, 1
  %359 = add i32 %357, 1034470701
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1034470701
  %362 = sub i32 %357, 1
  %363 = mul i32 %361, 1
  %364 = add i32 %357, -2081686128
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -2081686128
  %367 = sub i32 %357, 1
  %368 = mul i32 %366, 1
  %369 = sub i32 0, 1787510020
  %370 = sub i32 %369, %357
  %371 = add i32 %370, 1787510020
  %372 = sub i32 0, %357
  %373 = sub i32 %371, 1643109994
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1643109994
  %376 = add i32 %371, 1
  %377 = shl i32 %357, 1
  %378 = shl i32 %357, 1
  %379 = shl i32 %357, 1
  %380 = sub i32 0, 1
  %381 = add i32 %357, %380
  %382 = sub nsw i32 %357, 1
  %383 = call zeroext i1 @_Z2inii(i32 %354, i32 %381)
  store i32 648374099, i32* %22
  br label %384

; <label>:384:                                    ; preds = %321, %297, %283, %278, %276, %259, %248, %227, %224, %197, %169, %150, %147, %123, %96, %93, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -823977416, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %682
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -823977416, label %16
    i32 1368207955, label %19
    i32 477106190, label %23
    i32 -1514724777, label %28
    i32 419934416, label %43
    i32 -1176470959, label %71
    i32 -1344625728, label %72
    i32 1258044830, label %87
    i32 -1088314537, label %102
    i32 339361601, label %103
    i32 -1414570798, label %107
    i32 -404186120, label %123
    i32 -621140624, label %130
    i32 1666019989, label %131
    i32 1634515784, label %146
    i32 -744490646, label %167
    i32 -446007713, label %168
    i32 656414637, label %195
    i32 -1841705293, label %213
    i32 -244503981, label %216
    i32 -1174755773, label %217
    i32 992149525, label %218
    i32 1449186061, label %222
    i32 -920387991, label %223
    i32 -1215206893, label %227
    i32 272960369, label %243
    i32 -1833378498, label %275
    i32 164202489, label %278
    i32 710736921, label %306
    i32 828951470, label %336
    i32 1321836621, label %337
    i32 -1349000740, label %343
    i32 280519491, label %346
    i32 782631586, label %362
    i32 1044931514, label %382
    i32 -194249682, label %385
    i32 -211577090, label %388
    i32 -104487818, label %394
    i32 -1592311227, label %422
    i32 1232764572, label %452
    i32 526105555, label %453
    i32 -1264372458, label %459
    i32 -1417281195, label %462
    i32 243911826, label %468
    i32 -1014343311, label %471
    i32 1611730645, label %477
    i32 1663092518, label %480
    i32 -341299732, label %481
    i32 -254342031, label %496
    i32 -2065759915, label %524
    i32 1648835592, label %525
    i32 579267470, label %526
    i32 1361751798, label %527
    i32 -1723570949, label %528
    i32 -310581479, label %529
    i32 1158829114, label %530
    i32 567136520, label %537
    i32 273028005, label %564
    i32 1071219902, label %580
    i32 -1876663083, label %581
    i32 749188460, label %587
    i32 -446738169, label %615
    i32 1065795689, label %642
    i32 964522096, label %643
    i32 1904820838, label %644
    i32 1784030703, label %646
    i32 -1236742788, label %647
    i32 938309447, label %648
    i32 -950591387, label %660
    i32 365271149, label %663
    i32 2032323199, label %668
    i32 1253016207, label %671
    i32 -984378329, label %676
    i32 14197001, label %679
    i32 -860190850, label %680
    i32 1064426421, label %681
  ]

; <label>:15:                                     ; preds = %13
  br label %682

; <label>:16:                                     ; preds = %13
  store i8 0, i8* %6, align 1
  %17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i32 0, i32 0
  %18 = bitcast [8 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1368207955, i32* %12
  br label %682

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 8
  %22 = select i1 %21, i32 477106190, i32 -446007713
  store i32 %22, i32* %12
  br label %682

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = icmp eq i32 %25, -1
  %27 = select i1 %26, i32 -1514724777, i32 -1344625728
  store i32 %27, i32* %12
  br label %682

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 419934416, i32 1784030703
  store i32 %42, i32* %12
  br label %682

; <label>:43:                                     ; preds = %13
  store i8 1, i8* %6, align 1
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = add i32 %44, 582621281
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 582621281
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1176470959, i32 1784030703
  store i32 %70, i32* %12
  br label %682

; <label>:71:                                     ; preds = %13
  store i32 -446007713, i32* %12
  br label %682

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.17
  %74 = load i32, i32* @y.18
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1258044830, i32 -1236742788
  store i32 %86, i32* %12
  br label %682

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %88 = load i32, i32* @x.17
  %89 = load i32, i32* @y.18
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1088314537, i32 -1236742788
  store i32 %101, i32* %12
  br label %682

; <label>:102:                                    ; preds = %13
  store i32 339361601, i32* %12
  br label %682

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %104, 8
  %106 = select i1 %105, i32 -1414570798, i32 -621140624
  store i32 %106, i32* %12
  br label %682

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add i32 %112, 538654301
  %114 = sub i32 %113, 48
  %115 = sub i32 %114, 538654301
  %116 = sub nsw i32 %112, 48
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %119, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  store i32 -404186120, i32* %12
  br label %682

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %9, align 4
  store i32 339361601, i32* %12
  br label %682

; <label>:130:                                    ; preds = %13
  store i32 1666019989, i32* %12
  br label %682

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* @x.17
  %133 = load i32, i32* @y.18
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1634515784, i32 938309447
  store i32 %145, i32* %12
  br label %682

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, -1407726096
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1407726096
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = sub i32 %152, -916727258
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -916727258
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -744490646, i32 938309447
  store i32 %166, i32* %12
  br label %682

; <label>:167:                                    ; preds = %13
  store i32 1368207955, i32* %12
  br label %682

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* @x.17
  %170 = load i32, i32* @y.18
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 656414637, i32 -950591387
  store i32 %194, i32* %12
  br label %682

; <label>:195:                                    ; preds = %13
  %196 = load i8, i8* %6, align 1
  %197 = trunc i8 %196 to i1
  store i1 %197, i1* %3
  %198 = load i32, i32* @x.17
  %199 = load i32, i32* @y.18
  %200 = sub i32 %198, -442061828
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -442061828
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1841705293, i32 -950591387
  store i32 %212, i32* %12
  br label %682

; <label>:213:                                    ; preds = %13
  %214 = load volatile i1, i1* %3
  %215 = select i1 %214, i32 -244503981, i32 -1174755773
  store i32 %215, i32* %12
  br label %682

; <label>:216:                                    ; preds = %13
  store i32 1904820838, i32* %12
  br label %682

; <label>:217:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 992149525, i32* %12
  br label %682

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %10, align 4
  %220 = icmp slt i32 %219, 8
  %221 = select i1 %220, i32 1449186061, i32 749188460
  store i32 %221, i32* %12
  br label %682

; <label>:222:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -920387991, i32* %12
  br label %682

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %11, align 4
  %225 = icmp slt i32 %224, 8
  %226 = select i1 %225, i32 -1215206893, i32 567136520
  store i32 %226, i32* %12
  br label %682

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* @x.17
  %229 = load i32, i32* @y.18
  %230 = add i32 %228, 36062338
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 36062338
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 272960369, i32 365271149
  store i32 %242, i32* %12
  br label %682

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %11, align 4
  %246 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i32 0, i32 0
  %247 = call zeroext i1 @_Z4is_AiiPA8_i(i32 %244, i32 %245, [8 x i32]* %246)
  store i1 %247, i1* %2
  %248 = load i32, i32* @x.17
  %249 = load i32, i32* @y.18
  %250 = add i32 %248, 1500169718
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1500169718
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1833378498, i32 365271149
  store i32 %274, i32* %12
  br label %682

; <label>:275:                                    ; preds = %13
  %276 = load volatile i1, i1* %2
  %277 = select i1 %276, i32 164202489, i32 1321836621
  store i32 %277, i32* %12
  br label %682

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* @x.17
  %280 = load i32, i32* @y.18
  %281 = add i32 %279, 667724910
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 667724910
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 710736921, i32 2032323199
  store i32 %305, i32* %12
  br label %682

; <label>:306:                                    ; preds = %13
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* @x.17
  %310 = load i32, i32* @y.18
  %311 = add i32 %309, -1274613937
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1274613937
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 828951470, i32 2032323199
  store i32 %335, i32* %12
  br label %682

; <label>:336:                                    ; preds = %13
  store i32 964522096, i32* %12
  br label %682

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* %11, align 4
  %340 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i32 0, i32 0
  %341 = call zeroext i1 @_Z4is_BiiPA8_i(i32 %338, i32 %339, [8 x i32]* %340)
  %342 = select i1 %341, i32 -1349000740, i32 280519491
  store i32 %342, i32* %12
  br label %682

; <label>:343:                                    ; preds = %13
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 964522096, i32* %12
  br label %682

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* @x.17
  %348 = load i32, i32* @y.18
  %349 = sub i32 %347, 896527047
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 896527047
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 782631586, i32 1253016207
  store i32 %361, i32* %12
  br label %682

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %10, align 4
  %364 = load i32, i32* %11, align 4
  %365 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i32 0, i32 0
  %366 = call zeroext i1 @_Z4is_CiiPA8_i(i32 %363, i32 %364, [8 x i32]* %365)
  store i1 %366, i1* %1
  %367 = load i32, i32* @x.17
  %368 = load i32, i32* @y.18
  %369 = sub i32 %367, 296114607
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 296114607
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1044931514, i32 1253016207
  store i32 %381, i32* %12
  br label %682

; <label>:382:                                    ; preds = %13
  %383 = load volatile i1, i1* %1
  %384 = select i1 %383, i32 -194249682, i32 -211577090
  store i32 %384, i32* %12
  br label %682

; <label>:385:                                    ; preds = %13
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 964522096, i32* %12
  br label %682

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %10, align 4
  %390 = load i32, i32* %11, align 4
  %391 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i32 0, i32 0
  %392 = call zeroext i1 @_Z4is_DiiPA8_i(i32 %389, i32 %390, [8 x i32]* %391)
  %393 = select i1 %392, i32 -104487818, i32 526105555
  store i32 %393, i32* %12
  br label %682

; <label>:394:                                    ; preds = %13
  %395 = load i32, i32* @x.17
  %396 = load i32, i32* @y.18
  %397 = add i32 %395, 939835876
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 939835876
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1592311227, i32 -984378329
  store i32 %421, i32* %12
  br label %682

; <label>:422:                                    ; preds = %13
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.17
  %426 = load i32, i32* @y.18
  %427 = add i32 %425, -2027163395
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -2027163395
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
  %451 = select i1 %449, i32 1232764572, i32 -984378329
  store i32 %451, i32* %12
  br label %682

; <label>:452:                                    ; preds = %13
  store i32 964522096, i32* %12
  br label %682

; <label>:453:                                    ; preds = %13
  %454 = load i32, i32* %10, align 4
  %455 = load i32, i32* %11, align 4
  %456 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i32 0, i32 0
  %457 = call zeroext i1 @_Z4is_EiiPA8_i(i32 %454, i32 %455, [8 x i32]* %456)
  %458 = select i1 %457, i32 -1264372458, i32 -1417281195
  store i32 %458, i32* %12
  br label %682

; <label>:459:                                    ; preds = %13
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 964522096, i32* %12
  br label %682

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* %11, align 4
  %465 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i32 0, i32 0
  %466 = call zeroext i1 @_Z4is_FiiPA8_i(i32 %463, i32 %464, [8 x i32]* %465)
  %467 = select i1 %466, i32 243911826, i32 -1014343311
  store i32 %467, i32* %12
  br label %682

; <label>:468:                                    ; preds = %13
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 964522096, i32* %12
  br label %682

; <label>:471:                                    ; preds = %13
  %472 = load i32, i32* %10, align 4
  %473 = load i32, i32* %11, align 4
  %474 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i32 0, i32 0
  %475 = call zeroext i1 @_Z4is_GiiPA8_i(i32 %472, i32 %473, [8 x i32]* %474)
  %476 = select i1 %475, i32 1611730645, i32 1663092518
  store i32 %476, i32* %12
  br label %682

; <label>:477:                                    ; preds = %13
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 964522096, i32* %12
  br label %682

; <label>:480:                                    ; preds = %13
  store i32 -341299732, i32* %12
  br label %682

; <label>:481:                                    ; preds = %13
  %482 = load i32, i32* @x.17
  %483 = load i32, i32* @y.18
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -254342031, i32 14197001
  store i32 %495, i32* %12
  br label %682

; <label>:496:                                    ; preds = %13
  %497 = load i32, i32* @x.17
  %498 = load i32, i32* @y.18
  %499 = add i32 %497, -395970085
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -395970085
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2065759915, i32 14197001
  store i32 %523, i32* %12
  br label %682

; <label>:524:                                    ; preds = %13
  store i32 1648835592, i32* %12
  br label %682

; <label>:525:                                    ; preds = %13
  store i32 579267470, i32* %12
  br label %682

; <label>:526:                                    ; preds = %13
  store i32 1361751798, i32* %12
  br label %682

; <label>:527:                                    ; preds = %13
  store i32 -1723570949, i32* %12
  br label %682

; <label>:528:                                    ; preds = %13
  store i32 -310581479, i32* %12
  br label %682

; <label>:529:                                    ; preds = %13
  store i32 1158829114, i32* %12
  br label %682

; <label>:530:                                    ; preds = %13
  %531 = load i32, i32* %11, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %531, 1
  store i32 %535, i32* %11, align 4
  store i32 -920387991, i32* %12
  br label %682

; <label>:537:                                    ; preds = %13
  %538 = load i32, i32* @x.17
  %539 = load i32, i32* @y.18
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 273028005, i32 -860190850
  store i32 %563, i32* %12
  br label %682

; <label>:564:                                    ; preds = %13
  %565 = load i32, i32* @x.17
  %566 = load i32, i32* @y.18
  %567 = sub i32 %565, -1823751975
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1823751975
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1071219902, i32 -860190850
  store i32 %579, i32* %12
  br label %682

; <label>:580:                                    ; preds = %13
  store i32 -1876663083, i32* %12
  br label %682

; <label>:581:                                    ; preds = %13
  %582 = load i32, i32* %10, align 4
  %583 = sub i32 %582, -1780244715
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1780244715
  %586 = add nsw i32 %582, 1
  store i32 %585, i32* %10, align 4
  store i32 992149525, i32* %12
  br label %682

; <label>:587:                                    ; preds = %13
  %588 = load i32, i32* @x.17
  %589 = load i32, i32* @y.18
  %590 = sub i32 %588, 1652088172
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1652088172
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -446738169, i32 1064426421
  store i32 %614, i32* %12
  br label %682

; <label>:615:                                    ; preds = %13
  %616 = load i32, i32* @x.17
  %617 = load i32, i32* @y.18
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1065795689, i32 1064426421
  store i32 %641, i32* %12
  br label %682

; <label>:642:                                    ; preds = %13
  store i32 964522096, i32* %12
  br label %682

; <label>:643:                                    ; preds = %13
  store i32 -823977416, i32* %12
  br label %682

; <label>:644:                                    ; preds = %13
  %645 = load i32, i32* %4, align 4
  ret i32 %645

; <label>:646:                                    ; preds = %13
  store i8 1, i8* %6, align 1
  store i32 419934416, i32* %12
  br label %682

; <label>:647:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1258044830, i32* %12
  br label %682

; <label>:648:                                    ; preds = %13
  %649 = load i32, i32* %7, align 4
  %650 = add i32 %649, -1893447759
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1893447759
  %653 = sub i32 %649, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 0, %649
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add nsw i32 %649, 1
  store i32 %658, i32* %7, align 4
  store i32 1634515784, i32* %12
  br label %682

; <label>:660:                                    ; preds = %13
  %661 = load i8, i8* %6, align 1
  %662 = trunc i8 %661 to i1
  store i32 656414637, i32* %12
  br label %682

; <label>:663:                                    ; preds = %13
  %664 = load i32, i32* %10, align 4
  %665 = load i32, i32* %11, align 4
  %666 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i32 0, i32 0
  %667 = call zeroext i1 @_Z4is_AiiPA8_i(i32 %664, i32 %665, [8 x i32]* %666)
  store i32 272960369, i32* %12
  br label %682

; <label>:668:                                    ; preds = %13
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %669, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 710736921, i32* %12
  br label %682

; <label>:671:                                    ; preds = %13
  %672 = load i32, i32* %10, align 4
  %673 = load i32, i32* %11, align 4
  %674 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i32 0, i32 0
  %675 = call zeroext i1 @_Z4is_CiiPA8_i(i32 %672, i32 %673, [8 x i32]* %674)
  store i32 782631586, i32* %12
  br label %682

; <label>:676:                                    ; preds = %13
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %677, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1592311227, i32* %12
  br label %682

; <label>:679:                                    ; preds = %13
  store i32 -254342031, i32* %12
  br label %682

; <label>:680:                                    ; preds = %13
  store i32 273028005, i32* %12
  br label %682

; <label>:681:                                    ; preds = %13
  store i32 -446738169, i32* %12
  br label %682

; <label>:682:                                    ; preds = %681, %680, %679, %676, %671, %668, %663, %660, %648, %647, %646, %643, %642, %615, %587, %581, %580, %564, %537, %530, %529, %528, %527, %526, %525, %524, %496, %481, %480, %477, %471, %468, %462, %459, %453, %452, %422, %394, %388, %385, %382, %362, %346, %343, %337, %336, %306, %278, %275, %243, %227, %223, %222, %218, %217, %216, %213, %195, %168, %167, %146, %131, %130, %123, %107, %103, %102, %87, %72, %71, %43, %28, %23, %19, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480015794.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1430632290
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1430632290
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1160790256, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1160790256, label %17
    i32 1840014518, label %25
    i32 -1750903180, label %52
    i32 -1248631062, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1840014518, i32 -1248631062
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1750903180, i32 -1248631062
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1840014518, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
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
