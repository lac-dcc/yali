; ModuleID = 'Project_CodeNet_C++1400/p02769/s305688461.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s305688461.cpp"
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
@fac = global [200001 x i64] zeroinitializer, align 16
@finv = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305688461.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 456433601, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 456433601, label %16
    i32 1585443484, label %36
    i32 1380929377, label %52
    i32 2110437576, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1585443484, i32 2110437576
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1380929377, i32 2110437576
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1585443484, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mypowll(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 242965369
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 242965369
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -530888891, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %313
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -530888891, label %24
    i32 2020054657, label %44
    i32 1684378300, label %65
    i32 1183983955, label %66
    i32 -2052105084, label %71
    i32 -1820673185, label %87
    i32 -1860236886, label %122
    i32 -112194773, label %125
    i32 -1712077399, label %133
    i32 -138188569, label %161
    i32 -1499083429, label %200
    i32 1699560517, label %201
    i32 -1026625070, label %216
    i32 302320487, label %246
    i32 175098428, label %248
    i32 1096006340, label %252
    i32 -415743434, label %277
    i32 -492547805, label %310
  ]

; <label>:23:                                     ; preds = %21
  br label %313

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 2020054657, i32 175098428
  store i32 %43, i32* %20
  br label %313

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
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
  %64 = select i1 %62, i32 1684378300, i32 175098428
  store i32 %64, i32* %20
  br label %313

; <label>:65:                                     ; preds = %21
  store i32 1183983955, i32* %20
  br label %313

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64*, i64** %6
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 -2052105084, i32 1699560517
  store i32 %70, i32* %20
  br label %313

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -681330904
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -681330904
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1820673185, i32 1096006340
  store i32 %86, i32* %20
  br label %313

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 1, -1
  %91 = xor i64 %89, %90
  %92 = and i64 %91, %89
  %93 = and i64 %89, 1
  %94 = icmp ne i64 %92, 0
  store i1 %94, i1* %4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1143515735
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1143515735
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1860236886, i32 1096006340
  store i32 %121, i32* %20
  br label %313

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 -112194773, i32 -1712077399
  store i32 %124, i32* %20
  br label %313

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %7
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %127, %129
  %131 = urem i64 %130, 1000000007
  %132 = load volatile i64*, i64** %5
  store i64 %131, i64* %132, align 8
  store i32 -1712077399, i32* %20
  br label %313

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 2136625820
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2136625820
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -138188569, i32 -415743434
  store i32 %160, i32* %20
  br label %313

; <label>:161:                                    ; preds = %21
  %162 = load volatile i64*, i64** %7
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %163, %165
  %167 = urem i64 %166, 1000000007
  %168 = load volatile i64*, i64** %7
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = ashr i64 %170, 1
  %172 = load volatile i64*, i64** %6
  store i64 %171, i64* %172, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 109509242
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 109509242
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1499083429, i32 -415743434
  store i32 %199, i32* %20
  br label %313

; <label>:200:                                    ; preds = %21
  store i32 1183983955, i32* %20
  br label %313

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1026625070, i32 -492547805
  store i32 %215, i32* %20
  br label %313

; <label>:216:                                    ; preds = %21
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %3
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1555189922
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1555189922
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 302320487, i32 -492547805
  store i32 %245, i32* %20
  br label %313

; <label>:246:                                    ; preds = %21
  %247 = load volatile i64, i64* %3
  ret i64 %247

; <label>:248:                                    ; preds = %21
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  store i64 %0, i64* %249, align 8
  store i64 %1, i64* %250, align 8
  store i64 1, i64* %251, align 8
  store i32 2020054657, i32* %20
  br label %313

; <label>:252:                                    ; preds = %21
  %253 = load volatile i64*, i64** %6
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %254, 7690367042724768842
  %256 = sub i64 %255, 1
  %257 = add i64 %256, 7690367042724768842
  %258 = sub i64 %254, 1
  %259 = mul i64 %257, 1
  %260 = sub i64 0, %254
  %261 = add i64 0, %260
  %262 = sub i64 0, %254
  %263 = sub i64 0, 1
  %264 = sub i64 %261, %263
  %265 = add i64 %261, 1
  %266 = shl i64 %254, 1
  %267 = add i64 %254, 495004522709879300
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, 495004522709879300
  %270 = sub i64 %254, 1
  %271 = mul i64 %269, 1
  %272 = xor i64 1, -1
  %273 = xor i64 %254, %272
  %274 = and i64 %273, %254
  %275 = and i64 %254, 1
  %276 = icmp ne i64 %274, 0
  store i32 -1820673185, i32* %20
  br label %313

