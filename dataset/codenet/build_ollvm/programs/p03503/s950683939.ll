; ModuleID = 'Project_CodeNet_C++1400/p03503/s950683939.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s950683939.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm10EEC2Ey = comdat any

$_ZNKSt6bitsetILm10EE5countEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@F = global [200 x i64] zeroinitializer, align 16
@P = global [200 x [20 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950683939.cpp, i8* null }]
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
  store i32 -2139740367, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2139740367, label %16
    i32 -49050106, label %24
    i32 -495406122, label %40
    i32 -687865987, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -49050106, i32 -687865987
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -495406122, i32 -687865987
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -49050106, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvex(i64) #4 {
  %2 = alloca %"class.std::bitset"*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 2015685428
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2015685428
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1658087730, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %271
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1658087730, label %23
    i32 2115774220, label %31
    i32 2051402043, label %55
    i32 -1462195896, label %56
    i32 185543354, label %63
    i32 -529377604, label %91
    i32 -600318563, label %140
    i32 -375233925, label %141
    i32 1434628983, label %169
    i32 623185378, label %192
    i32 656144612, label %193
    i32 -311674760, label %196
    i32 -491792302, label %202
    i32 480539514, label %259
  ]

; <label>:22:                                     ; preds = %20
  br label %271

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2115774220, i32 -311674760
  store i32 %30, i32* %19
  br label %271

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = alloca %"class.std::bitset", align 8
  store %"class.std::bitset"* %36, %"class.std::bitset"** %2
  %37 = load volatile i64*, i64** %6
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 0, i64* %38, align 8
  %39 = load volatile i32*, i32** %4
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1857502107
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1857502107
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2051402043, i32 -311674760
  store i32 %54, i32* %19
  br label %271

