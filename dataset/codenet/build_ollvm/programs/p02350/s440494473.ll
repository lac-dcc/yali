; ModuleID = 'Project_CodeNet_C++1400/p02350/s440494473.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s440494473.cpp"
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
@n = global i32 0, align 4
@q = global i32 0, align 4
@segSize = global i32 1, align 4
@tree = global [300000 x i32] zeroinitializer, align 16
@lazy = global [300000 x i32] zeroinitializer, align 16
@isLazy = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440494473.cpp, i8* null }]
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
  %5 = sub i32 %3, -543975243
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -543975243
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1831026878, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1831026878, label %17
    i32 -1220593240, label %25
    i32 170303806, label %42
    i32 1582734191, label %43
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
  %24 = select i1 %22, i32 -1220593240, i32 1582734191
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1955985627
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1955985627
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 170303806, i32 1582734191
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1220593240, i32* %13
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
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1726195302
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1726195302
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -568108664, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %374
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -568108664, label %21
    i32 -291412375, label %41
    i32 104005976, label %59
    i32 -20752826, label %60
    i32 1992475640, label %65
    i32 -1459318077, label %68
    i32 -1761973404, label %70
    i32 1393231546, label %98
    i32 -958211552, label %130
    i32 -1753664975, label %133
    i32 -395838263, label %148
    i32 -2075360675, label %156
    i32 -1021812432, label %163
    i32 -469243764, label %191
    i32 279514208, label %210
    i32 -553064005, label %213
    i32 -591104688, label %229
    i32 1325605764, label %270
    i32 -1852075448, label %271
    i32 -1626827158, label %280
    i32 -255482948, label %281
    i32 2003509890, label %284
    i32 -2049608510, label %289
    i32 197006465, label %293
  ]

; <label>:20:                                     ; preds = %18
  br label %374

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -291412375, i32 -255482948
  store i32 %40, i32* %17
  br label %374

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1026364611
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1026364611
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 104005976, i32 -255482948
  store i32 %58, i32* %17
  br label %374

; <label>:59:                                     ; preds = %18
  store i32 -20752826, i32* %17
  br label %374

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @segSize, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1992475640, i32 -1459318077
  store i32 %64, i32* %17
  br label %374

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @segSize, align 4
  %67 = mul nsw i32 %66, 2
  store i32 %67, i32* @segSize, align 4
  store i32 -20752826, i32* %17
  br label %374

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %4
  store i32 0, i32* %69, align 4
  store i32 -1761973404, i32* %17
  br label %374

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1187561294
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1187561294
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1393231546, i32 2003509890
  store i32 %97, i32* %17
  br label %374

; <label>:98:                                     ; preds = %18
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @segSize, align 4
  %102 = icmp slt i32 %100, %101
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1393382016
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1393382016
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
  %129 = select i1 %127, i32 -958211552, i32 2003509890
  store i32 %129, i32* %17
  br label %374

; <label>:130:                                    ; preds = %18
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -1753664975, i32 -2075360675
  store i32 %132, i32* %17
  br label %374

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @segSize, align 4
  %135 = add i32 %134, -779419281
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -779419281
  %138 = sub nsw i32 %134, 1
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %137
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %137, %140
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %146
  store i32 2147483647, i32* %147, align 4
  store i32 -395838263, i32* %17
  br label %374

; <label>:148:                                    ; preds = %18
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -599959705
  %152 = add i32 %151, 1
  %153 = add i32 %152, -599959705
  %154 = add nsw i32 %150, 1
  %155 = load volatile i32*, i32** %4
  store i32 %153, i32* %155, align 4
  store i32 -1761973404, i32* %17
  br label %374

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @segSize, align 4
  %158 = add i32 %157, 1507759291
  %159 = sub i32 %158, 2
  %160 = sub i32 %159, 1507759291
  %161 = sub nsw i32 %157, 2
  %162 = load volatile i32*, i32** %3
  store i32 %160, i32* %162, align 4
  store i32 -1021812432, i32* %17
  br label %374

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1955864664
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1955864664
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -469243764, i32 -2049608510
  store i32 %190, i32* %17
  br label %374

; <label>:191:                                    ; preds = %18
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 0
  store i1 %194, i1* %1
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1604888668
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1604888668
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 279514208, i32 -2049608510
  store i32 %209, i32* %17
  br label %374

; <label>:210:                                    ; preds = %18
  %211 = load volatile i1, i1* %1
  %212 = select i1 %211, i32 -553064005, i32 -1626827158
  store i32 %212, i32* %17
  br label %374

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -412587768
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -412587768
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -591104688, i32 197006465
  store i32 %228, i32* %17
  br label %374

; <label>:229:                                    ; preds = %18
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 %231, 2
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %238
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 %241, 2
  %243 = sub i32 %242, -1153305302
  %244 = add i32 %243, 2
  %245 = add i32 %244, -1153305302
  %246 = add nsw i32 %242, 2
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %247
  %249 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %239, i32* dereferenceable(4) %248)
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %3
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -20072454
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -20072454
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1325605764, i32 197006465
  store i32 %269, i32* %17
  br label %374

; <label>:270:                                    ; preds = %18
  store i32 -1852075448, i32* %17
  br label %374

; <label>:271:                                    ; preds = %18
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, -1
  %279 = load volatile i32*, i32** %3
  store i32 %277, i32* %279, align 4
  store i32 -1021812432, i32* %17
  br label %374

; <label>:280:                                    ; preds = %18
  ret void

; <label>:281:                                    ; preds = %18
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 -291412375, i32* %17
  br label %374

