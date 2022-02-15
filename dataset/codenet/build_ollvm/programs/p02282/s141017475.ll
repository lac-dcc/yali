; ModuleID = 'Project_CodeNet_C++1400/p02282/s141017475.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s141017475.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global [41 x %struct.Node] zeroinitializer, align 16
@n = global i32 0, align 4
@P = global [41 x i32] zeroinitializer, align 16
@I = global [41 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141017475.cpp, i8* null }]
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
define i32 @_Z6searchPiii(i32*, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 1695114446, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1695114446, label %15
    i32 1021670049, label %43
    i32 -1341894684, label %74
    i32 -218521231, label %77
    i32 -132400278, label %92
    i32 718125979, label %115
    i32 1779222866, label %118
    i32 -913649241, label %120
    i32 -828305489, label %121
    i32 281566770, label %126
    i32 2138479751, label %127
    i32 -1584162421, label %129
    i32 126669353, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 312422761
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 312422761
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1021670049, i32 -1584162421
  store i32 %42, i32* %11
  br label %141

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 2075862588
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2075862588
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1341894684, i32 -1584162421
  store i32 %73, i32* %11
  br label %141

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 -218521231, i32 281566770
  store i32 %76, i32* %11
  br label %141

; <label>:77:                                     ; preds = %12
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
  %91 = select i1 %89, i32 -132400278, i32 126669353
  store i32 %91, i32* %11
  br label %141

; <label>:92:                                     ; preds = %12
  %93 = load i32*, i32** %7, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %97, %98
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -590757481
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -590757481
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 718125979, i32 126669353
  store i32 %114, i32* %11
  br label %141

; <label>:115:                                    ; preds = %12
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 1779222866, i32 -913649241
  store i32 %117, i32* %11
  br label %141

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %10, align 4
  store i32 %119, i32* %6, align 4
  store i32 2138479751, i32* %11
  br label %141

; <label>:120:                                    ; preds = %12
  store i32 -828305489, i32* %11
  br label %141

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %10, align 4
  store i32 1695114446, i32* %11
  br label %141

; <label>:126:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2138479751, i32* %11
  br label %141

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp slt i32 %130, %131
  store i32 1021670049, i32* %11
  br label %141

; <label>:133:                                    ; preds = %12
  %134 = load i32*, i32** %7, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %138, %139
  store i32 -132400278, i32* %11
  br label %141

; <label>:141:                                    ; preds = %133, %129, %126, %121, %120, %118, %115, %92, %77, %74, %43, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7tansakuiPii(i32, i32*, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32* %1, i32** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 -1290285659, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %219
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1290285659, label %16
    i32 -899194910, label %44
    i32 1944770465, label %62
    i32 -406512900, label %65
    i32 -575266539, label %81
    i32 -144557035, label %116
    i32 1584240793, label %119
    i32 -135176091, label %120
    i32 -723705845, label %136
    i32 1241431879, label %151
    i32 1063570603, label %152
    i32 -36253142, label %157
    i32 49401144, label %158
    i32 1207084447, label %174
    i32 1046471164, label %202
    i32 395003128, label %204
    i32 1402544369, label %208
    i32 1560088253, label %216
    i32 -236018643, label %217
  ]

; <label>:15:                                     ; preds = %13
  br label %219

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -678473688
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -678473688
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -899194910, i32 395003128
  store i32 %43, i32* %12
  br label %219

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1944770465, i32 395003128
  store i32 %61, i32* %12
  br label %219

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 -406512900, i32 -36253142
  store i32 %64, i32* %12
  br label %219

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -1241710444
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1241710444
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -575266539, i32 1402544369
  store i32 %80, i32* %12
  br label %219

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %9, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %86, %87
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -230995043
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -230995043
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -144557035, i32 1402544369
  store i32 %115, i32* %12
  br label %219

; <label>:116:                                    ; preds = %13
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 1584240793, i32 -135176091
  store i32 %118, i32* %12
  br label %219

; <label>:119:                                    ; preds = %13
  store i1 true, i1* %7, align 1
  store i32 49401144, i32* %12
  br label %219

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 388791671
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 388791671
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -723705845, i32 1560088253
  store i32 %135, i32* %12
  br label %219

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1241431879, i32 1560088253
  store i32 %150, i32* %12
  br label %219

; <label>:151:                                    ; preds = %13
  store i32 1063570603, i32* %12
  br label %219

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %11, align 4
  store i32 -1290285659, i32* %12
  br label %219

; <label>:157:                                    ; preds = %13
  store i1 false, i1* %7, align 1
  store i32 49401144, i32* %12
  br label %219

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1489784700
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1489784700
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1207084447, i32 -236018643
  store i32 %173, i32* %12
  br label %219

; <label>:174:                                    ; preds = %13
  %175 = load i1, i1* %7, align 1
  store i1 %175, i1* %4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1046471164, i32 -236018643
  store i32 %201, i32* %12
  br label %219

; <label>:202:                                    ; preds = %13
  %203 = load volatile i1, i1* %4
  ret i1 %203

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp slt i32 %205, %206
  store i32 -899194910, i32* %12
  br label %219

; <label>:208:                                    ; preds = %13
  %209 = load i32*, i32** %9, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp eq i32 %213, %214
  store i32 -575266539, i32* %12
  br label %219

; <label>:216:                                    ; preds = %13
  store i32 -723705845, i32* %12
  br label %219

; <label>:217:                                    ; preds = %13
  %218 = load i1, i1* %7, align 1
  store i32 1207084447, i32* %12
  br label %219

; <label>:219:                                    ; preds = %217, %216, %208, %204, %174, %158, %157, %152, %151, %136, %120, %119, %116, %81, %65, %62, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z9Postorderi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  store i32 -2024939149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %163
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2024939149, label %19
    i32 -1978978862, label %39
    i32 1824499219, label %72
    i32 712251117, label %75
    i32 939646531, label %93
    i32 2006496605, label %97
    i32 -1953377504, label %102
    i32 -1994088869, label %103
    i32 1327356583, label %130
    i32 -1679603929, label %157
    i32 -1922826574, label %158
    i32 -1094815105, label %162
  ]

