; ModuleID = 'Project_CodeNet_C++1400/p02769/s877435483.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s877435483.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pd = global [200010 x i64] zeroinitializer, align 16
@rd = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877435483.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1005722187
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1005722187
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1954503460, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1954503460, label %17
    i32 465257181, label %25
    i32 -1565594775, label %42
    i32 1570174144, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 465257181, i32 1570174144
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 991250268
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 991250268
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1565594775, i32 1570174144
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 465257181, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2Epii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -585991658
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -585991658
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2138239788, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %214
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2138239788, label %25
    i32 424684115, label %33
    i32 2133771101, label %69
    i32 955019026, label %72
    i32 -877499406, label %74
    i32 -1131713262, label %102
    i32 143372243, label %121
    i32 -2018887812, label %124
    i32 1501766171, label %140
    i32 -1689138442, label %160
    i32 -557157055, label %161
    i32 -831252577, label %174
    i32 316920630, label %187
    i32 -516719307, label %195
    i32 1575225662, label %198
    i32 -1939997909, label %205
    i32 756764273, label %209
  ]

; <label>:24:                                     ; preds = %22
  br label %214

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 424684115, i32 1575225662
  store i32 %32, i32* %21
  br label %214

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i32*, i32** %7
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2133771101, i32 1575225662
  store i32 %68, i32* %21
  br label %214

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 955019026, i32 -877499406
  store i32 %71, i32* %21
  br label %214

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64*, i64** %8
  store i64 1, i64* %73, align 8
  store i32 -516719307, i32* %21
  br label %214

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 114563784
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 114563784
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
  %101 = select i1 %99, i32 -1131713262, i32 -1939997909
  store i32 %101, i32* %21
  br label %214

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1406392011
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1406392011
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 143372243, i32 -1939997909
  store i32 %120, i32* %21
  br label %214

; <label>:121:                                    ; preds = %22
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -2018887812, i32 -557157055
  store i32 %123, i32* %21
  br label %214

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 92551685
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 92551685
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1501766171, i32 756764273
  store i32 %139, i32* %21
  br label %214

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64*, i64** %8
  store i64 %143, i64* %144, align 8
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1606772752
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1606772752
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1689138442, i32 756764273
  store i32 %159, i32* %21
  br label %214

; <label>:160:                                    ; preds = %22
  store i32 -516719307, i32* %21
  br label %214

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32*, i32** %7
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = sdiv i32 %165, 2
  %167 = call i64 @_Z2Epii(i32 %163, i32 %166)
  %168 = load volatile i64*, i64** %5
  store i64 %167, i64* %168, align 8
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = srem i32 %170, 2
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -831252577, i32 316920630
  store i32 %173, i32* %21
  br label %214

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %176, %178
  %180 = srem i64 %179, 1000000007
  %181 = load volatile i32*, i32** %7
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %180, %183
  %185 = srem i64 %184, 1000000007
  %186 = load volatile i64*, i64** %8
  store i64 %185, i64* %186, align 8
  store i32 -516719307, i32* %21
  br label %214

; <label>:187:                                    ; preds = %22
  %188 = load volatile i64*, i64** %5
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %189, %191
  %193 = srem i64 %192, 1000000007
  %194 = load volatile i64*, i64** %8
  store i64 %193, i64* %194, align 8
  store i32 -516719307, i32* %21
  br label %214

; <label>:195:                                    ; preds = %22
  %196 = load volatile i64*, i64** %8
  %197 = load i64, i64* %196, align 8
  ret i64 %197

; <label>:198:                                    ; preds = %22
  %199 = alloca i64, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i64, align 8
  store i32 %0, i32* %200, align 4
  store i32 %1, i32* %201, align 4
  %203 = load i32, i32* %201, align 4
  %204 = icmp eq i32 %203, 0
  store i32 424684115, i32* %21
  br label %214

; <label>:205:                                    ; preds = %22
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 1
  store i32 -1131713262, i32* %21
  br label %214

; <label>:209:                                    ; preds = %22
  %210 = load volatile i32*, i32** %7
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile i64*, i64** %8
  store i64 %212, i64* %213, align 8
  store i32 1501766171, i32* %21
  br label %214

; <label>:214:                                    ; preds = %209, %205, %198, %187, %174, %161, %160, %140, %124, %121, %102, %74, %72, %69, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z3Ftlx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -688102986, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %200
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -688102986, label %11
    i32 -1398730188, label %15
    i32 778893966, label %42
    i32 -67577929, label %59
    i32 -1475709976, label %62
    i32 -1321993401, label %63
    i32 439376576, label %69
    i32 -67412612, label %73
    i32 1818194936, label %88
    i32 1496514651, label %115
    i32 -1694938388, label %116
    i32 1406700146, label %118
    i32 898759615, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %200

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -1475709976, i32 -1398730188
  store i32 %14, i32* %7
  br label %200

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 778893966, i32 1406700146
  store i32 %41, i32* %7
  br label %200

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %5, align 8
  %44 = icmp eq i64 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -67577929, i32 1406700146
  store i32 %58, i32* %7
  br label %200

