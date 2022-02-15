; ModuleID = 'Project_CodeNet_C++1400/p03232/s863002973.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s863002973.cpp"
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
@N = global i32 0, align 4
@A = global [112345 x i32] zeroinitializer, align 16
@sum = global [112345 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863002973.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 2091164466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2091164466, label %16
    i32 -1782600876, label %20
    i32 -40864289, label %21
    i32 1954608555, label %38
    i32 1921765106, label %44
    i32 -809637775, label %72
    i32 1951388127, label %89
    i32 -1578419715, label %90
    i32 -1322848026, label %118
    i32 -2017835182, label %135
    i32 428572942, label %137
    i32 -211673047, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1782600876, i32 -40864289
  store i32 %19, i32* %12
  br label %141

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -1578419715, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %9, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* %8, align 8
  %28 = sdiv i64 %27, 2
  %29 = load i64, i64* %9, align 8
  %30 = call i64 @_Z7mod_powxxx(i64 %26, i64 %28, i64 %29)
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %8, align 8
  %32 = xor i64 1, -1
  %33 = xor i64 %31, %32
  %34 = and i64 %33, %31
  %35 = and i64 %31, 1
  %36 = icmp ne i64 %34, 0
  %37 = select i1 %36, i32 1954608555, i32 1921765106
  store i32 %37, i32* %12
  br label %141

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %10, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %9, align 8
  %43 = srem i64 %41, %42
  store i64 %43, i64* %10, align 8
  store i32 1921765106, i32* %12
  br label %141

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -2099362211
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2099362211
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -809637775, i32 428572942
  store i32 %71, i32* %12
  br label %141

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %10, align 8
  store i64 %73, i64* %6, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1083471648
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1083471648
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1951388127, i32 428572942
  store i32 %88, i32* %12
  br label %141

; <label>:89:                                     ; preds = %13
  store i32 -1578419715, i32* %12
  br label %141

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1323536892
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1323536892
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1322848026, i32 -211673047
  store i32 %117, i32* %12
  br label %141

; <label>:118:                                    ; preds = %13
  %119 = load i64, i64* %6, align 8
  store i64 %119, i64* %4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1322252950
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1322252950
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2017835182, i32 -211673047
  store i32 %134, i32* %12
  br label %141

; <label>:135:                                    ; preds = %13
  %136 = load volatile i64, i64* %4
  ret i64 %136

; <label>:137:                                    ; preds = %13
  %138 = load i64, i64* %10, align 8
  store i64 %138, i64* %6, align 8
  store i32 -809637775, i32* %12
  br label %141

; <label>:139:                                    ; preds = %13
  %140 = load i64, i64* %6, align 8
  store i32 -1322848026, i32* %12
  br label %141

; <label>:141:                                    ; preds = %139, %137, %118, %90, %89, %72, %44, %38, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1109438942, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %628
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1109438942, label %14
    i32 1536254322, label %30
    i32 -854455151, label %61
    i32 1114832170, label %64
    i32 875788271, label %69
    i32 328131390, label %74
    i32 -1726316558, label %102
    i32 124597502, label %130
    i32 176940965, label %131
    i32 2002033985, label %140
    i32 -557289608, label %167
    i32 -1763478854, label %201
    i32 797397687, label %202
    i32 295102079, label %209
    i32 521078173, label %210
    i32 -28060375, label %215
    i32 67563244, label %269
    i32 738903253, label %276
    i32 868268098, label %303
    i32 1536147448, label %318
    i32 1093353556, label %319
    i32 -2022216876, label %328
    i32 256367228, label %356
    i32 298913590, label %377
    i32 1226985418, label %378
    i32 -89005264, label %406
    i32 -605009598, label %425
    i32 -1972451664, label %426
    i32 729911566, label %430
    i32 2147390464, label %434
    i32 -1803991861, label %435
    i32 -2093448581, label %538
    i32 -1667367908, label %539
    i32 362463425, label %619
  ]

; <label>:13:                                     ; preds = %11
  br label %628

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 524365335
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 524365335
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1536254322, i32 729911566
  store i32 %29, i32* %10
  br label %628

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @N, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -46762410
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -46762410
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -854455151, i32 729911566
  store i32 %60, i32* %10
  br label %628

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 1114832170, i32 328131390
  store i32 %63, i32* %10
  br label %628

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* getelementptr inbounds ([112345 x i32], [112345 x i32]* @A, i32 0, i32 0), i64 %66
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %67)
  store i32 875788271, i32* %10
  br label %628

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %3, align 4
  store i32 1109438942, i32* %10
  br label %628

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 271532816
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 271532816
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
  %101 = select i1 %99, i32 -1726316558, i32 2147390464
  store i32 %101, i32* %10
  br label %628