; <label>:18:                                     ; preds = %16
  br label %163

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
  %38 = select i1 %36, i32 -1978978862, i32 -1922826574
  store i32 %38, i32* %15
  br label %163

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = load volatile i32*, i32** %3
  store i32 %0, i32* %41, align 4
  %42 = load volatile i32*, i32** %3
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, -1
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, 693882323
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 693882323
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1824499219, i32 -1922826574
  store i32 %71, i32* %15
  br label %163

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 712251117, i32 -1994088869
  store i32 %74, i32* %15
  br label %163

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  call void @_Z9Postorderi(i32 %81)
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  call void @_Z9Postorderi(i32 %87)
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 939646531, i32 2006496605
  store i32 %92, i32* %15
  br label %163

; <label>:93:                                     ; preds = %16
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  store i32 -1953377504, i32* %15
  br label %163

; <label>:97:                                     ; preds = %16
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1953377504, i32* %15
  br label %163

; <label>:102:                                    ; preds = %16
  store i32 -1994088869, i32* %15
  br label %163

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1327356583, i32 -1094815105
  store i32 %129, i32* %15
  br label %163

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1679603929, i32 -1094815105
  store i32 %156, i32* %15
  br label %163

; <label>:157:                                    ; preds = %16
  ret void

; <label>:158:                                    ; preds = %16
  %159 = alloca i32, align 4
  store i32 %0, i32* %159, align 4
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, -1
  store i32 -1978978862, i32* %15
  br label %163

; <label>:162:                                    ; preds = %16
  store i32 1327356583, i32* %15
  br label %163