; <label>:284:                                    ; preds = %18
  %285 = load volatile i32*, i32** %4
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* @segSize, align 4
  %288 = icmp slt i32 %286, %287
  store i32 1393231546, i32* %17
  br label %374

; <label>:289:                                    ; preds = %18
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %291, 0
  store i32 -469243764, i32* %17
  br label %374

; <label>:293:                                    ; preds = %18
  %294 = load volatile i32*, i32** %3
  %295 = load i32, i32* %294, align 4
  %296 = shl i32 %295, 2
  %297 = add i32 %295, 167356456
  %298 = sub i32 %297, 2
  %299 = sub i32 %298, 167356456
  %300 = sub i32 %295, 2
  %301 = mul i32 %299, 2
  %302 = mul nsw i32 %295, 2
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 %302, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 %302, 12867780
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 12867780
  %310 = sub i32 %302, 1
  %311 = mul i32 %309, 1
  %312 = shl i32 %302, 1
  %313 = shl i32 %302, 1
  %314 = add i32 %302, 173240815
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 173240815
  %317 = add nsw i32 %302, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %318
  %320 = load volatile i32*, i32** %3
  %321 = load i32, i32* %320, align 4
  %322 = add i32 0, -1666430992
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -1666430992
  %325 = sub i32 0, %321
  %326 = sub i32 0, 2
  %327 = sub i32 %324, %326
  %328 = add i32 %324, 2
  %329 = add i32 0, -386709028
  %330 = sub i32 %329, %321
  %331 = sub i32 %330, -386709028
  %332 = sub i32 0, %321
  %333 = sub i32 0, 2
  %334 = sub i32 %331, %333
  %335 = add i32 %331, 2
  %336 = sub i32 %321, 396143730
  %337 = sub i32 %336, 2
  %338 = add i32 %337, 396143730
  %339 = sub i32 %321, 2
  %340 = mul i32 %338, 2
  %341 = add i32 %321, 497682724
  %342 = sub i32 %341, 2
  %343 = sub i32 %342, 497682724
  %344 = sub i32 %321, 2
  %345 = mul i32 %343, 2
  %346 = add i32 %321, -1113142814
  %347 = sub i32 %346, 2
  %348 = sub i32 %347, -1113142814
  %349 = sub i32 %321, 2
  %350 = mul i32 %348, 2
  %351 = add i32 %321, 862635689
  %352 = sub i32 %351, 2
  %353 = sub i32 %352, 862635689
  %354 = sub i32 %321, 2
  %355 = mul i32 %353, 2
  %356 = mul nsw i32 %321, 2
  %357 = add i32 %356, -1853924613
  %358 = sub i32 %357, 2
  %359 = sub i32 %358, -1853924613
  %360 = sub i32 %356, 2
  %361 = mul i32 %359, 2
  %362 = sub i32 %356, 1898855573
  %363 = add i32 %362, 2
  %364 = add i32 %363, 1898855573
  %365 = add nsw i32 %356, 2
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %366
  %368 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %319, i32* dereferenceable(4) %367)
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %3
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %372
  store i32 %369, i32* %373, align 4
  store i32 -591104688, i32* %17
  br label %374

; <label>:374:                                    ; preds = %293, %289, %284, %281, %271, %270, %229, %213, %210, %191, %163, %156, %148, %133, %130, %98, %70, %68, %65, %60, %59, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1504951803
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1504951803
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1450071418, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1450071418, label %23
    i32 -1847908399, label %31
    i32 -1510016073, label %58
    i32 1986854661, label %61
    i32 -1789525761, label %89
    i32 319789108, label %120
    i32 380749408, label %121
    i32 1439056660, label %125
    i32 1287501027, label %128
    i32 1387662674, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1847908399, i32 1287501027
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1510016073, i32 1287501027
  store i32 %57, i32* %19
  br label %141

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1986854661, i32 380749408
  store i32 %60, i32* %19
  br label %141

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -1365743267
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1365743267
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1789525761, i32 1387662674
  store i32 %88, i32* %19
  br label %141

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 889126586
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 889126586
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 319789108, i32 1387662674
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 1439056660, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %6
  store i32* %123, i32** %124, align 8
  store i32 1439056660, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 -1847908399, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %4
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 -1789525761, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %89, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4evaliii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, -852775888
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -852775888
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -89938505, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %264
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -89938505, label %25
    i32 1704887909, label %33
    i32 356314524, label %61
    i32 1520196944, label %64
    i32 -208655432, label %92
    i32 817451618, label %126
    i32 118562309, label %129
    i32 40763769, label %169
    i32 965460791, label %184
    i32 512602049, label %216
    i32 1767701122, label %217
    i32 -1896013682, label %218
    i32 -558835350, label %227
    i32 -1989556713, label %259
  ]

; <label>:24:                                     ; preds = %22
  br label %264

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1704887909, i32 -1896013682
  store i32 %32, i32* %21
  br label %264

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = load volatile i32*, i32** %8
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %7
  store i32 %1, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 %2, i32* %39, align 4
  %40 = load volatile i32*, i32** %8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = trunc i8 %44 to i1
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -1423452061
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1423452061
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 356314524, i32 -1896013682
  store i32 %60, i32* %21
  br label %264

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 1520196944, i32 1767701122
  store i32 %63, i32* %21
  br label %264

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -1356338828
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1356338828
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -208655432, i32 -558835350
  store i32 %91, i32* %21
  br label %264

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32*, i32** %8
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %103, -1044529723
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1044529723
  %109 = sub nsw i32 %103, %105
  %110 = icmp sgt i32 %108, 1
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, -261627788
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -261627788
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 817451618, i32 -558835350
  store i32 %125, i32* %21
  br label %264