; <label>:102:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 30123111
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 30123111
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 124597502, i32 2147390464
  store i32 %129, i32* %10
  br label %628

; <label>:130:                                    ; preds = %11
  store i32 176940965, i32* %10
  br label %628

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* @N, align 4
  %134 = sub i32 %133, 1550540342
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1550540342
  %137 = add nsw i32 %133, 1
  %138 = icmp slt i32 %132, %136
  %139 = select i1 %138, i32 2002033985, i32 295102079
  store i32 %139, i32* %10
  br label %628

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -557289608, i32 -1803991861
  store i32 %166, i32* %10
  br label %628

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 196198278
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 196198278
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = call i64 @_Z7mod_powxxx(i64 %177, i64 1000000005, i64 1000000007)
  %179 = sub i64 0, %178
  %180 = sub i64 %175, %179
  %181 = add nsw i64 %175, %178
  %182 = srem i64 %180, 1000000007
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %184
  store i64 %182, i64* %185, align 8
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -805980505
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -805980505
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1763478854, i32 -1803991861
  store i32 %200, i32* %10
  br label %628

; <label>:201:                                    ; preds = %11
  store i32 797397687, i32* %10
  br label %628

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %4, align 4
  store i32 176940965, i32* %10
  br label %628

; <label>:209:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 521078173, i32* %10
  br label %628

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* @N, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -28060375, i32 738903253
  store i32 %214, i32* %10
  br label %628

; <label>:215:                                    ; preds = %11
  store i64 1, i64* %7, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* getelementptr inbounds ([112345 x i64], [112345 x i64]* @sum, i64 0, i64 1), align 8
  %224 = sub i64 %222, 1393890914319369691
  %225 = sub i64 %224, %223
  %226 = add i64 %225, 1393890914319369691
  %227 = sub nsw i64 %222, %223
  %228 = load i64, i64* %7, align 8
  %229 = sub i64 %228, -7920636603207107903
  %230 = add i64 %229, %226
  %231 = add i64 %230, -7920636603207107903
  %232 = add nsw i64 %228, %226
  store i64 %231, i64* %7, align 8
  %233 = load i32, i32* @N, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %233, -1206552124
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -1206552124
  %238 = sub nsw i32 %233, %234
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* getelementptr inbounds ([112345 x i64], [112345 x i64]* @sum, i64 0, i64 1), align 8
  %243 = sub i64 0, %242
  %244 = add i64 %241, %243
  %245 = sub nsw i64 %241, %242
  %246 = load i64, i64* %7, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 0, %244
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %246, %244
  store i64 %250, i64* %7, align 8
  %252 = load i64, i64* %7, align 8
  %253 = srem i64 %252, 1000000007
  store i64 %253, i64* %7, align 8
  %254 = load i64, i64* %7, align 8
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [112345 x i32], [112345 x i32]* @A, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %254, %259
  %261 = srem i64 %260, 1000000007
  %262 = load i64, i64* %5, align 8
  %263 = sub i64 %262, 6271117814898051908
  %264 = add i64 %263, %261
  %265 = add i64 %264, 6271117814898051908
  %266 = add nsw i64 %262, %261
  store i64 %265, i64* %5, align 8
  %267 = load i64, i64* %5, align 8
  %268 = srem i64 %267, 1000000007
  store i64 %268, i64* %5, align 8
  store i32 67563244, i32* %10
  br label %628

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %6, align 4
  store i32 521078173, i32* %10
  br label %628

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
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
  %302 = select i1 %300, i32 868268098, i32 -2093448581
  store i32 %302, i32* %10
  br label %628

; <label>:303:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1536147448, i32 -2093448581
  store i32 %317, i32* %10
  br label %628

; <label>:318:                                    ; preds = %11
  store i32 1093353556, i32* %10
  br label %628

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* @N, align 4
  %322 = sub i32 %321, -972398468
  %323 = add i32 %322, 1
  %324 = add i32 %323, -972398468
  %325 = add nsw i32 %321, 1
  %326 = icmp slt i32 %320, %324
  %327 = select i1 %326, i32 -2022216876, i32 -1972451664
  store i32 %327, i32* %10
  br label %628

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 2091149457
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2091149457
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 256367228, i32 -1667367908
  store i32 %355, i32* %10
  br label %628

; <label>:356:                                    ; preds = %11
  %357 = load i64, i64* %5, align 8
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %357, %359
  %361 = srem i64 %360, 1000000007
  store i64 %361, i64* %5, align 8
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, -1428991042
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1428991042
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 298913590, i32 -1667367908
  store i32 %376, i32* %10
  br label %628