; <label>:163:                                    ; preds = %162, %158, %130, %103, %102, %97, %93, %75, %72, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z6saiseiPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*
  %6 = alloca [40 x i32]*
  %7 = alloca [40 x i32]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32**
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
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
  store i32 132236814, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %446
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 132236814, label %29
    i32 -1034077836, label %37
    i32 93311835, label %76
    i32 -1197906372, label %77
    i32 -1499090285, label %84
    i32 2015662469, label %91
    i32 469111558, label %111
    i32 1467217585, label %118
    i32 1761788145, label %137
    i32 -2026157, label %138
    i32 2082180724, label %139
    i32 1234282341, label %147
    i32 485329843, label %152
    i32 213355538, label %168
    i32 1176778585, label %224
    i32 609804149, label %252
    i32 161053837, label %279
    i32 -1669173834, label %280
    i32 1383176341, label %285
    i32 1053892103, label %307
    i32 -1428533094, label %383
    i32 -816205073, label %399
    i32 -664942849, label %427
    i32 254199710, label %428
    i32 -320056507, label %429
    i32 1937623429, label %444
    i32 187372353, label %445
  ]

; <label>:28:                                     ; preds = %26
  br label %446

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1034077836, i32 -320056507
  store i32 %36, i32* %25
  br label %446

; <label>:37:                                     ; preds = %26
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %13
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca [40 x i32], align 16
  store [40 x i32]* %45, [40 x i32]** %7
  %46 = alloca [40 x i32], align 16
  store [40 x i32]* %46, [40 x i32]** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32**, i32*** %13
  store i32* %0, i32** %48, align 8
  store i32 %1, i32* %39, align 4
  %49 = load volatile i32*, i32** %12
  store i32 %2, i32* %49, align 4
  %50 = load volatile i32*, i32** %11
  store i32 %3, i32* %50, align 4
  %51 = load volatile i32*, i32** %10
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %9
  store i32 0, i32* %52, align 4
  %53 = load volatile i32**, i32*** %13
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %39, align 4
  %56 = load volatile i32*, i32** %11
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @_Z6searchPiii(i32* %54, i32 %55, i32 %57)
  %59 = load volatile i32*, i32** %8
  store i32 %58, i32* %59, align 4
  %60 = load volatile i32*, i32** %5
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, -919161541
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -919161541
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 93311835, i32 -320056507
  store i32 %75, i32* %25
  br label %446

; <label>:76:                                     ; preds = %26
  store i32 -1197906372, i32* %25
  br label %446

; <label>:77:                                     ; preds = %26
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %11
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -1499090285, i32 1234282341
  store i32 %83, i32* %25
  br label %446

; <label>:84:                                     ; preds = %26
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 2015662469, i32 469111558
  store i32 %90, i32* %25
  br label %446

; <label>:91:                                     ; preds = %26
  %92 = load volatile i32**, i32*** %13
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %93, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %10
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile [40 x i32]*, [40 x i32]** %7
  %103 = getelementptr inbounds [40 x i32], [40 x i32]* %102, i64 0, i64 %101
  store i32 %98, i32* %103, align 4
  %104 = load volatile i32*, i32** %10
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, -326139028
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -326139028
  %109 = add nsw i32 %105, 1
  %110 = load volatile i32*, i32** %10
  store i32 %108, i32* %110, align 4
  store i32 -2026157, i32* %25
  br label %446

; <label>:111:                                    ; preds = %26
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %8
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %113, %115
  %117 = select i1 %116, i32 1467217585, i32 1761788145
  store i32 %117, i32* %25
  br label %446

; <label>:118:                                    ; preds = %26
  %119 = load volatile i32**, i32*** %13
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %9
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile [40 x i32]*, [40 x i32]** %6
  %130 = getelementptr inbounds [40 x i32], [40 x i32]* %129, i64 0, i64 %128
  store i32 %125, i32* %130, align 4
  %131 = load volatile i32*, i32** %9
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = load volatile i32*, i32** %9
  store i32 %134, i32* %136, align 4
  store i32 1761788145, i32* %25
  br label %446