; <label>:126:                                    ; preds = %22
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 118562309, i32 40763769
  store i32 %128, i32* %21
  br label %264

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32*, i32** %8
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 2, %131
  %133 = sub i32 %132, 412121049
  %134 = add i32 %133, 2
  %135 = add i32 %134, 412121049
  %136 = add nsw i32 %132, 2
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %137
  store i8 1, i8* %138, align 1
  %139 = load volatile i32*, i32** %8
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 2, %140
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %145
  store i8 1, i8* %146, align 1
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 2, %153
  %155 = sub i32 %154, 2046691006
  %156 = add i32 %155, 2
  %157 = add i32 %156, 2046691006
  %158 = add nsw i32 %154, 2
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %159
  store i32 %151, i32* %160, align 4
  %161 = load volatile i32*, i32** %8
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 2, %162
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %167
  store i32 %151, i32* %168, align 4
  store i32 40763769, i32* %21
  br label %264

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 965460791, i32 -1989556713
  store i32 %183, i32* %21
  br label %264

; <label>:184:                                    ; preds = %22
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, -708295435
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -708295435
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 512602049, i32 -1989556713
  store i32 %215, i32* %21
  br label %264

; <label>:216:                                    ; preds = %22
  store i32 1767701122, i32* %21
  br label %264

; <label>:217:                                    ; preds = %22
  ret void

; <label>:218:                                    ; preds = %22
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  store i32 %0, i32* %219, align 4
  store i32 %1, i32* %220, align 4
  store i32 %2, i32* %221, align 4
  %222 = load i32, i32* %219, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = trunc i8 %225 to i1
  store i32 1704887909, i32* %21
  br label %264

; <label>:227:                                    ; preds = %22
  %228 = load volatile i32*, i32** %8
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %8
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %7
  %240 = load i32, i32* %239, align 4
  %241 = shl i32 %238, %240
  %242 = sub i32 0, %240
  %243 = add i32 %238, %242
  %244 = sub i32 %238, %240
  %245 = mul i32 %243, %240
  %246 = add i32 0, 718533808
  %247 = sub i32 %246, %238
  %248 = sub i32 %247, 718533808
  %249 = sub i32 0, %238
  %250 = add i32 %248, 818805593
  %251 = add i32 %250, %240
  %252 = sub i32 %251, 818805593
  %253 = add i32 %248, %240
  %254 = sub i32 %238, 1415265973
  %255 = sub i32 %254, %240
  %256 = add i32 %255, 1415265973
  %257 = sub nsw i32 %238, %240
  %258 = icmp sgt i32 %256, 1
  store i32 -208655432, i32* %21
  br label %264

; <label>:259:                                    ; preds = %22
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %262
  store i8 0, i8* %263, align 1
  store i32 965460791, i32* %21
  br label %264

; <label>:264:                                    ; preds = %259, %227, %218, %216, %184, %169, %129, %126, %92, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 262037856, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %796
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 262037856, label %31
    i32 2033295084, label %51
    i32 -950981213, label %82
    i32 810353063, label %85
    i32 -473742031, label %101
    i32 53715168, label %119
    i32 -822620278, label %120
    i32 496436531, label %148
    i32 -849154438, label %187
    i32 1870616580, label %190
    i32 827791434, label %197
    i32 302679617, label %198
    i32 -1007231202, label %205
    i32 342319037, label %232
    i32 -1539973958, label %265
    i32 -183868039, label %268
    i32 -1579606612, label %285
    i32 647987681, label %301
    i32 -1715232121, label %401
    i32 -140760095, label %402
    i32 -1272320344, label %429
    i32 1799711615, label %445
    i32 -1728696205, label %446
    i32 -177176851, label %455
    i32 -1553069356, label %458
    i32 1917550097, label %470
    i32 1786067581, label %476
    i32 969928314, label %795
  ]

; <label>:30:                                     ; preds = %28
  br label %796

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2033295084, i32 -1728696205
  store i32 %50, i32* %27
  br label %796

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %15
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = load volatile i32*, i32** %15
  store i32 %0, i32* %58, align 4
  %59 = load volatile i32*, i32** %14
  store i32 %1, i32* %59, align 4
  %60 = load volatile i32*, i32** %13
  store i32 %2, i32* %60, align 4
  %61 = load volatile i32*, i32** %12
  store i32 %3, i32* %61, align 4
  %62 = load volatile i32*, i32** %11
  store i32 %4, i32* %62, align 4
  %63 = load volatile i32*, i32** %10
  store i32 %5, i32* %63, align 4
  %64 = load volatile i32*, i32** %10
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, -1
  store i1 %66, i1* %9
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, -328372817
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -328372817
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -950981213, i32 -1728696205
  store i32 %81, i32* %27
  br label %796

; <label>:82:                                     ; preds = %28
  %83 = load volatile i1, i1* %9
  %84 = select i1 %83, i32 810353063, i32 -822620278
  store i32 %84, i32* %27
  br label %796

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, -727852008
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -727852008
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -473742031, i32 -177176851
  store i32 %100, i32* %27
  br label %796

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* @segSize, align 4
  %103 = load volatile i32*, i32** %10
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, 1369405107
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1369405107
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 53715168, i32 -177176851
  store i32 %118, i32* %27
  br label %796

; <label>:119:                                    ; preds = %28
  store i32 -822620278, i32* %27
  br label %796

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, 1834767557
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1834767557
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 496436531, i32 -1553069356
  store i32 %147, i32* %27
  br label %796