; <label>:277:                                    ; preds = %21
  %278 = load volatile i64*, i64** %7
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %7
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 %279, %281
  %283 = shl i64 %282, 1000000007
  %284 = urem i64 %282, 1000000007
  %285 = load volatile i64*, i64** %7
  store i64 %284, i64* %285, align 8
  %286 = load volatile i64*, i64** %6
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, -7906915722324176763
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, -7906915722324176763
  %291 = sub i64 %287, 1
  %292 = mul i64 %290, 1
  %293 = add i64 0, 4551481092135033948
  %294 = sub i64 %293, %287
  %295 = sub i64 %294, 4551481092135033948
  %296 = sub i64 0, %287
  %297 = sub i64 0, %295
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, 1
  %302 = add i64 %287, -1762276225812899980
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, -1762276225812899980
  %305 = sub i64 %287, 1
  %306 = mul i64 %304, 1
  %307 = shl i64 %287, 1
  %308 = ashr i64 %287, 1
  %309 = load volatile i64*, i64** %6
  store i64 %308, i64* %309, align 8
  store i32 -138188569, i32* %20
  br label %313

; <label>:310:                                    ; preds = %21
  %311 = load volatile i64*, i64** %5
  %312 = load i64, i64* %311, align 8
  store i32 -1026625070, i32* %20
  br label %313

; <label>:313:                                    ; preds = %310, %277, %252, %248, %216, %201, %200, %161, %133, %125, %122, %87, %71, %66, %65, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1163464848, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %125
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1163464848, label %8
    i32 -401026726, label %12
    i32 1447850897, label %32
    i32 341698035, label %37
    i32 2057701842, label %40
    i32 1331097653, label %67
    i32 -1460765561, label %97
    i32 -1638814485, label %100
    i32 1833468353, label %116
    i32 -2104488923, label %121
    i32 1367922099, label %122
  ]

; <label>:7:                                      ; preds = %5
  br label %125

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 200000
  %11 = select i1 %10, i32 -401026726, i32 341698035
  store i32 %11, i32* %4
  br label %125

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %21 to i64
  %24 = mul nsw i64 %16, %23
  %25 = urem i64 %24, 1000000007
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %30
  store i64 %25, i64* %31, align 8
  store i32 1447850897, i32* %4
  br label %125

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %2, align 4
  store i32 -1163464848, i32* %4
  br label %125

; <label>:37:                                     ; preds = %5
  %38 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 200000), align 16
  %39 = call i64 @_Z5mypowll(i64 %38, i64 1000000005)
  store i64 %39, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 200000), align 16
  store i32 200000, i32* %3, align 4
  store i32 2057701842, i32* %4
  br label %125

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1331097653, i32 1367922099
  store i32 %66, i32* %4
  br label %125

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %68, 0
  store i1 %69, i1* %1
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1877658512
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1877658512
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1460765561, i32 1367922099
  store i32 %96, i32* %4
  br label %125

; <label>:97:                                     ; preds = %5
  %98 = load volatile i1, i1* %1
  %99 = select i1 %98, i32 -1638814485, i32 -2104488923
  store i32 %99, i32* %4
  br label %125

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = urem i64 %107, 1000000007
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, 843699026
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 843699026
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %114
  store i64 %108, i64* %115, align 8
  store i32 1833468353, i32* %4
  br label %125

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, -1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, -1
  store i32 %119, i32* %3, align 4
  store i32 2057701842, i32* %4
  br label %125

; <label>:121:                                    ; preds = %5
  ret void

; <label>:122:                                    ; preds = %5
  %123 = load i32, i32* %3, align 4
  %124 = icmp sgt i32 %123, 0
  store i32 1331097653, i32* %4
  br label %125

; <label>:125:                                    ; preds = %122, %116, %100, %97, %67, %40, %37, %32, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comll(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 2017458420, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %271
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2017458420, label %24
    i32 -775616122, label %32
    i32 2013853690, label %70
    i32 1393359219, label %73
    i32 780513651, label %101
    i32 2005862656, label %131
    i32 592140996, label %134
    i32 181285779, label %149
    i32 -256109648, label %180
    i32 977625489, label %183
    i32 1860153599, label %210
    i32 -452470370, label %226
    i32 -1368028844, label %227
    i32 -1870829131, label %251
    i32 1435351884, label %254
    i32 -1756415326, label %261
    i32 -336646263, label %265
    i32 -1451367786, label %269
  ]

; <label>:23:                                     ; preds = %21
  br label %271

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -775616122, i32 1435351884
  store i32 %31, i32* %20
  br label %271

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %39, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -521559522
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -521559522
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
  %69 = select i1 %67, i32 2013853690, i32 1435351884
  store i32 %69, i32* %20
  br label %271

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 977625489, i32 1393359219
  store i32 %72, i32* %20
  br label %271

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -2024587080
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2024587080
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 780513651, i32 -1756415326
  store i32 %100, i32* %20
  br label %271

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64*, i64** %7
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2005862656, i32 -1756415326
  store i32 %130, i32* %20
  br label %271

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 977625489, i32 592140996
  store i32 %133, i32* %20
  br label %271

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 181285779, i32 -336646263
  store i32 %148, i32* %20
  br label %271

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = icmp slt i64 %151, 0
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, -294802008
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -294802008
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -256109648, i32 -336646263
  store i32 %179, i32* %20
  br label %271

; <label>:180:                                    ; preds = %21
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 977625489, i32 -1368028844
  store i32 %182, i32* %20
  br label %271

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1860153599, i32 -1451367786
  store i32 %209, i32* %20
  br label %271

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64*, i64** %8
  store i64 0, i64* %211, align 8
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -452470370, i32 -1451367786
  store i32 %225, i32* %20
  br label %271