; <label>:137:                                    ; preds = %26
  store i32 -2026157, i32* %25
  br label %446

; <label>:138:                                    ; preds = %26
  store i32 2082180724, i32* %25
  br label %446

; <label>:139:                                    ; preds = %26
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, -619955593
  %143 = add i32 %142, 1
  %144 = add i32 %143, -619955593
  %145 = add nsw i32 %141, 1
  %146 = load volatile i32*, i32** %5
  store i32 %144, i32* %146, align 4
  store i32 -1197906372, i32* %25
  br label %446

; <label>:147:                                    ; preds = %26
  %148 = load volatile i32*, i32** %10
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 485329843, i32 -1669173834
  store i32 %151, i32* %25
  br label %446

; <label>:152:                                    ; preds = %26
  %153 = load volatile i32*, i32** %12
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, 873477408
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 873477408
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load volatile [40 x i32]*, [40 x i32]** %7
  %163 = getelementptr inbounds [40 x i32], [40 x i32]* %162, i32 0, i32 0
  %164 = load volatile i32*, i32** %10
  %165 = load i32, i32* %164, align 4
  %166 = call zeroext i1 @_Z7tansakuiPii(i32 %161, i32* %163, i32 %165)
  %167 = select i1 %166, i32 213355538, i32 1176778585
  store i32 %167, i32* %25
  br label %446

; <label>:168:                                    ; preds = %26
  %169 = load volatile i32*, i32** %12
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %12
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %185, i32 0, i32 1
  store i32 %178, i32* %186, align 4
  %187 = load volatile i32*, i32** %12
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %12
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.Node, %struct.Node* %203, i32 0, i32 0
  store i32 %191, i32* %204, align 4
  %205 = load volatile [40 x i32]*, [40 x i32]** %7
  %206 = getelementptr inbounds [40 x i32], [40 x i32]* %205, i32 0, i32 0
  %207 = load volatile i32*, i32** %12
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, -1909054644
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1909054644
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %12
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, -1980311640
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1980311640
  %221 = add nsw i32 %217, 1
  %222 = load volatile i32*, i32** %10
  %223 = load i32, i32* %222, align 4
  call void @_Z6saiseiPiiii(i32* %206, i32 %215, i32 %220, i32 %223)
  store i32 1176778585, i32* %25
  br label %446

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = add i32 %225, -1150287121
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1150287121
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 609804149, i32 1937623429
  store i32 %251, i32* %25
  br label %446

; <label>:252:                                    ; preds = %26
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 161053837, i32 1937623429
  store i32 %278, i32* %25
  br label %446

; <label>:279:                                    ; preds = %26
  store i32 -1669173834, i32* %25
  br label %446

; <label>:280:                                    ; preds = %26
  %281 = load volatile i32*, i32** %9
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 1383176341, i32 254199710
  store i32 %284, i32* %25
  br label %446

; <label>:285:                                    ; preds = %26
  %286 = load volatile i32*, i32** %12
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %10
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %287, -652831543
  %291 = add i32 %290, %289
  %292 = add i32 %291, -652831543
  %293 = add nsw i32 %287, %289
  %294 = add i32 %292, -1993962973
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1993962973
  %297 = add nsw i32 %292, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load volatile [40 x i32]*, [40 x i32]** %6
  %302 = getelementptr inbounds [40 x i32], [40 x i32]* %301, i32 0, i32 0
  %303 = load volatile i32*, i32** %9
  %304 = load i32, i32* %303, align 4
  %305 = call zeroext i1 @_Z7tansakuiPii(i32 %300, i32* %302, i32 %304)
  %306 = select i1 %305, i32 1053892103, i32 -1428533094
  store i32 %306, i32* %25
  br label %446