; <label>:377:                                    ; preds = %11
  store i32 1226985418, i32* %10
  br label %628

; <label>:378:                                    ; preds = %11
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1209316100
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1209316100
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -89005264, i32 362463425
  store i32 %405, i32* %10
  br label %628

; <label>:406:                                    ; preds = %11
  %407 = load i32, i32* %8, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %8, align 4
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -605009598, i32 362463425
  store i32 %424, i32* %10
  br label %628

; <label>:425:                                    ; preds = %11
  store i32 1093353556, i32* %10
  br label %628

; <label>:426:                                    ; preds = %11
  %427 = load i64, i64* %5, align 8
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:430:                                    ; preds = %11
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* @N, align 4
  %433 = icmp slt i32 %431, %432
  store i32 1536254322, i32* %10
  br label %628

; <label>:434:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1726316558, i32* %10
  br label %628

; <label>:435:                                    ; preds = %11
  %436 = load i32, i32* %4, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 0, 596520562
  %439 = sub i32 %438, %436
  %440 = add i32 %439, 596520562
  %441 = sub i32 0, %436
  %442 = sub i32 0, %440
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add i32 %440, 1
  %447 = sub i32 0, 1
  %448 = add i32 %436, %447
  %449 = sub i32 %436, 1
  %450 = mul i32 %448, 1
  %451 = shl i32 %436, 1
  %452 = shl i32 %436, 1
  %453 = shl i32 %436, 1
  %454 = sub i32 %436, 1259559439
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1259559439
  %457 = sub nsw i32 %436, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = call i64 @_Z7mod_powxxx(i64 %462, i64 1000000005, i64 1000000007)
  %464 = sub i64 %460, -5390364520872256112
  %465 = sub i64 %464, %463
  %466 = add i64 %465, -5390364520872256112
  %467 = sub i64 %460, %463
  %468 = mul i64 %466, %463
  %469 = add i64 0, 2967538546464410885
  %470 = sub i64 %469, %460
  %471 = sub i64 %470, 2967538546464410885
  %472 = sub i64 0, %460
  %473 = sub i64 0, %471
  %474 = sub i64 0, %463
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add i64 %471, %463
  %478 = add i64 %460, 4809649989486296789
  %479 = sub i64 %478, %463
  %480 = sub i64 %479, 4809649989486296789
  %481 = sub i64 %460, %463
  %482 = mul i64 %480, %463
  %483 = sub i64 %460, 2894726124931147241
  %484 = add i64 %483, %463
  %485 = add i64 %484, 2894726124931147241
  %486 = add nsw i64 %460, %463
  %487 = sub i64 0, 1135957333642734265
  %488 = sub i64 %487, %485
  %489 = add i64 %488, 1135957333642734265
  %490 = sub i64 0, %485
  %491 = add i64 %489, 2969204924681532170
  %492 = add i64 %491, 1000000007
  %493 = sub i64 %492, 2969204924681532170
  %494 = add i64 %489, 1000000007
  %495 = sub i64 0, %485
  %496 = add i64 0, %495
  %497 = sub i64 0, %485
  %498 = sub i64 0, %496
  %499 = sub i64 0, 1000000007
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %502 = add i64 %496, 1000000007
  %503 = sub i64 0, %485
  %504 = add i64 0, %503
  %505 = sub i64 0, %485
  %506 = sub i64 0, %504
  %507 = sub i64 0, 1000000007
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, 1000000007
  %511 = shl i64 %485, 1000000007
  %512 = sub i64 %485, 7720192879621673501
  %513 = sub i64 %512, 1000000007
  %514 = add i64 %513, 7720192879621673501
  %515 = sub i64 %485, 1000000007
  %516 = mul i64 %514, 1000000007
  %517 = sub i64 %485, 4857642468689244846
  %518 = sub i64 %517, 1000000007
  %519 = add i64 %518, 4857642468689244846
  %520 = sub i64 %485, 1000000007
  %521 = mul i64 %519, 1000000007
  %522 = sub i64 0, %485
  %523 = add i64 0, %522
  %524 = sub i64 0, %485
  %525 = sub i64 %523, -4276196074923490011
  %526 = add i64 %525, 1000000007
  %527 = add i64 %526, -4276196074923490011
  %528 = add i64 %523, 1000000007
  %529 = sub i64 %485, -3859874435716225349
  %530 = sub i64 %529, 1000000007
  %531 = add i64 %530, -3859874435716225349
  %532 = sub i64 %485, 1000000007
  %533 = mul i64 %531, 1000000007
  %534 = srem i64 %485, 1000000007
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %536
  store i64 %534, i64* %537, align 8
  store i32 -557289608, i32* %10
  br label %628