; <label>:55:                                     ; preds = %20
  store i32 -1462195896, i32* %19
  br label %271

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32*, i32** %4
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* @N, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 185543354, i32 656144612
  store i32 %62, i32* %19
  br label %271

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1655766634
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1655766634
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -529377604, i32 -491792302
  store i32 %90, i32* %19
  br label %271

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i64], [200 x i64]* @F, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = xor i64 %93, -1
  %100 = xor i64 %98, -1
  %101 = xor i64 1286558778811676586, -1
  %102 = or i64 %99, %100
  %103 = or i64 1286558778811676586, %101
  %104 = xor i64 %102, -1
  %105 = and i64 %104, %103
  %106 = and i64 %93, %98
  %107 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %107, i64 %105) #3
  %108 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2
  %109 = call i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"* %108) #3
  %110 = load volatile i64*, i64** %3
  store i64 %109, i64* %110, align 8
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %113
  %115 = load volatile i64*, i64** %3
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [20 x i64], [20 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %118
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, %118
  %124 = load volatile i64*, i64** %5
  store i64 %122, i64* %124, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -937932367
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -937932367
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -600318563, i32 -491792302
  store i32 %139, i32* %19
  br label %271

; <label>:140:                                    ; preds = %20
  store i32 -375233925, i32* %19
  br label %271

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1383320147
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1383320147
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1434628983, i32 480539514
  store i32 %168, i32* %19
  br label %271

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, 1483427592
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1483427592
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %4
  store i32 %174, i32* %176, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -243977180
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -243977180
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 623185378, i32 480539514
  store i32 %191, i32* %19
  br label %271

; <label>:192:                                    ; preds = %20
  store i32 -1462195896, i32* %19
  br label %271

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  ret i64 %195

; <label>:196:                                    ; preds = %20
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i32, align 4
  %200 = alloca i64, align 8
  %201 = alloca %"class.std::bitset", align 8
  store i64 %0, i64* %197, align 8
  store i64 0, i64* %198, align 8
  store i32 0, i32* %199, align 4
  store i32 2115774220, i32* %19
  br label %271

; <label>:202:                                    ; preds = %20
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i64], [200 x i64]* @F, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = shl i64 %204, %209
  %211 = sub i64 0, %209
  %212 = add i64 %204, %211
  %213 = sub i64 %204, %209
  %214 = mul i64 %212, %209
  %215 = shl i64 %204, %209
  %216 = xor i64 %209, -1
  %217 = xor i64 %204, %216
  %218 = and i64 %217, %204
  %219 = and i64 %204, %209
  %220 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %220, i64 %218) #3
  %221 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2
  %222 = call i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"* %221) #3
  %223 = load volatile i64*, i64** %3
  store i64 %222, i64* %223, align 8
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %226
  %228 = load volatile i64*, i64** %3
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds [20 x i64], [20 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = shl i64 %233, %231
  %235 = shl i64 %233, %231
  %236 = add i64 %233, 9073973448368637934
  %237 = sub i64 %236, %231
  %238 = sub i64 %237, 9073973448368637934
  %239 = sub i64 %233, %231
  %240 = mul i64 %238, %231
  %241 = shl i64 %233, %231
  %242 = sub i64 0, %231
  %243 = add i64 %233, %242
  %244 = sub i64 %233, %231
  %245 = mul i64 %243, %231
  %246 = sub i64 0, %233
  %247 = add i64 0, %246
  %248 = sub i64 0, %233
  %249 = sub i64 0, %247
  %250 = sub i64 0, %231
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, %231
  %254 = shl i64 %233, %231
  %255 = sub i64 0, %231
  %256 = sub i64 %233, %255
  %257 = add nsw i64 %233, %231
  %258 = load volatile i64*, i64** %5
  store i64 %256, i64* %258, align 8
  store i32 -529377604, i32* %19
  br label %271

; <label>:259:                                    ; preds = %20
  %260 = load volatile i32*, i32** %4
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, -1548970530
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1548970530
  %265 = sub i32 %261, 1
  %266 = mul i32 %264, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %261, %267
  %269 = add nsw i32 %261, 1
  %270 = load volatile i32*, i32** %4
  store i32 %268, i32* %270, align 4
  store i32 1434628983, i32* %19
  br label %271

; <label>:271:                                    ; preds = %259, %202, %196, %192, %169, %141, %140, %91, %63, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 1522389364
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1522389364
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1165082030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1165082030, label %19
    i32 1762855424, label %27
    i32 -2102529218, label %58
    i32 -803411194, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1762855424, i32 -803411194
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %28, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %28, align 8
  %30 = bitcast %"class.std::bitset"* %29 to %"struct.std::_Base_bitset"*
  %31 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2102529218, i32 -803411194
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %61, align 8
  %62 = load %"class.std::bitset"*, %"class.std::bitset"** %61, align 8
  %63 = bitcast %"class.std::bitset"* %62 to %"struct.std::_Base_bitset"*
  %64 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %63) #3
  store i32 1762855424, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, -1338371307
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1338371307
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 597255966, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %797
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 597255966, label %27
    i32 -1075303028, label %35
    i32 1985799820, label %61
    i32 -1864792153, label %62
    i32 647610006, label %69
    i32 -2132408304, label %71
    i32 -2046406267, label %76
    i32 782321096, label %95
    i32 1426918730, label %111
    i32 -1905201482, label %144
    i32 1298896425, label %145
    i32 -930835793, label %161
    i32 -1712461344, label %177
    i32 2070100451, label %178
    i32 -301912297, label %186
    i32 -1305339984, label %214
    i32 -1592305100, label %231
    i32 1916317299, label %232
    i32 1163649748, label %239
    i32 -852926733, label %241
    i32 691287602, label %269
    i32 -130483639, label %300
    i32 -645947970, label %303
    i32 1024856241, label %331
    i32 461693368, label %356
    i32 1848991122, label %357
    i32 87679978, label %385
    i32 -154510763, label %407
    i32 -1485421902, label %408
    i32 771381474, label %409
    i32 -661404715, label %424
    i32 -203914902, label %459
    i32 -2947825, label %460
    i32 1304837835, label %476
    i32 -413714119, label %494
    i32 -1157119317, label %495
    i32 -652007756, label %511
    i32 386937057, label %542
    i32 1585190570, label %545
    i32 783041417, label %573
    i32 513457733, label %598
    i32 167055738, label %599
    i32 508639152, label %608
    i32 -2119217506, label %623
    i32 -1810653807, label %655
    i32 1608899730, label %656
    i32 2119172607, label %667
    i32 868658522, label %707
    i32 16523020, label %708
    i32 1400910142, label %710
    i32 -779373528, label %714
    i32 -562270471, label %724
    i32 -1844502837, label %748
    i32 2058231925, label %774
    i32 -1156482233, label %777
    i32 -1169807848, label %781
    i32 -1825522025, label %792
  ]