; <label>:307:                                    ; preds = %26
  %308 = load volatile i32*, i32** %12
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %10
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %309
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %309, %311
  %317 = sub i32 0, 1
  %318 = sub i32 %315, %317
  %319 = add nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %12
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.Node, %struct.Node* %329, i32 0, i32 2
  store i32 %322, i32* %330, align 4
  %331 = load volatile i32*, i32** %12
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %12
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %10
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %337
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %337, %339
  %345 = sub i32 0, 1
  %346 = sub i32 %343, %345
  %347 = add nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.Node, %struct.Node* %352, i32 0, i32 0
  store i32 %335, i32* %353, align 4
  %354 = load volatile [40 x i32]*, [40 x i32]** %6
  %355 = getelementptr inbounds [40 x i32], [40 x i32]* %354, i32 0, i32 0
  %356 = load volatile i32*, i32** %12
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %10
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %357, -212392374
  %361 = add i32 %360, %359
  %362 = add i32 %361, -212392374
  %363 = add nsw i32 %357, %359
  %364 = sub i32 0, 1
  %365 = sub i32 %362, %364
  %366 = add nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %12
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %10
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 %371, %374
  %376 = add nsw i32 %371, %373
  %377 = sub i32 %375, 1487883727
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1487883727
  %380 = add nsw i32 %375, 1
  %381 = load volatile i32*, i32** %9
  %382 = load i32, i32* %381, align 4
  call void @_Z6saiseiPiiii(i32* %355, i32 %369, i32 %379, i32 %382)
  store i32 -1428533094, i32* %25
  br label %446

; <label>:383:                                    ; preds = %26
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = add i32 %384, 115948817
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 115948817
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -816205073, i32 187372353
  store i32 %398, i32* %25
  br label %446

; <label>:399:                                    ; preds = %26
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = add i32 %400, 1364809463
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1364809463
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -664942849, i32 187372353
  store i32 %426, i32* %25
  br label %446

; <label>:427:                                    ; preds = %26
  store i32 254199710, i32* %25
  br label %446

; <label>:428:                                    ; preds = %26
  ret void

; <label>:429:                                    ; preds = %26
  %430 = alloca i32*, align 8
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca [40 x i32], align 16
  %438 = alloca [40 x i32], align 16
  %439 = alloca i32, align 4
  store i32* %0, i32** %430, align 8
  store i32 %1, i32* %431, align 4
  store i32 %2, i32* %432, align 4
  store i32 %3, i32* %433, align 4
  store i32 0, i32* %434, align 4
  store i32 0, i32* %435, align 4
  %440 = load i32*, i32** %430, align 8
  %441 = load i32, i32* %431, align 4
  %442 = load i32, i32* %433, align 4
  %443 = call i32 @_Z6searchPiii(i32* %440, i32 %441, i32 %442)
  store i32 %443, i32* %436, align 4
  store i32 0, i32* %439, align 4
  store i32 -1034077836, i32* %25
  br label %446

; <label>:444:                                    ; preds = %26
  store i32 609804149, i32* %25
  br label %446

; <label>:445:                                    ; preds = %26
  store i32 -816205073, i32* %25
  br label %446

; <label>:446:                                    ; preds = %445, %444, %429, %427, %399, %383, %307, %285, %280, %279, %252, %224, %168, %152, %147, %139, %138, %137, %118, %111, %91, %84, %77, %76, %37, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1147757542
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1147757542
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 355594571, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %215
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 355594571, label %20
    i32 -2000621555, label %40
    i32 -1635475765, label %60
    i32 -115727647, label %61
    i32 1077343122, label %77
    i32 1422659965, label %96
    i32 -1759003332, label %99
    i32 1033404357, label %115
    i32 -1662081687, label %136
    i32 -664747286, label %137
    i32 1970107951, label %144
    i32 1721432501, label %146
    i32 1040740543, label %152
    i32 1113256733, label %187
    i32 -485983335, label %194
    i32 -1932178768, label %199
    i32 1649573253, label %204
    i32 -483845679, label %209
  ]