; <label>:226:                                    ; preds = %21
  store i32 -1870829131, i32* %20
  br label %271

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64*, i64** %7
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %7
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %233, -4093709921392909282
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, -4093709921392909282
  %239 = sub nsw i64 %233, %235
  %240 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %238
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %231, %241
  %243 = urem i64 %242, 1000000007
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = mul i64 %243, %247
  %249 = urem i64 %248, 1000000007
  %250 = load volatile i64*, i64** %8
  store i64 %249, i64* %250, align 8
  store i32 -1870829131, i32* %20
  br label %271

; <label>:251:                                    ; preds = %21
  %252 = load volatile i64*, i64** %8
  %253 = load i64, i64* %252, align 8
  ret i64 %253

; <label>:254:                                    ; preds = %21
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  store i64 %0, i64* %256, align 8
  store i64 %1, i64* %257, align 8
  %258 = load i64, i64* %256, align 8
  %259 = load i64, i64* %257, align 8
  %260 = icmp slt i64 %258, %259
  store i32 -775616122, i32* %20
  br label %271

; <label>:261:                                    ; preds = %21
  %262 = load volatile i64*, i64** %7
  %263 = load i64, i64* %262, align 8
  %264 = icmp slt i64 %263, 0
  store i32 780513651, i32* %20
  br label %271

; <label>:265:                                    ; preds = %21
  %266 = load volatile i64*, i64** %6
  %267 = load i64, i64* %266, align 8
  %268 = icmp slt i64 %267, 0
  store i32 181285779, i32* %20
  br label %271

; <label>:269:                                    ; preds = %21
  %270 = load volatile i64*, i64** %8
  store i64 0, i64* %270, align 8
  store i32 1860153599, i32* %20
  br label %271

; <label>:271:                                    ; preds = %269, %265, %261, %254, %227, %226, %210, %183, %180, %149, %134, %131, %101, %73, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z4initv()
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %5)
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %2
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -1334855239, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %174
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1334855239, label %24
    i32 -1720801518, label %29
    i32 -1137908709, label %45
    i32 1078874150, label %74
    i32 2144616930, label %75
    i32 -2031349600, label %103
    i32 -1908024730, label %130
    i32 -2051915656, label %131
    i32 304677998, label %141
    i32 1679591162, label %161
    i32 452097568, label %167
    i32 -1150641188, label %171
    i32 -685300380, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %174

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -1720801518, i32 2144616930
  store i32 %28, i32* %20
  br label %174

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, -622353305
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -622353305
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1137908709, i32 -1150641188
  store i32 %44, i32* %20
  br label %174

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %4, align 8
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1971434279
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1971434279
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1078874150, i32 -1150641188
  store i32 %73, i32* %20
  br label %174

; <label>:74:                                     ; preds = %21
  store i32 2144616930, i32* %20
  br label %174

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, -1431588932
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1431588932
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2031349600, i32 -685300380
  store i32 %102, i32* %20
  br label %174

; <label>:103:                                    ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -1908024730, i32 -685300380
  store i32 %129, i32* %20
  br label %174

; <label>:130:                                    ; preds = %21
  store i32 -2051915656, i32* %20
  br label %174

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %5, align 8
  %135 = add i64 %134, 2683215968818991775
  %136 = add i64 %135, 1
  %137 = sub i64 %136, 2683215968818991775
  %138 = add nsw i64 %134, 1
  %139 = icmp slt i64 %133, %137
  %140 = select i1 %139, i32 304677998, i32 452097568
  store i32 %140, i32* %20
  br label %174

; <label>:141:                                    ; preds = %21
  %142 = load i64, i64* %6, align 8
  %143 = load i64, i64* %4, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = call i64 @_Z3comll(i64 %143, i64 %145)
  %147 = load i64, i64* %4, align 8
  %148 = add i64 %147, 710510808056297814
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, 710510808056297814
  %151 = sub nsw i64 %147, 1
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = call i64 @_Z3comll(i64 %150, i64 %153)
  %155 = mul nsw i64 %146, %154
  %156 = urem i64 %155, 1000000007
  %157 = sub i64 0, %156
  %158 = sub i64 %142, %157
  %159 = add i64 %142, %156
  %160 = urem i64 %158, 1000000007
  store i64 %160, i64* %6, align 8
  store i32 1679591162, i32* %20
  br label %174

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, 450720756
  %164 = add i32 %163, 1
  %165 = add i32 %164, 450720756
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  store i32 -2051915656, i32* %20
  br label %174

; <label>:167:                                    ; preds = %21
  %168 = load i64, i64* %6, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:171:                                    ; preds = %21
  %172 = load i64, i64* %4, align 8
  store i64 %172, i64* %5, align 8
  store i32 -1137908709, i32* %20
  br label %174

; <label>:173:                                    ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -2031349600, i32* %20
  br label %174

; <label>:174:                                    ; preds = %173, %171, %161, %141, %131, %130, %103, %75, %74, %45, %29, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305688461.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