; <label>:26:                                     ; preds = %24
  br label %797

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1075303028, i32 1608899730
  store i32 %34, i32* %23
  br label %797

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  store i32 0, i32* %36, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %46 = load volatile i32*, i32** %9
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1985799820, i32 1608899730
  store i32 %60, i32* %23
  br label %797

; <label>:61:                                     ; preds = %24
  store i32 -1864792153, i32* %23
  br label %797

; <label>:62:                                     ; preds = %24
  %63 = load volatile i32*, i32** %9
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @N, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 647610006, i32 -301912297
  store i32 %68, i32* %23
  br label %797

; <label>:69:                                     ; preds = %24
  %70 = load volatile i32*, i32** %8
  store i32 0, i32* %70, align 4
  store i32 -2132408304, i32* %23
  br label %797

; <label>:71:                                     ; preds = %24
  %72 = load volatile i32*, i32** %8
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 10
  %75 = select i1 %74, i32 -2046406267, i32 1298896425
  store i32 %75, i32* %23
  br label %797

; <label>:76:                                     ; preds = %24
  %77 = load volatile i64*, i64** %10
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  %79 = load volatile i64*, i64** %10
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = shl i32 1, %82
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %80, %84
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i64], [200 x i64]* @F, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, -268967338800199899
  %92 = add i64 %91, %85
  %93 = sub i64 %92, -268967338800199899
  %94 = add nsw i64 %90, %85
  store i64 %93, i64* %89, align 8
  store i32 782321096, i32* %23
  br label %797

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, -1862692552
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1862692552
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1426918730, i32 2119172607
  store i32 %110, i32* %23
  br label %797

; <label>:111:                                    ; preds = %24
  %112 = load volatile i32*, i32** %8
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = load volatile i32*, i32** %8
  store i32 %115, i32* %117, align 4
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 -1905201482, i32 2119172607
  store i32 %143, i32* %23
  br label %797

; <label>:144:                                    ; preds = %24
  store i32 -2132408304, i32* %23
  br label %797

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1964739265
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1964739265
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -930835793, i32 868658522
  store i32 %160, i32* %23
  br label %797

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 918904109
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 918904109
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1712461344, i32 868658522
  store i32 %176, i32* %23
  br label %797

; <label>:177:                                    ; preds = %24
  store i32 2070100451, i32* %23
  br label %797

; <label>:178:                                    ; preds = %24
  %179 = load volatile i32*, i32** %9
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, 1987735737
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1987735737
  %184 = add nsw i32 %180, 1
  %185 = load volatile i32*, i32** %9
  store i32 %183, i32* %185, align 4
  store i32 -1864792153, i32* %23
  br label %797

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, -1525774816
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1525774816
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1305339984, i32 16523020
  store i32 %213, i32* %23
  br label %797

; <label>:214:                                    ; preds = %24
  %215 = load volatile i32*, i32** %7
  store i32 0, i32* %215, align 4
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1561066129
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1561066129
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1592305100, i32 16523020
  store i32 %230, i32* %23
  br label %797

; <label>:231:                                    ; preds = %24
  store i32 1916317299, i32* %23
  br label %797

; <label>:232:                                    ; preds = %24
  %233 = load volatile i32*, i32** %7
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, i64* @N, align 8
  %237 = icmp slt i64 %235, %236
  %238 = select i1 %237, i32 1163649748, i32 -2947825
  store i32 %238, i32* %23
  br label %797

; <label>:239:                                    ; preds = %24
  %240 = load volatile i32*, i32** %6
  store i32 0, i32* %240, align 4
  store i32 -852926733, i32* %23
  br label %797

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 1299423558
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1299423558
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 691287602, i32 1400910142
  store i32 %268, i32* %23
  br label %797

