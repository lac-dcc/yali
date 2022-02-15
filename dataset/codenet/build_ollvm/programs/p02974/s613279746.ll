; ModuleID = 'Project_CodeNet_C++1400/p02974/s613279746.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s613279746.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@dp = global [52 x [52 x [5002 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613279746.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -813013381
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -813013381
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1915824205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1915824205, label %17
    i32 126550648, label %37
    i32 -1925036421, label %65
    i32 1205004983, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 126550648, i32 1205004983
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1925036421, i32 1205004983
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 126550648, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, 1125442619
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1125442619
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1926337023, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %551
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1926337023, label %23
    i32 -1411202208, label %43
    i32 1178299619, label %69
    i32 1961341321, label %70
    i32 -1424789999, label %77
    i32 -1730847240, label %105
    i32 -1734429896, label %134
    i32 1035278014, label %135
    i32 371252318, label %146
    i32 -1655999389, label %148
    i32 1240873583, label %164
    i32 -275373737, label %183
    i32 -1865489808, label %186
    i32 -988047248, label %202
    i32 1631653310, label %203
    i32 -381609194, label %370
    i32 1448636474, label %425
    i32 2073086331, label %426
    i32 -1495859534, label %442
    i32 948881742, label %476
    i32 547359358, label %477
    i32 -228271780, label %478
    i32 1380172225, label %487
    i32 -1522525228, label %488
    i32 -779041461, label %496
    i32 90138249, label %514
    i32 -991803930, label %523
    i32 1945403698, label %525
    i32 -2258971, label %529
  ]

; <label>:22:                                     ; preds = %20
  br label %551

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1411202208, i32 90138249
  store i32 %42, i32* %19
  br label %551

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = load volatile i32*, i32** %6
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %5
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2501), align 8
  %54 = load volatile i32*, i32** %4
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
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
  %68 = select i1 %66, i32 1178299619, i32 90138249
  store i32 %68, i32* %19
  br label %551

; <label>:69:                                     ; preds = %20
  store i32 1961341321, i32* %19
  br label %551

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %6
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1424789999, i32 -779041461
  store i32 %76, i32* %19
  br label %551

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, -728108520
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -728108520
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1730847240, i32 -991803930
  store i32 %104, i32* %19
  br label %551

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32*, i32** %3
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = add i32 %107, -1737149709
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1737149709
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1734429896, i32 -991803930
  store i32 %133, i32* %19
  br label %551

; <label>:134:                                    ; preds = %20
  store i32 1035278014, i32* %19
  br label %551

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, 757246619
  %141 = add i32 %140, 1
  %142 = add i32 %141, 757246619
  %143 = add nsw i32 %139, 1
  %144 = icmp slt i32 %137, %142
  %145 = select i1 %144, i32 371252318, i32 1380172225
  store i32 %145, i32* %19
  br label %551

; <label>:146:                                    ; preds = %20
  %147 = load volatile i32*, i32** %2
  store i32 0, i32* %147, align 4
  store i32 -1655999389, i32* %19
  br label %551

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, -180346897
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -180346897
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1240873583, i32 1945403698
  store i32 %163, i32* %19
  br label %551

; <label>:164:                                    ; preds = %20
  %165 = load volatile i32*, i32** %2
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 5002
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = add i32 %168, -2068856776
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2068856776
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -275373737, i32 1945403698
  store i32 %182, i32* %19
  br label %551

; <label>:183:                                    ; preds = %20
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 -1865489808, i32 547359358
  store i32 %185, i32* %19
  br label %551

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %189
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %190, i64 0, i64 %193
  %195 = load volatile i32*, i32** %2
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5002 x i64], [5002 x i64]* %194, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i32 -988047248, i32 1631653310
  store i32 %201, i32* %19
  br label %551

; <label>:202:                                    ; preds = %20
  store i32 2073086331, i32* %19
  br label %551