; <label>:59:                                     ; preds = %8
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -1475709976, i32 -1321993401
  store i32 %61, i32* %7
  br label %200

; <label>:62:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -1694938388, i32* %7
  br label %200

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pd, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 439376576, i32 -67412612
  store i32 %68, i32* %7
  br label %200

; <label>:69:                                     ; preds = %8
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pd, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %4, align 8
  store i32 -1694938388, i32* %7
  br label %200

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1818194936, i32 898759615
  store i32 %87, i32* %7
  br label %200

; <label>:88:                                     ; preds = %8
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 %89, 7988143108678670300
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 7988143108678670300
  %93 = sub nsw i64 %89, 1
  %94 = call i64 @_Z3Ftlx(i64 %92)
  %95 = load i64, i64* %5, align 8
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 1000000007
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pd, i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  store i64 %97, i64* %4, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -618995182
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -618995182
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1496514651, i32 898759615
  store i32 %114, i32* %7
  br label %200

; <label>:115:                                    ; preds = %8
  store i32 -1694938388, i32* %7
  br label %200

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %4, align 8
  ret i64 %117

; <label>:118:                                    ; preds = %8
  %119 = load i64, i64* %5, align 8
  %120 = icmp eq i64 %119, 0
  store i32 778893966, i32* %7
  br label %200

; <label>:121:                                    ; preds = %8
  %122 = load i64, i64* %5, align 8
  %123 = add i64 %122, 3461838796391692940
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, 3461838796391692940
  %126 = sub i64 %122, 1
  %127 = mul i64 %125, 1
  %128 = add i64 %122, 3951589768247003647
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, 3951589768247003647
  %131 = sub i64 %122, 1
  %132 = mul i64 %130, 1
  %133 = add i64 0, -5675514016262711926
  %134 = sub i64 %133, %122
  %135 = sub i64 %134, -5675514016262711926
  %136 = sub i64 0, %122
  %137 = add i64 %135, -8686666807883694910
  %138 = add i64 %137, 1
  %139 = sub i64 %138, -8686666807883694910
  %140 = add i64 %135, 1
  %141 = shl i64 %122, 1
  %142 = sub i64 %122, -6617887190030623536
  %143 = sub i64 %142, 1
  %144 = add i64 %143, -6617887190030623536
  %145 = sub nsw i64 %122, 1
  %146 = call i64 @_Z3Ftlx(i64 %144)
  %147 = load i64, i64* %5, align 8
  %148 = sub i64 0, %146
  %149 = add i64 0, %148
  %150 = sub i64 0, %146
  %151 = add i64 %149, 6006253619082224815
  %152 = add i64 %151, %147
  %153 = sub i64 %152, 6006253619082224815
  %154 = add i64 %149, %147
  %155 = sub i64 %146, 497277708481559645
  %156 = sub i64 %155, %147
  %157 = add i64 %156, 497277708481559645
  %158 = sub i64 %146, %147
  %159 = mul i64 %157, %147
  %160 = shl i64 %146, %147
  %161 = sub i64 %146, 3935454706637844680
  %162 = sub i64 %161, %147
  %163 = add i64 %162, 3935454706637844680
  %164 = sub i64 %146, %147
  %165 = mul i64 %163, %147
  %166 = sub i64 0, 5403311575512124104
  %167 = sub i64 %166, %146
  %168 = add i64 %167, 5403311575512124104
  %169 = sub i64 0, %146
  %170 = sub i64 0, %168
  %171 = sub i64 0, %147
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %147
  %175 = sub i64 %146, 7369658405465417870
  %176 = sub i64 %175, %147
  %177 = add i64 %176, 7369658405465417870
  %178 = sub i64 %146, %147
  %179 = mul i64 %177, %147
  %180 = mul nsw i64 %146, %147
  %181 = add i64 %180, -5804254627887446247
  %182 = sub i64 %181, 1000000007
  %183 = sub i64 %182, -5804254627887446247
  %184 = sub i64 %180, 1000000007
  %185 = mul i64 %183, 1000000007
  %186 = sub i64 %180, -8703064107277475379
  %187 = sub i64 %186, 1000000007
  %188 = add i64 %187, -8703064107277475379
  %189 = sub i64 %180, 1000000007
  %190 = mul i64 %188, 1000000007
  %191 = shl i64 %180, 1000000007
  %192 = sub i64 %180, -3330212888524973210
  %193 = sub i64 %192, 1000000007
  %194 = add i64 %193, -3330212888524973210
  %195 = sub i64 %180, 1000000007
  %196 = mul i64 %194, 1000000007
  %197 = srem i64 %180, 1000000007
  %198 = load i64, i64* %5, align 8
  %199 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pd, i64 0, i64 %198
  store i64 %197, i64* %199, align 8
  store i64 %197, i64* %4, align 8
  store i32 1818194936, i32* %7
  br label %200