; <label>:269:                                    ; preds = %24
  %270 = load volatile i32*, i32** %6
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %271, 11
  store i1 %272, i1* %2
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, -447801213
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -447801213
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -130483639, i32 1400910142
  store i32 %299, i32* %23
  br label %797

; <label>:300:                                    ; preds = %24
  %301 = load volatile i1, i1* %2
  %302 = select i1 %301, i32 -645947970, i32 -1485421902
  store i32 %302, i32* %23
  br label %797

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = sub i32 %304, 722952098
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 722952098
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1024856241, i32 -779373528
  store i32 %330, i32* %23
  br label %797

; <label>:331:                                    ; preds = %24
  %332 = load volatile i32*, i32** %7
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %334
  %336 = load volatile i32*, i32** %6
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i64], [20 x i64]* %335, i64 0, i64 %338
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %339)
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, -2020671984
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2020671984
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 461693368, i32 -779373528
  store i32 %355, i32* %23
  br label %797

; <label>:356:                                    ; preds = %24
  store i32 1848991122, i32* %23
  br label %797

; <label>:357:                                    ; preds = %24
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = sub i32 %358, -2009549418
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2009549418
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 87679978, i32 -562270471
  store i32 %384, i32* %23
  br label %797

; <label>:385:                                    ; preds = %24
  %386 = load volatile i32*, i32** %6
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %387, 1826407046
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1826407046
  %391 = add nsw i32 %387, 1
  %392 = load volatile i32*, i32** %6
  store i32 %390, i32* %392, align 4
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
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
  %406 = select i1 %404, i32 -154510763, i32 -562270471
  store i32 %406, i32* %23
  br label %797

; <label>:407:                                    ; preds = %24
  store i32 -852926733, i32* %23
  br label %797

; <label>:408:                                    ; preds = %24
  store i32 771381474, i32* %23
  br label %797

; <label>:409:                                    ; preds = %24
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -661404715, i32 -1844502837
  store i32 %423, i32* %23
  br label %797

; <label>:424:                                    ; preds = %24
  %425 = load volatile i32*, i32** %7
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  %432 = load volatile i32*, i32** %7
  store i32 %430, i32* %432, align 4
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -203914902, i32 -1844502837
  store i32 %458, i32* %23
  br label %797

; <label>:459:                                    ; preds = %24
  store i32 1916317299, i32* %23
  br label %797

; <label>:460:                                    ; preds = %24
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = sub i32 %461, 1852888412
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1852888412
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1304837835, i32 2058231925
  store i32 %475, i32* %23
  br label %797

; <label>:476:                                    ; preds = %24
  %477 = load volatile i64*, i64** %5
  store i64 -9223372036854775808, i64* %477, align 8
  %478 = load volatile i32*, i32** %4
  store i32 1, i32* %478, align 4
  %479 = load i32, i32* @x.7
  %480 = load i32, i32* @y.8
  %481 = sub i32 %479, -377340737
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -377340737
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -413714119, i32 2058231925
  store i32 %493, i32* %23
  br label %797

; <label>:494:                                    ; preds = %24
  store i32 -1157119317, i32* %23
  br label %797

; <label>:495:                                    ; preds = %24
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = add i32 %496, -176766166
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -176766166
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -652007756, i32 -1156482233
  store i32 %510, i32* %23
  br label %797

; <label>:511:                                    ; preds = %24
  %512 = load volatile i32*, i32** %4
  %513 = load i32, i32* %512, align 4
  %514 = icmp slt i32 %513, 1024
  store i1 %514, i1* %1
  %515 = load i32, i32* @x.7
  %516 = load i32, i32* @y.8
  %517 = sub i32 %515, 1658129995
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1658129995
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 386937057, i32 -1156482233
  store i32 %541, i32* %23
  br label %797

; <label>:542:                                    ; preds = %24
  %543 = load volatile i1, i1* %1
  %544 = select i1 %543, i32 1585190570, i32 508639152
  store i32 %544, i32* %23
  br label %797