; <label>:538:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 868268098, i32* %10
  br label %628

; <label>:539:                                    ; preds = %11
  %540 = load i64, i64* %5, align 8
  %541 = load i32, i32* %8, align 4
  %542 = sext i32 %541 to i64
  %543 = add i64 0, -1983966102728547389
  %544 = sub i64 %543, %540
  %545 = sub i64 %544, -1983966102728547389
  %546 = sub i64 0, %540
  %547 = sub i64 %545, -2842223441471513111
  %548 = add i64 %547, %542
  %549 = add i64 %548, -2842223441471513111
  %550 = add i64 %545, %542
  %551 = sub i64 0, 7998938324887148883
  %552 = sub i64 %551, %540
  %553 = add i64 %552, 7998938324887148883
  %554 = sub i64 0, %540
  %555 = sub i64 %553, -5651988612344449608
  %556 = add i64 %555, %542
  %557 = add i64 %556, -5651988612344449608
  %558 = add i64 %553, %542
  %559 = sub i64 0, -4995505145220154820
  %560 = sub i64 %559, %540
  %561 = add i64 %560, -4995505145220154820
  %562 = sub i64 0, %540
  %563 = sub i64 0, %542
  %564 = sub i64 %561, %563
  %565 = add i64 %561, %542
  %566 = sub i64 %540, -4561201914846671525
  %567 = sub i64 %566, %542
  %568 = add i64 %567, -4561201914846671525
  %569 = sub i64 %540, %542
  %570 = mul i64 %568, %542
  %571 = sub i64 0, 262449486745506235
  %572 = sub i64 %571, %540
  %573 = add i64 %572, 262449486745506235
  %574 = sub i64 0, %540
  %575 = sub i64 %573, -6332906598283403931
  %576 = add i64 %575, %542
  %577 = add i64 %576, -6332906598283403931
  %578 = add i64 %573, %542
  %579 = shl i64 %540, %542
  %580 = sub i64 %540, 387475354946528555
  %581 = sub i64 %580, %542
  %582 = add i64 %581, 387475354946528555
  %583 = sub i64 %540, %542
  %584 = mul i64 %582, %542
  %585 = mul nsw i64 %540, %542
  %586 = sub i64 0, 1000000007
  %587 = add i64 %585, %586
  %588 = sub i64 %585, 1000000007
  %589 = mul i64 %587, 1000000007
  %590 = shl i64 %585, 1000000007
  %591 = sub i64 0, %585
  %592 = add i64 0, %591
  %593 = sub i64 0, %585
  %594 = sub i64 0, %592
  %595 = sub i64 0, 1000000007
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, 1000000007
  %599 = add i64 0, 611710563508543828
  %600 = sub i64 %599, %585
  %601 = sub i64 %600, 611710563508543828
  %602 = sub i64 0, %585
  %603 = sub i64 %601, -8058846979984161013
  %604 = add i64 %603, 1000000007
  %605 = add i64 %604, -8058846979984161013
  %606 = add i64 %601, 1000000007
  %607 = sub i64 0, 1000000007
  %608 = add i64 %585, %607
  %609 = sub i64 %585, 1000000007
  %610 = mul i64 %608, 1000000007
  %611 = shl i64 %585, 1000000007
  %612 = shl i64 %585, 1000000007
  %613 = sub i64 %585, 6810650732405626028
  %614 = sub i64 %613, 1000000007
  %615 = add i64 %614, 6810650732405626028
  %616 = sub i64 %585, 1000000007
  %617 = mul i64 %615, 1000000007
  %618 = srem i64 %585, 1000000007
  store i64 %618, i64* %5, align 8
  store i32 256367228, i32* %10
  br label %628

; <label>:619:                                    ; preds = %11
  %620 = load i32, i32* %8, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 %620, 1
  %624 = mul i32 %622, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %620, %625
  %627 = add nsw i32 %620, 1
  store i32 %626, i32* %8, align 4
  store i32 -89005264, i32* %10
  br label %628

; <label>:628:                                    ; preds = %619, %539, %538, %435, %434, %430, %425, %406, %378, %377, %356, %328, %319, %318, %303, %276, %269, %215, %210, %209, %202, %201, %167, %140, %131, %130, %102, %74, %69, %64, %61, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863002973.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1862794269
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1862794269
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1659076031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1659076031, label %17
    i32 137011862, label %25
    i32 1431770357, label %53
    i32 1988214708, label %54
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
  %24 = select i1 %22, i32 137011862, i32 1988214708
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -513576411
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -513576411
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1431770357, i32 1988214708
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 137011862, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