; <label>:19:                                     ; preds = %17
  br label %215

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2000621555, i32 -1932178768
  store i32 %39, i32* %16
  br label %215

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %41, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %45 = load volatile i32*, i32** %3
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1635475765, i32 -1932178768
  store i32 %59, i32* %16
  br label %215

; <label>:60:                                     ; preds = %17
  store i32 -115727647, i32* %16
  br label %215

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1294635798
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1294635798
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1077343122, i32 1649573253
  store i32 %76, i32* %16
  br label %215

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, i1* %1
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1422659965, i32 1649573253
  store i32 %95, i32* %16
  br label %215

; <label>:96:                                     ; preds = %17
  %97 = load volatile i1, i1* %1
  %98 = select i1 %97, i32 -1759003332, i32 1970107951
  store i32 %98, i32* %16
  br label %215

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = add i32 %100, 1484582779
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1484582779
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1033404357, i32 -483845679
  store i32 %114, i32* %16
  br label %215

; <label>:115:                                    ; preds = %17
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %119)
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = add i32 %121, 1219078019
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1219078019
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1662081687, i32 -483845679
  store i32 %135, i32* %16
  br label %215

; <label>:136:                                    ; preds = %17
  store i32 -664747286, i32* %16
  br label %215

; <label>:137:                                    ; preds = %17
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = load volatile i32*, i32** %3
  store i32 %141, i32* %143, align 4
  store i32 -115727647, i32* %16
  br label %215

; <label>:144:                                    ; preds = %17
  %145 = load volatile i32*, i32** %2
  store i32 0, i32* %145, align 4
  store i32 1721432501, i32* %16
  br label %215

; <label>:146:                                    ; preds = %17
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1040740543, i32 -485983335
  store i32 %151, i32* %16
  br label %215

; <label>:152:                                    ; preds = %17
  %153 = load volatile i32*, i32** %2
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [41 x i32], [41 x i32]* @I, i64 0, i64 %155
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %156)
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %166, i32 0, i32 2
  store i32 -1, i32* %167, align 4
  %168 = load volatile i32*, i32** %2
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, 1698779433
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1698779433
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Node, %struct.Node* %175, i32 0, i32 1
  store i32 -1, i32* %176, align 4
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %185, i32 0, i32 0
  store i32 -1, i32* %186, align 4
  store i32 1113256733, i32* %16
  br label %215

; <label>:187:                                    ; preds = %17
  %188 = load volatile i32*, i32** %2
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = load volatile i32*, i32** %2
  store i32 %191, i32* %193, align 4
  store i32 1721432501, i32* %16
  br label %215

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %196 = load i32, i32* @n, align 4
  call void @_Z6saiseiPiiii(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @I, i32 0, i32 0), i32 %195, i32 0, i32 %196)
  %197 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  call void @_Z9Postorderi(i32 %197)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:199:                                    ; preds = %17
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 0, i32* %200, align 4
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %201, align 4
  store i32 -2000621555, i32* %16
  br label %215

; <label>:204:                                    ; preds = %17
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp slt i32 %206, %207
  store i32 1077343122, i32* %16
  br label %215

; <label>:209:                                    ; preds = %17
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %212
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %213)
  store i32 1033404357, i32* %16
  br label %215

; <label>:215:                                    ; preds = %209, %204, %199, %187, %152, %146, %144, %137, %136, %115, %99, %96, %77, %61, %60, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141017475.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1874898537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1874898537, label %16
    i32 845276947, label %36
    i32 2032101131, label %63
    i32 -1521939433, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 845276947, i32 -1521939433
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2032101131, i32 -1521939433
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 845276947, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