; <label>:545:                                    ; preds = %24
  %546 = load i32, i32* @x.7
  %547 = load i32, i32* @y.8
  %548 = sub i32 %546, 834509327
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 834509327
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 783041417, i32 -1169807848
  store i32 %572, i32* %23
  br label %797

; <label>:573:                                    ; preds = %24
  %574 = load volatile i32*, i32** %4
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = call i64 @_Z5solvex(i64 %576)
  %578 = load volatile i64*, i64** %3
  store i64 %577, i64* %578, align 8
  %579 = load volatile i64*, i64** %5
  %580 = load volatile i64*, i64** %3
  %581 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %579, i64* dereferenceable(8) %580)
  %582 = load i64, i64* %581, align 8
  %583 = load volatile i64*, i64** %5
  store i64 %582, i64* %583, align 8
  %584 = load i32, i32* @x.7
  %585 = load i32, i32* @y.8
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 513457733, i32 -1169807848
  store i32 %597, i32* %23
  br label %797

; <label>:598:                                    ; preds = %24
  store i32 167055738, i32* %23
  br label %797

; <label>:599:                                    ; preds = %24
  %600 = load volatile i32*, i32** %4
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %601, 1
  %607 = load volatile i32*, i32** %4
  store i32 %605, i32* %607, align 4
  store i32 -1157119317, i32* %23
  br label %797

; <label>:608:                                    ; preds = %24
  %609 = load i32, i32* @x.7
  %610 = load i32, i32* @y.8
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -2119217506, i32 -1825522025
  store i32 %622, i32* %23
  br label %797

; <label>:623:                                    ; preds = %24
  %624 = load volatile i64*, i64** %5
  %625 = load i64, i64* %624, align 8
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %625)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %626, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %628 = load i32, i32* @x.7
  %629 = load i32, i32* @y.8
  %630 = sub i32 %628, 1865234626
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1865234626
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1810653807, i32 -1825522025
  store i32 %654, i32* %23
  br label %797

; <label>:655:                                    ; preds = %24
  ret i32 0

; <label>:656:                                    ; preds = %24
  %657 = alloca i32, align 4
  %658 = alloca i64, align 8
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i64, align 8
  %664 = alloca i32, align 4
  %665 = alloca i64, align 8
  store i32 0, i32* %657, align 4
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 0, i32* %659, align 4
  store i32 -1075303028, i32* %23
  br label %797

; <label>:667:                                    ; preds = %24
  %668 = load volatile i32*, i32** %8
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 %669, 1
  %673 = mul i32 %671, 1
  %674 = sub i32 0, %669
  %675 = add i32 0, %674
  %676 = sub i32 0, %669
  %677 = sub i32 %675, -701930735
  %678 = add i32 %677, 1
  %679 = add i32 %678, -701930735
  %680 = add i32 %675, 1
  %681 = add i32 %669, -337250601
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -337250601
  %684 = sub i32 %669, 1
  %685 = mul i32 %683, 1
  %686 = add i32 0, -1765839765
  %687 = sub i32 %686, %669
  %688 = sub i32 %687, -1765839765
  %689 = sub i32 0, %669
  %690 = add i32 %688, -2132097853
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -2132097853
  %693 = add i32 %688, 1
  %694 = sub i32 0, %669
  %695 = add i32 0, %694
  %696 = sub i32 0, %669
  %697 = sub i32 %695, -509150257
  %698 = add i32 %697, 1
  %699 = add i32 %698, -509150257
  %700 = add i32 %695, 1
  %701 = shl i32 %669, 1
  %702 = sub i32 %669, 1312646293
  %703 = add i32 %702, 1
  %704 = add i32 %703, 1312646293
  %705 = add nsw i32 %669, 1
  %706 = load volatile i32*, i32** %8
  store i32 %704, i32* %706, align 4
  store i32 1426918730, i32* %23
  br label %797

; <label>:707:                                    ; preds = %24
  store i32 -930835793, i32* %23
  br label %797

; <label>:708:                                    ; preds = %24
  %709 = load volatile i32*, i32** %7
  store i32 0, i32* %709, align 4
  store i32 -1305339984, i32* %23
  br label %797