; <label>:148:                                    ; preds = %28
  %149 = load volatile i32*, i32** %12
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %11
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  call void @_Z4evaliii(i32 %150, i32 %152, i32 %154)
  %155 = load volatile i32*, i32** %10
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %15
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %156, %158
  store i1 %159, i1* %8
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1098298070
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1098298070
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -849154438, i32 -1553069356
  store i32 %186, i32* %27
  br label %796

; <label>:187:                                    ; preds = %28
  %188 = load volatile i1, i1* %8
  %189 = select i1 %188, i32 827791434, i32 1870616580
  store i32 %189, i32* %27
  br label %796

; <label>:190:                                    ; preds = %28
  %191 = load volatile i32*, i32** %14
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %11
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %192, %194
  %196 = select i1 %195, i32 827791434, i32 302679617
  store i32 %196, i32* %27
  br label %796

; <label>:197:                                    ; preds = %28
  store i32 -140760095, i32* %27
  br label %796

; <label>:198:                                    ; preds = %28
  %199 = load volatile i32*, i32** %15
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %11
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %200, %202
  %204 = select i1 %203, i32 -1007231202, i32 -1579606612
  store i32 %204, i32* %27
  br label %796

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 342319037, i32 1917550097
  store i32 %231, i32* %27
  br label %796

; <label>:232:                                    ; preds = %28
  %233 = load volatile i32*, i32** %10
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %14
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %234, %236
  store i1 %237, i1* %7
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = add i32 %238, 113058655
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 113058655
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1539973958, i32 1917550097
  store i32 %264, i32* %27
  br label %796

; <label>:265:                                    ; preds = %28
  %266 = load volatile i1, i1* %7
  %267 = select i1 %266, i32 -183868039, i32 -1579606612
  store i32 %267, i32* %27
  br label %796

; <label>:268:                                    ; preds = %28
  %269 = load volatile i32*, i32** %12
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %271
  store i8 1, i8* %272, align 1
  %273 = load volatile i32*, i32** %13
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %12
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %277
  store i32 %274, i32* %278, align 4
  %279 = load volatile i32*, i32** %12
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %11
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %10
  %284 = load i32, i32* %283, align 4
  call void @_Z4evaliii(i32 %280, i32 %282, i32 %284)
  store i32 -140760095, i32* %27
  br label %796

; <label>:285:                                    ; preds = %28
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 208296324
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 208296324
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 647987681, i32 1786067581
  store i32 %300, i32* %27
  br label %796

; <label>:301:                                    ; preds = %28
  %302 = load volatile i32*, i32** %15
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %14
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %13
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %12
  %309 = load i32, i32* %308, align 4
  %310 = mul nsw i32 2, %309
  %311 = sub i32 %310, -1345818137
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1345818137
  %314 = add nsw i32 %310, 1
  %315 = load volatile i32*, i32** %11
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %11
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %10
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %318, %321
  %323 = add nsw i32 %318, %320
  %324 = sdiv i32 %322, 2
  call void @_Z6updateiiiiii(i32 %303, i32 %305, i32 %307, i32 %313, i32 %316, i32 %324)
  %325 = load volatile i32*, i32** %15
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %14
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %13
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %12
  %332 = load i32, i32* %331, align 4
  %333 = mul nsw i32 2, %332
  %334 = add i32 %333, -1245443608
  %335 = add i32 %334, 2
  %336 = sub i32 %335, -1245443608
  %337 = add nsw i32 %333, 2
  %338 = load volatile i32*, i32** %11
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %10
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %339, 805103677
  %343 = add i32 %342, %341
  %344 = add i32 %343, 805103677
  %345 = add nsw i32 %339, %341
  %346 = sdiv i32 %344, 2
  %347 = load volatile i32*, i32** %10
  %348 = load i32, i32* %347, align 4
  call void @_Z6updateiiiiii(i32 %326, i32 %328, i32 %330, i32 %336, i32 %346, i32 %348)
  %349 = load volatile i32*, i32** %12
  %350 = load i32, i32* %349, align 4
  %351 = mul nsw i32 2, %350
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %357
  %359 = load volatile i32*, i32** %12
  %360 = load i32, i32* %359, align 4
  %361 = mul nsw i32 2, %360
  %362 = sub i32 %361, -1512322495
  %363 = add i32 %362, 2
  %364 = add i32 %363, -1512322495
  %365 = add nsw i32 %361, 2
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %366
  %368 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %358, i32* dereferenceable(4) %367)
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %12
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %372
  store i32 %369, i32* %373, align 4
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = add i32 %374, 2069476326
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2069476326
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1715232121, i32 1786067581
  store i32 %400, i32* %27
  br label %796

; <label>:401:                                    ; preds = %28
  store i32 -140760095, i32* %27
  br label %796

; <label>:402:                                    ; preds = %28
  %403 = load i32, i32* @x.7
  %404 = load i32, i32* @y.8
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1272320344, i32 969928314
  store i32 %428, i32* %27
  br label %796

; <label>:429:                                    ; preds = %28
  %430 = load i32, i32* @x.7
  %431 = load i32, i32* @y.8
  %432 = add i32 %430, -378373134
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -378373134
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1799711615, i32 969928314
  store i32 %444, i32* %27
  br label %796

; <label>:445:                                    ; preds = %28
  ret void

; <label>:446:                                    ; preds = %28
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  store i32 %0, i32* %447, align 4
  store i32 %1, i32* %448, align 4
  store i32 %2, i32* %449, align 4
  store i32 %3, i32* %450, align 4
  store i32 %4, i32* %451, align 4
  store i32 %5, i32* %452, align 4
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, -1
  store i32 2033295084, i32* %27
  br label %796