; <label>:203:                                    ; preds = %20
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %206
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %207, i64 0, i64 %210
  %212 = load volatile i32*, i32** %2
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5002 x i64], [5002 x i64]* %211, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %222
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %223, i64 0, i64 %226
  %228 = load volatile i32*, i32** %2
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5002 x i64], [5002 x i64]* %227, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %216
  %234 = sub i64 %232, %233
  %235 = add nsw i64 %232, %216
  store i64 %234, i64* %231, align 8
  %236 = load i64, i64* %231, align 8
  %237 = srem i64 %236, 1000000007
  store i64 %237, i64* %231, align 8
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %240
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %241, i64 0, i64 %244
  %246 = load volatile i32*, i32** %2
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5002 x i64], [5002 x i64]* %245, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, -1852992387
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1852992387
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %257
  %259 = load volatile i32*, i32** %3
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, -2077830731
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -2077830731
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %258, i64 0, i64 %265
  %267 = load volatile i32*, i32** %2
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %4
  %270 = load i32, i32* %269, align 4
  %271 = mul nsw i32 2, %270
  %272 = sub i32 %268, 91327469
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 91327469
  %275 = sub nsw i32 %268, %271
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [5002 x i64], [5002 x i64]* %266, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, -6933235560379290935
  %280 = add i64 %279, %250
  %281 = sub i64 %280, -6933235560379290935
  %282 = add nsw i64 %278, %250
  store i64 %281, i64* %277, align 8
  %283 = load i64, i64* %277, align 8
  %284 = srem i64 %283, 1000000007
  store i64 %284, i64* %277, align 8
  %285 = load volatile i32*, i32** %3
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load volatile i32*, i32** %4
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %290
  %292 = load volatile i32*, i32** %3
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %291, i64 0, i64 %294
  %296 = load volatile i32*, i32** %2
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5002 x i64], [5002 x i64]* %295, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = mul nsw i64 %287, %300
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %309
  %311 = load volatile i32*, i32** %3
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %310, i64 0, i64 %313
  %315 = load volatile i32*, i32** %2
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5002 x i64], [5002 x i64]* %314, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, -4574919206091917180
  %321 = add i64 %320, %301
  %322 = sub i64 %321, -4574919206091917180
  %323 = add nsw i64 %319, %301
  store i64 %322, i64* %318, align 8
  %324 = load i64, i64* %318, align 8
  %325 = srem i64 %324, 1000000007
  store i64 %325, i64* %318, align 8
  %326 = load volatile i32*, i32** %3
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %331
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %332, i64 0, i64 %335
  %337 = load volatile i32*, i32** %2
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5002 x i64], [5002 x i64]* %336, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 %328, %341
  %343 = load volatile i32*, i32** %4
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %350
  %352 = load volatile i32*, i32** %3
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %351, i64 0, i64 %354
  %356 = load volatile i32*, i32** %2
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5002 x i64], [5002 x i64]* %355, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 0, %342
  %362 = sub i64 %360, %361
  %363 = add nsw i64 %360, %342
  store i64 %362, i64* %359, align 8
  %364 = load i64, i64* %359, align 8
  %365 = srem i64 %364, 1000000007
  store i64 %365, i64* %359, align 8
  %366 = load volatile i32*, i32** %3
  %367 = load i32, i32* %366, align 4
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 -381609194, i32 1448636474
  store i32 %369, i32* %19
  br label %551

; <label>:370:                                    ; preds = %20
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %3
  %374 = load i32, i32* %373, align 4
  %375 = mul nsw i32 %372, %374
  %376 = sext i32 %375 to i64
  %377 = load volatile i32*, i32** %4
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %379
  %381 = load volatile i32*, i32** %3
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %380, i64 0, i64 %383
  %385 = load volatile i32*, i32** %2
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5002 x i64], [5002 x i64]* %384, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = mul nsw i64 %376, %389
  %391 = load volatile i32*, i32** %4
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %392, 998750825
  %394 = add i32 %393, 1
  %395 = add i32 %394, 998750825
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %397
  %399 = load volatile i32*, i32** %3
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %398, i64 0, i64 %404
  %406 = load volatile i32*, i32** %2
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %4
  %409 = load i32, i32* %408, align 4
  %410 = mul nsw i32 2, %409
  %411 = add i32 %407, 119689873
  %412 = add i32 %411, %410
  %413 = sub i32 %412, 119689873
  %414 = add nsw i32 %407, %410
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [5002 x i64], [5002 x i64]* %405, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 0, %417
  %419 = sub i64 0, %390
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add nsw i64 %417, %390
  store i64 %421, i64* %416, align 8
  %423 = load i64, i64* %416, align 8
  %424 = srem i64 %423, 1000000007
  store i64 %424, i64* %416, align 8
  store i32 1448636474, i32* %19
  br label %551