; <label>:200:                                    ; preds = %121, %118, %115, %88, %73, %69, %63, %62, %59, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z6invFtlx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 513805737, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 513805737, label %10
    i32 -820442099, label %14
    i32 831975888, label %18
    i32 2103771386, label %19
    i32 -136077746, label %25
    i32 -1912923514, label %29
    i32 -248367171, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i32 831975888, i32 -820442099
  store i32 %13, i32* %6
  br label %44

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 831975888, i32 2103771386
  store i32 %17, i32* %6
  br label %44

; <label>:18:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -248367171, i32* %6
  br label %44

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @rd, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -136077746, i32 -1912923514
  store i32 %24, i32* %6
  br label %44

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @rd, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %3, align 8
  store i32 -248367171, i32* %6
  br label %44

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = call i64 @_Z6invFtlx(i64 %32)
  %35 = load i64, i64* %4, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i64 @_Z2Epii(i32 %36, i32 1000000005)
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @rd, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i64 %39, i64* %3, align 8
  store i32 -248367171, i32* %6
  br label %44

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %3, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %29, %25, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1295785740, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1295785740, label %14
    i32 1889868928, label %19
    i32 -662712884, label %20
    i32 -186969858, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1889868928, i32 -662712884
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -186969858, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_Z3Ftlx(i64 %21)
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_Z6invFtlx(i64 %23)
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %27, 7048626003470278495
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 7048626003470278495
  %32 = sub nsw i64 %27, %28
  %33 = call i64 @_Z6invFtlx(i64 %31)
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  store i32 -186969858, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i64 0, i64* %5, align 8
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, -1646704665
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1646704665
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %7, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -1064622383, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1064622383, label %22
    i32 -959808229, label %38
    i32 1177898793, label %69
    i32 38369377, label %72
    i32 -144917629, label %96
    i32 -1311563722, label %102
    i32 2011457529, label %107
  ]

; <label>:21:                                     ; preds = %19
  br label %111

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, -487275753
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -487275753
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -959808229, i32 2011457529
  store i32 %37, i32* %18
  br label %111

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, -1045369087
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1045369087
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1177898793, i32 2011457529
  store i32 %68, i32* %18
  br label %111

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 38369377, i32 -1311563722
  store i32 %71, i32* %18
  br label %111

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @_Z4combxx(i64 %74, i64 %76)
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, -1554574783
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1554574783
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = call i64 @_Z4combxx(i64 %83, i64 %85)
  %87 = mul nsw i64 %77, %86
  %88 = srem i64 %87, 1000000007
  %89 = load i64, i64* %5, align 8
  %90 = add i64 %89, -3075076106250731886
  %91 = add i64 %90, %88
  %92 = sub i64 %91, -3075076106250731886
  %93 = add nsw i64 %89, %88
  store i64 %92, i64* %5, align 8
  %94 = load i64, i64* %5, align 8
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %5, align 8
  store i32 -144917629, i32* %18
  br label %111

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 %97, 552359639
  %99 = add i32 %98, 1
  %100 = add i32 %99, 552359639
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %8, align 4
  store i32 -1064622383, i32* %18
  br label %111

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %5, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* %2, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sle i32 %108, %109
  store i32 -959808229, i32* %18
  br label %111

; <label>:111:                                    ; preds = %107, %96, %72, %69, %38, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -409061653, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -409061653, label %16
    i32 1426135571, label %21
    i32 -372772068, label %36
    i32 -1655041336, label %53
    i32 427447692, label %54
    i32 -1895885863, label %56
    i32 -715280051, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1426135571, i32 427447692
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -372772068, i32 -715280051
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -421596233
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -421596233
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1655041336, i32 -715280051
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -1895885863, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 -1895885863, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 -372772068, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877435483.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 1074463024
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1074463024
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -341511985, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -341511985, label %17
    i32 1891484956, label %25
    i32 -1098066006, label %41
    i32 1933065776, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1891484956, i32 1933065776
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, -565876210
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -565876210
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1098066006, i32 1933065776
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1891484956, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