; <label>:455:                                    ; preds = %28
  %456 = load i32, i32* @segSize, align 4
  %457 = load volatile i32*, i32** %10
  store i32 %456, i32* %457, align 4
  store i32 -473742031, i32* %27
  br label %796

; <label>:458:                                    ; preds = %28
  %459 = load volatile i32*, i32** %12
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %11
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32*, i32** %10
  %464 = load i32, i32* %463, align 4
  call void @_Z4evaliii(i32 %460, i32 %462, i32 %464)
  %465 = load volatile i32*, i32** %10
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %15
  %468 = load i32, i32* %467, align 4
  %469 = icmp sle i32 %466, %468
  store i32 496436531, i32* %27
  br label %796

; <label>:470:                                    ; preds = %28
  %471 = load volatile i32*, i32** %10
  %472 = load i32, i32* %471, align 4
  %473 = load volatile i32*, i32** %14
  %474 = load i32, i32* %473, align 4
  %475 = icmp sle i32 %472, %474
  store i32 342319037, i32* %27
  br label %796

; <label>:476:                                    ; preds = %28
  %477 = load volatile i32*, i32** %15
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %14
  %480 = load i32, i32* %479, align 4
  %481 = load volatile i32*, i32** %13
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %12
  %484 = load i32, i32* %483, align 4
  %485 = add i32 2, 1490631740
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 1490631740
  %488 = sub i32 2, %484
  %489 = mul i32 %487, %484
  %490 = sub i32 0, %484
  %491 = add i32 2, %490
  %492 = sub i32 2, %484
  %493 = mul i32 %491, %484
  %494 = shl i32 2, %484
  %495 = sub i32 2, 890173725
  %496 = sub i32 %495, %484
  %497 = add i32 %496, 890173725
  %498 = sub i32 2, %484
  %499 = mul i32 %497, %484
  %500 = add i32 2, 1244090748
  %501 = sub i32 %500, %484
  %502 = sub i32 %501, 1244090748
  %503 = sub i32 2, %484
  %504 = mul i32 %502, %484
  %505 = shl i32 2, %484
  %506 = mul nsw i32 2, %484
  %507 = shl i32 %506, 1
  %508 = add i32 %506, 1616530153
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1616530153
  %511 = sub i32 %506, 1
  %512 = mul i32 %510, 1
  %513 = add i32 %506, 1011006928
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1011006928
  %516 = sub i32 %506, 1
  %517 = mul i32 %515, 1
  %518 = sub i32 0, %506
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %506, 1
  %523 = load volatile i32*, i32** %11
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %11
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32*, i32** %10
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %526, %529
  %531 = sub i32 %526, %528
  %532 = mul i32 %530, %528
  %533 = add i32 0, 766397744
  %534 = sub i32 %533, %526
  %535 = sub i32 %534, 766397744
  %536 = sub i32 0, %526
  %537 = add i32 %535, 1961037146
  %538 = add i32 %537, %528
  %539 = sub i32 %538, 1961037146
  %540 = add i32 %535, %528
  %541 = sub i32 %526, -1151370537
  %542 = add i32 %541, %528
  %543 = add i32 %542, -1151370537
  %544 = add nsw i32 %526, %528
  %545 = add i32 %543, -1686016758
  %546 = sub i32 %545, 2
  %547 = sub i32 %546, -1686016758
  %548 = sub i32 %543, 2
  %549 = mul i32 %547, 2
  %550 = shl i32 %543, 2
  %551 = sub i32 %543, 1471434273
  %552 = sub i32 %551, 2
  %553 = add i32 %552, 1471434273
  %554 = sub i32 %543, 2
  %555 = mul i32 %553, 2
  %556 = sub i32 0, %543
  %557 = add i32 0, %556
  %558 = sub i32 0, %543
  %559 = sub i32 %557, -1461105078
  %560 = add i32 %559, 2
  %561 = add i32 %560, -1461105078
  %562 = add i32 %557, 2
  %563 = sub i32 0, -1791837837
  %564 = sub i32 %563, %543
  %565 = add i32 %564, -1791837837
  %566 = sub i32 0, %543
  %567 = sub i32 %565, -2138008790
  %568 = add i32 %567, 2
  %569 = add i32 %568, -2138008790
  %570 = add i32 %565, 2
  %571 = sub i32 %543, -1848504052
  %572 = sub i32 %571, 2
  %573 = add i32 %572, -1848504052
  %574 = sub i32 %543, 2
  %575 = mul i32 %573, 2
  %576 = sdiv i32 %543, 2
  call void @_Z6updateiiiiii(i32 %478, i32 %480, i32 %482, i32 %521, i32 %524, i32 %576)
  %577 = load volatile i32*, i32** %15
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %14
  %580 = load i32, i32* %579, align 4
  %581 = load volatile i32*, i32** %13
  %582 = load i32, i32* %581, align 4
  %583 = load volatile i32*, i32** %12
  %584 = load i32, i32* %583, align 4
  %585 = add i32 0, -1478041766
  %586 = sub i32 %585, 2
  %587 = sub i32 %586, -1478041766
  %588 = sub i32 0, 2
  %589 = add i32 %587, 544395733
  %590 = add i32 %589, %584
  %591 = sub i32 %590, 544395733
  %592 = add i32 %587, %584
  %593 = shl i32 2, %584
  %594 = shl i32 2, %584
  %595 = mul nsw i32 2, %584
  %596 = sub i32 %595, -400332730
  %597 = sub i32 %596, 2
  %598 = add i32 %597, -400332730
  %599 = sub i32 %595, 2
  %600 = mul i32 %598, 2
  %601 = shl i32 %595, 2
  %602 = add i32 %595, 486628649
  %603 = sub i32 %602, 2
  %604 = sub i32 %603, 486628649
  %605 = sub i32 %595, 2
  %606 = mul i32 %604, 2
  %607 = shl i32 %595, 2
  %608 = sub i32 %595, -1185670937
  %609 = sub i32 %608, 2
  %610 = add i32 %609, -1185670937
  %611 = sub i32 %595, 2
  %612 = mul i32 %610, 2
  %613 = add i32 0, -959615057
  %614 = sub i32 %613, %595
  %615 = sub i32 %614, -959615057
  %616 = sub i32 0, %595
  %617 = sub i32 %615, 10171214
  %618 = add i32 %617, 2
  %619 = add i32 %618, 10171214
  %620 = add i32 %615, 2
  %621 = sub i32 0, 2
  %622 = sub i32 %595, %621
  %623 = add nsw i32 %595, 2
  %624 = load volatile i32*, i32** %11
  %625 = load i32, i32* %624, align 4
  %626 = load volatile i32*, i32** %10
  %627 = load i32, i32* %626, align 4
  %628 = shl i32 %625, %627
  %629 = add i32 0, -1655848674
  %630 = sub i32 %629, %625
  %631 = sub i32 %630, -1655848674
  %632 = sub i32 0, %625
  %633 = sub i32 0, %631
  %634 = sub i32 0, %627
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add i32 %631, %627
  %638 = shl i32 %625, %627
  %639 = sub i32 0, %627
  %640 = sub i32 %625, %639
  %641 = add nsw i32 %625, %627
  %642 = sub i32 0, 960400961
  %643 = sub i32 %642, %640
  %644 = add i32 %643, 960400961
  %645 = sub i32 0, %640
  %646 = sub i32 0, 2
  %647 = sub i32 %644, %646
  %648 = add i32 %644, 2
  %649 = sub i32 %640, 421339831
  %650 = sub i32 %649, 2
  %651 = add i32 %650, 421339831
  %652 = sub i32 %640, 2
  %653 = mul i32 %651, 2
  %654 = shl i32 %640, 2
  %655 = add i32 %640, 1958978533
  %656 = sub i32 %655, 2
  %657 = sub i32 %656, 1958978533
  %658 = sub i32 %640, 2
  %659 = mul i32 %657, 2
  %660 = add i32 0, 1721637587
  %661 = sub i32 %660, %640
  %662 = sub i32 %661, 1721637587
  %663 = sub i32 0, %640
  %664 = add i32 %662, 755700343
  %665 = add i32 %664, 2
  %666 = sub i32 %665, 755700343
  %667 = add i32 %662, 2
  %668 = shl i32 %640, 2
  %669 = sdiv i32 %640, 2
  %670 = load volatile i32*, i32** %10
  %671 = load i32, i32* %670, align 4
  call void @_Z6updateiiiiii(i32 %578, i32 %580, i32 %582, i32 %622, i32 %669, i32 %671)
  %672 = load volatile i32*, i32** %12
  %673 = load i32, i32* %672, align 4
  %674 = add i32 2, -1183780360
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -1183780360
  %677 = sub i32 2, %673
  %678 = mul i32 %676, %673
  %679 = add i32 2, 1487877236
  %680 = sub i32 %679, %673
  %681 = sub i32 %680, 1487877236
  %682 = sub i32 2, %673
  %683 = mul i32 %681, %673
  %684 = sub i32 0, 2
  %685 = add i32 0, %684
  %686 = sub i32 0, 2
  %687 = sub i32 %685, -1917427908
  %688 = add i32 %687, %673
  %689 = add i32 %688, -1917427908
  %690 = add i32 %685, %673
  %691 = add i32 2, 417838884
  %692 = sub i32 %691, %673
  %693 = sub i32 %692, 417838884
  %694 = sub i32 2, %673
  %695 = mul i32 %693, %673
  %696 = sub i32 0, -1931369285
  %697 = sub i32 %696, 2
  %698 = add i32 %697, -1931369285
  %699 = sub i32 0, 2
  %700 = sub i32 0, %698
  %701 = sub i32 0, %673
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add i32 %698, %673
  %705 = sub i32 2, 1960133105
  %706 = sub i32 %705, %673
  %707 = add i32 %706, 1960133105
  %708 = sub i32 2, %673
  %709 = mul i32 %707, %673
  %710 = sub i32 0, 2
  %711 = add i32 0, %710
  %712 = sub i32 0, 2
  %713 = sub i32 %711, -1880417601
  %714 = add i32 %713, %673
  %715 = add i32 %714, -1880417601
  %716 = add i32 %711, %673
  %717 = shl i32 2, %673
  %718 = mul nsw i32 2, %673
  %719 = add i32 0, 1745008518
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, 1745008518
  %722 = sub i32 0, %718
  %723 = add i32 %721, 1718111375
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1718111375
  %726 = add i32 %721, 1
  %727 = add i32 0, 37916475
  %728 = sub i32 %727, %718
  %729 = sub i32 %728, 37916475
  %730 = sub i32 0, %718
  %731 = sub i32 %729, -707597349
  %732 = add i32 %731, 1
  %733 = add i32 %732, -707597349
  %734 = add i32 %729, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %718, %735
  %737 = add nsw i32 %718, 1
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %738
  %740 = load volatile i32*, i32** %12
  %741 = load i32, i32* %740, align 4
  %742 = shl i32 2, %741
  %743 = add i32 2, 1462603095
  %744 = sub i32 %743, %741
  %745 = sub i32 %744, 1462603095
  %746 = sub i32 2, %741
  %747 = mul i32 %745, %741
  %748 = shl i32 2, %741
  %749 = add i32 2, -923778214
  %750 = sub i32 %749, %741
  %751 = sub i32 %750, -923778214
  %752 = sub i32 2, %741
  %753 = mul i32 %751, %741
  %754 = sub i32 0, %741
  %755 = add i32 2, %754
  %756 = sub i32 2, %741
  %757 = mul i32 %755, %741
  %758 = shl i32 2, %741
  %759 = mul nsw i32 2, %741
  %760 = shl i32 %759, 2
  %761 = sub i32 %759, 1437326227
  %762 = sub i32 %761, 2
  %763 = add i32 %762, 1437326227
  %764 = sub i32 %759, 2
  %765 = mul i32 %763, 2
  %766 = shl i32 %759, 2
  %767 = sub i32 0, -1137992620
  %768 = sub i32 %767, %759
  %769 = add i32 %768, -1137992620
  %770 = sub i32 0, %759
  %771 = sub i32 0, %769
  %772 = sub i32 0, 2
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add i32 %769, 2
  %776 = add i32 0, 1750412981
  %777 = sub i32 %776, %759
  %778 = sub i32 %777, 1750412981
  %779 = sub i32 0, %759
  %780 = sub i32 0, 2
  %781 = sub i32 %778, %780
  %782 = add i32 %778, 2
  %783 = add i32 %759, 533924892
  %784 = add i32 %783, 2
  %785 = sub i32 %784, 533924892
  %786 = add nsw i32 %759, 2
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %787
  %789 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %739, i32* dereferenceable(4) %788)
  %790 = load i32, i32* %789, align 4
  %791 = load volatile i32*, i32** %12
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %793
  store i32 %790, i32* %794, align 4
  store i32 647987681, i32* %27
  br label %796