; <label>:425:                                    ; preds = %20
  store i32 2073086331, i32* %19
  br label %551

; <label>:426:                                    ; preds = %20
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = add i32 %427, -545638972
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -545638972
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1495859534, i32 -2258971
  store i32 %441, i32* %19
  br label %551

; <label>:442:                                    ; preds = %20
  %443 = load volatile i32*, i32** %2
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  %448 = load volatile i32*, i32** %2
  store i32 %446, i32* %448, align 4
  %449 = load i32, i32* @x.6
  %450 = load i32, i32* @y.7
  %451 = add i32 %449, -1067456297
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1067456297
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 948881742, i32 -2258971
  store i32 %475, i32* %19
  br label %551

; <label>:476:                                    ; preds = %20
  store i32 -1655999389, i32* %19
  br label %551

; <label>:477:                                    ; preds = %20
  store i32 -228271780, i32* %19
  br label %551

; <label>:478:                                    ; preds = %20
  %479 = load volatile i32*, i32** %3
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  %486 = load volatile i32*, i32** %3
  store i32 %484, i32* %486, align 4
  store i32 1035278014, i32* %19
  br label %551

; <label>:487:                                    ; preds = %20
  store i32 -1522525228, i32* %19
  br label %551

; <label>:488:                                    ; preds = %20
  %489 = load volatile i32*, i32** %4
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %490, -604405974
  %492 = add i32 %491, 1
  %493 = add i32 %492, -604405974
  %494 = add nsw i32 %490, 1
  %495 = load volatile i32*, i32** %4
  store i32 %493, i32* %495, align 4
  store i32 1961341321, i32* %19
  br label %551

; <label>:496:                                    ; preds = %20
  %497 = load volatile i32*, i32** %6
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %499
  %501 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %500, i64 0, i64 0
  %502 = load volatile i32*, i32** %5
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = sub i64 0, %504
  %506 = sub i64 0, 2501
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add nsw i64 %504, 2501
  %510 = getelementptr inbounds [5002 x i64], [5002 x i64]* %501, i64 0, i64 %508
  %511 = load i64, i64* %510, align 8
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:514:                                    ; preds = %20
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  store i32 0, i32* %515, align 4
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %516)
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %521, i32* dereferenceable(4) %517)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2501), align 8
  store i32 0, i32* %518, align 4
  store i32 -1411202208, i32* %19
  br label %551

; <label>:523:                                    ; preds = %20
  %524 = load volatile i32*, i32** %3
  store i32 0, i32* %524, align 4
  store i32 -1730847240, i32* %19
  br label %551

; <label>:525:                                    ; preds = %20
  %526 = load volatile i32*, i32** %2
  %527 = load i32, i32* %526, align 4
  %528 = icmp slt i32 %527, 5002
  store i32 1240873583, i32* %19
  br label %551

; <label>:529:                                    ; preds = %20
  %530 = load volatile i32*, i32** %2
  %531 = load i32, i32* %530, align 4
  %532 = add i32 %531, -1817897603
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1817897603
  %535 = sub i32 %531, 1
  %536 = mul i32 %534, 1
  %537 = add i32 0, -1465040734
  %538 = sub i32 %537, %531
  %539 = sub i32 %538, -1465040734
  %540 = sub i32 0, %531
  %541 = add i32 %539, -1940671667
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1940671667
  %544 = add i32 %539, 1
  %545 = sub i32 0, %531
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %531, 1
  %550 = load volatile i32*, i32** %2
  store i32 %548, i32* %550, align 4
  store i32 -1495859534, i32* %19
  br label %551

; <label>:551:                                    ; preds = %529, %525, %523, %514, %488, %487, %478, %477, %476, %442, %426, %425, %370, %203, %202, %186, %183, %164, %148, %146, %135, %134, %105, %77, %70, %69, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613279746.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -1347137463
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1347137463
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -804856730, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -804856730, label %17
    i32 1779048374, label %25
    i32 2136129109, label %53
    i32 -1717415231, label %54
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
  %24 = select i1 %22, i32 1779048374, i32 -1717415231
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, 1378137516
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1378137516
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
  %52 = select i1 %50, i32 2136129109, i32 -1717415231
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1779048374, i32* %13
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