; <label>:710:                                    ; preds = %24
  %711 = load volatile i32*, i32** %6
  %712 = load i32, i32* %711, align 4
  %713 = icmp slt i32 %712, 11
  store i32 691287602, i32* %23
  br label %797

; <label>:714:                                    ; preds = %24
  %715 = load volatile i32*, i32** %7
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %717
  %719 = load volatile i32*, i32** %6
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [20 x i64], [20 x i64]* %718, i64 0, i64 %721
  %723 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %722)
  store i32 1024856241, i32* %23
  br label %797

; <label>:724:                                    ; preds = %24
  %725 = load volatile i32*, i32** %6
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 0, -1713932070
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -1713932070
  %730 = sub i32 0, %726
  %731 = sub i32 0, %729
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add i32 %729, 1
  %736 = add i32 %726, -504553325
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -504553325
  %739 = sub i32 %726, 1
  %740 = mul i32 %738, 1
  %741 = shl i32 %726, 1
  %742 = sub i32 0, %726
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %726, 1
  %747 = load volatile i32*, i32** %6
  store i32 %745, i32* %747, align 4
  store i32 87679978, i32* %23
  br label %797

; <label>:748:                                    ; preds = %24
  %749 = load volatile i32*, i32** %7
  %750 = load i32, i32* %749, align 4
  %751 = shl i32 %750, 1
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %753, 1
  %756 = add i32 0, -1696964069
  %757 = sub i32 %756, %750
  %758 = sub i32 %757, -1696964069
  %759 = sub i32 0, %750
  %760 = sub i32 0, 1
  %761 = sub i32 %758, %760
  %762 = add i32 %758, 1
  %763 = shl i32 %750, 1
  %764 = sub i32 0, 1
  %765 = add i32 %750, %764
  %766 = sub i32 %750, 1
  %767 = mul i32 %765, 1
  %768 = sub i32 0, %750
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %750, 1
  %773 = load volatile i32*, i32** %7
  store i32 %771, i32* %773, align 4
  store i32 -661404715, i32* %23
  br label %797

; <label>:774:                                    ; preds = %24
  %775 = load volatile i64*, i64** %5
  store i64 -9223372036854775808, i64* %775, align 8
  %776 = load volatile i32*, i32** %4
  store i32 1, i32* %776, align 4
  store i32 1304837835, i32* %23
  br label %797

; <label>:777:                                    ; preds = %24
  %778 = load volatile i32*, i32** %4
  %779 = load i32, i32* %778, align 4
  %780 = icmp slt i32 %779, 1024
  store i32 -652007756, i32* %23
  br label %797

; <label>:781:                                    ; preds = %24
  %782 = load volatile i32*, i32** %4
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = call i64 @_Z5solvex(i64 %784)
  %786 = load volatile i64*, i64** %3
  store i64 %785, i64* %786, align 8
  %787 = load volatile i64*, i64** %5
  %788 = load volatile i64*, i64** %3
  %789 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %787, i64* dereferenceable(8) %788)
  %790 = load i64, i64* %789, align 8
  %791 = load volatile i64*, i64** %5
  store i64 %790, i64* %791, align 8
  store i32 783041417, i32* %23
  br label %797

; <label>:792:                                    ; preds = %24
  %793 = load volatile i64*, i64** %5
  %794 = load i64, i64* %793, align 8
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %794)
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %795, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2119217506, i32* %23
  br label %797

; <label>:797:                                    ; preds = %792, %781, %777, %774, %748, %724, %714, %710, %708, %707, %667, %656, %623, %608, %599, %598, %573, %545, %542, %511, %495, %494, %476, %460, %459, %424, %409, %408, %407, %385, %357, %356, %331, %303, %300, %269, %241, %239, %232, %231, %214, %186, %178, %177, %161, %145, %144, %111, %95, %76, %71, %69, %62, %61, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 338969603
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 338969603
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2044804873, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %179
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2044804873, label %24
    i32 365667319, label %32
    i32 1120291724, label %60
    i32 -397940532, label %63
    i32 -1002747083, label %67
    i32 -557004142, label %83
    i32 -1647253861, label %114
    i32 -1933146275, label %115
    i32 -511241630, label %143
    i32 1319894197, label %161
    i32 -1780358044, label %163
    i32 -1567585134, label %172
    i32 1391593783, label %176
  ]