; <label>:795:                                    ; preds = %28
  store i32 -1272320344, i32* %27
  br label %796

; <label>:796:                                    ; preds = %795, %476, %470, %458, %455, %446, %429, %402, %401, %301, %285, %268, %265, %232, %205, %198, %197, %190, %187, %148, %120, %119, %101, %85, %82, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define i32 @_Z6getminiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %18 = load i32, i32* %15, align 4
  store i32 %18, i32* %9
  %19 = alloca i32
  store i32 1187605771, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %346
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1187605771, label %23
    i32 1102517425, label %27
    i32 1575965486, label %29
    i32 -51933982, label %37
    i32 -1104709079, label %53
    i32 -1041754291, label %84
    i32 -534097143, label %87
    i32 1723140363, label %114
    i32 1504468223, label %130
    i32 -2004741131, label %131
    i32 -1189868114, label %146
    i32 -1183494870, label %177
    i32 -320347798, label %180
    i32 945348909, label %185
    i32 1531275142, label %213
    i32 1197864490, label %245
    i32 -1015085411, label %246
    i32 186670022, label %284
    i32 -1239810459, label %299
    i32 -331754756, label %328
    i32 2070604911, label %330
    i32 699969859, label %334
    i32 -2041166966, label %335
    i32 -523512772, label %339
    i32 -911235365, label %344
  ]

; <label>:22:                                     ; preds = %20
  br label %346

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %9
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 1102517425, i32 1575965486
  store i32 %26, i32* %19
  br label %346

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @segSize, align 4
  store i32 %28, i32* %15, align 4
  store i32 1575965486, i32* %19
  br label %346

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %15, align 4
  call void @_Z4evaliii(i32 %30, i32 %31, i32 %32)
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -534097143, i32 -51933982
  store i32 %36, i32* %19
  br label %346

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -1526578581
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1526578581
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1104709079, i32 2070604911
  store i32 %52, i32* %19
  br label %346

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %8
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, -1334725634
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1334725634
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1041754291, i32 2070604911
  store i32 %83, i32* %19
  br label %346

; <label>:84:                                     ; preds = %20
  %85 = load volatile i1, i1* %8
  %86 = select i1 %85, i32 -534097143, i32 -2004741131
  store i32 %86, i32* %19
  br label %346

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1723140363, i32 699969859
  store i32 %113, i32* %19
  br label %346

; <label>:114:                                    ; preds = %20
  store i32 2147483647, i32* %10, align 4
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = add i32 %115, 113969086
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 113969086
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1504468223, i32 699969859
  store i32 %129, i32* %19
  br label %346

; <label>:130:                                    ; preds = %20
  store i32 186670022, i32* %19
  br label %346

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
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
  %145 = select i1 %143, i32 -1189868114, i32 -2041166966
  store i32 %145, i32* %19
  br label %346

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp sle i32 %147, %148
  store i1 %149, i1* %7
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = add i32 %150, 1021072865
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1021072865
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1183494870, i32 -2041166966
  store i32 %176, i32* %19
  br label %346

; <label>:177:                                    ; preds = %20
  %178 = load volatile i1, i1* %7
  %179 = select i1 %178, i32 -320347798, i32 -1015085411
  store i32 %179, i32* %19
  br label %346

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 945348909, i32 -1015085411
  store i32 %184, i32* %19
  br label %346

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, -1170003567
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1170003567
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1531275142, i32 -523512772
  store i32 %212, i32* %19
  br label %346

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %10, align 4
  %218 = load i32, i32* @x.9
  %219 = load i32, i32* @y.10
  %220 = add i32 %218, 499146964
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 499146964
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1197864490, i32 -523512772
  store i32 %244, i32* %19
  br label %346