; <label>:23:                                     ; preds = %21
  br label %179

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 365667319, i32 -1780358044
  store i32 %31, i32* %20
  br label %179

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 274703625
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 274703625
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1120291724, i32 -1780358044
  store i32 %59, i32* %20
  br label %179

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -397940532, i32 -1002747083
  store i32 %62, i32* %20
  br label %179

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %7
  store i64* %65, i64** %66, align 8
  store i32 -1933146275, i32* %20
  br label %179

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = add i32 %68, -1687959319
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1687959319
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -557004142, i32 -1567585134
  store i32 %82, i32* %20
  br label %179

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %7
  store i64* %85, i64** %86, align 8
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 331844686
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 331844686
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1647253861, i32 -1567585134
  store i32 %113, i32* %20
  br label %179

; <label>:114:                                    ; preds = %21
  store i32 -1933146275, i32* %20
  br label %179

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, -155588189
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -155588189
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
  %142 = select i1 %140, i32 -511241630, i32 1391593783
  store i32 %142, i32* %20
  br label %179

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64**, i64*** %7
  %145 = load i64*, i64** %144, align 8
  store i64* %145, i64** %3
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = add i32 %146, -1875075703
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1875075703
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1319894197, i32 1391593783
  store i32 %160, i32* %20
  br label %179

; <label>:161:                                    ; preds = %21
  %162 = load volatile i64*, i64** %3
  ret i64* %162

; <label>:163:                                    ; preds = %21
  %164 = alloca i64*, align 8
  %165 = alloca i64*, align 8
  %166 = alloca i64*, align 8
  store i64* %0, i64** %165, align 8
  store i64* %1, i64** %166, align 8
  %167 = load i64*, i64** %165, align 8
  %168 = load i64, i64* %167, align 8
  %169 = load i64*, i64** %166, align 8
  %170 = load i64, i64* %169, align 8
  %171 = icmp slt i64 %168, %170
  store i32 365667319, i32* %20
  br label %179

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64**, i64*** %6
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile i64**, i64*** %7
  store i64* %174, i64** %175, align 8
  store i32 -557004142, i32* %20
  br label %179

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64**, i64*** %7
  %178 = load i64*, i64** %177, align 8
  store i32 -511241630, i32* %20
  br label %179

; <label>:179:                                    ; preds = %176, %172, %163, %143, %115, %114, %83, %67, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = xor i64 1023, -1
  %5 = xor i64 %3, %4
  %6 = and i64 %5, %3
  %7 = and i64 %3, 1023
  ret i64 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1016914071, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1016914071, label %18
    i32 -1796009427, label %38
    i32 1845928706, label %59
    i32 328636297, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1796009427, i32 328636297
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Base_bitset"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %41, i32 0, i32 0
  %43 = load i64, i64* %40, align 8
  store i64 %43, i64* %42, align 8
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, 1427569775
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1427569775
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1845928706, i32 328636297
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Base_bitset"*, align 8
  %62 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %61, align 8
  store i64 %1, i64* %62, align 8
  %63 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %63, i32 0, i32 0
  %65 = load i64, i64* %62, align 8
  store i64 %65, i64* %64, align 8
  store i32 -1796009427, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1545208544, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1545208544, label %18
    i32 2123411264, label %26
    i32 -1371256628, label %49
    i32 -1241717317, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2123411264, i32 -1241717317
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %27, align 8
  %28 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @llvm.ctpop.i64(i64 %30)
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %2
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = add i32 %34, 1083142237
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1083142237
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1371256628, i32 -1241717317
  store i32 %48, i32* %14
  br label %59

; <label>:49:                                     ; preds = %15
  %50 = load volatile i64, i64* %2
  ret i64 %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %52, align 8
  %53 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctpop.i64(i64 %55)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  store i32 2123411264, i32* %14
  br label %59

; <label>:59:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950683939.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