; <label>:245:                                    ; preds = %20
  store i32 186670022, i32* %19
  br label %346

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %13, align 4
  %250 = mul nsw i32 2, %249
  %251 = add i32 %250, 780215104
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 780215104
  %254 = add nsw i32 %250, 1
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %15, align 4
  %258 = sub i32 %256, -1820504688
  %259 = add i32 %258, %257
  %260 = add i32 %259, -1820504688
  %261 = add nsw i32 %256, %257
  %262 = sdiv i32 %260, 2
  %263 = call i32 @_Z6getminiiiii(i32 %247, i32 %248, i32 %253, i32 %255, i32 %262)
  store i32 %263, i32* %16, align 4
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %13, align 4
  %267 = mul nsw i32 2, %266
  %268 = sub i32 0, %267
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 2
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %15, align 4
  %275 = sub i32 %273, 1686969726
  %276 = add i32 %275, %274
  %277 = add i32 %276, 1686969726
  %278 = add nsw i32 %273, %274
  %279 = sdiv i32 %277, 2
  %280 = load i32, i32* %15, align 4
  %281 = call i32 @_Z6getminiiiii(i32 %264, i32 %265, i32 %271, i32 %279, i32 %280)
  store i32 %281, i32* %17, align 4
  %282 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %10, align 4
  store i32 186670022, i32* %19
  br label %346

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* @x.9
  %286 = load i32, i32* @y.10
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1239810459, i32 -911235365
  store i32 %298, i32* %19
  br label %346

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* %10, align 4
  store i32 %300, i32* %6
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = add i32 %301, -488184116
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -488184116
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -331754756, i32 -911235365
  store i32 %327, i32* %19
  br label %346

; <label>:328:                                    ; preds = %20
  %329 = load volatile i32, i32* %6
  ret i32 %329

; <label>:330:                                    ; preds = %20
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* %14, align 4
  %333 = icmp sle i32 %331, %332
  store i32 -1104709079, i32* %19
  br label %346

; <label>:334:                                    ; preds = %20
  store i32 2147483647, i32* %10, align 4
  store i32 1723140363, i32* %19
  br label %346

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %14, align 4
  %338 = icmp sle i32 %336, %337
  store i32 -1189868114, i32* %19
  br label %346

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %10, align 4
  store i32 1531275142, i32* %19
  br label %346

; <label>:344:                                    ; preds = %20
  %345 = load i32, i32* %10, align 4
  store i32 -1239810459, i32* %19
  br label %346

; <label>:346:                                    ; preds = %344, %339, %335, %334, %330, %299, %284, %246, %245, %213, %185, %180, %177, %146, %131, %130, %114, %87, %84, %53, %37, %29, %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @q)
  call void @_Z4initv()
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -139847314, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %175
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -139847314, label %13
    i32 -860641371, label %18
    i32 -1436342647, label %23
    i32 247417837, label %35
    i32 -169099418, label %47
    i32 1349390080, label %74
    i32 1255431711, label %102
    i32 937014870, label %103
    i32 -1243715954, label %119
    i32 2043706742, label %151
    i32 -529794943, label %152
    i32 201372131, label %153
    i32 575844527, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %175

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @q, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -860641371, i32 -529794943
  store i32 %17, i32* %9
  br label %175

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1436342647, i32 247417837
  store i32 %22, i32* %9
  br label %175

; <label>:23:                                     ; preds = %10
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  %34 = load i32, i32* %5, align 4
  call void @_Z6updateiiiiii(i32 %27, i32 %32, i32 %34, i32 0, i32 0, i32 -1)
  store i32 -169099418, i32* %9
  br label %175

; <label>:35:                                     ; preds = %10
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %4)
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 918050369
  %41 = add i32 %40, 1
  %42 = add i32 %41, 918050369
  %43 = add nsw i32 %39, 1
  %44 = call i32 @_Z6getminiiiii(i32 %38, i32 %42, i32 0, i32 0, i32 -1)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -169099418, i32* %9
  br label %175

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1349390080, i32 201372131
  store i32 %73, i32* %9
  br label %175

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, -1702691828
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1702691828
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
  %101 = select i1 %99, i32 1255431711, i32 201372131
  store i32 %101, i32* %9
  br label %175

; <label>:102:                                    ; preds = %10
  store i32 937014870, i32* %9
  br label %175

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 %104, -732945324
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -732945324
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1243715954, i32 575844527
  store i32 %118, i32* %9
  br label %175

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, -432174250
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -432174250
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2043706742, i32 575844527
  store i32 %150, i32* %9
  br label %175

; <label>:151:                                    ; preds = %10
  store i32 -139847314, i32* %9
  br label %175

; <label>:152:                                    ; preds = %10
  ret i32 0

; <label>:153:                                    ; preds = %10
  store i32 1349390080, i32* %9
  br label %175

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %6, align 4
  %156 = add i32 0, 2101997002
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 2101997002
  %159 = sub i32 0, %155
  %160 = sub i32 0, 1
  %161 = sub i32 %158, %160
  %162 = add i32 %158, 1
  %163 = sub i32 0, %155
  %164 = add i32 0, %163
  %165 = sub i32 0, %155
  %166 = sub i32 %164, 591250365
  %167 = add i32 %166, 1
  %168 = add i32 %167, 591250365
  %169 = add i32 %164, 1
  %170 = sub i32 0, %155
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %155, 1
  store i32 %173, i32* %6, align 4
  store i32 -1243715954, i32* %9
  br label %175

; <label>:175:                                    ; preds = %154, %153, %151, %119, %103, %102, %74, %47, %35, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440494473.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -797693178
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -797693178
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1699259283, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1699259283, label %17
    i32 400369517, label %37
    i32 -1180572286, label %64
    i32 -1092736695, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 400369517, i32 -1092736695
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1180572286, i32 -1092736695
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 400369517, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
