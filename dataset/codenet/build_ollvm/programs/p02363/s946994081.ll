; ModuleID = 'Project_CodeNet_C++1400/p02363/s946994081.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s946994081.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946994081.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 833861687, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 833861687, label %16
    i32 -749670314, label %36
    i32 -1833358130, label %53
    i32 -1132334581, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -749670314, i32 -1132334581
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 942106065
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 942106065
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1833358130, i32 -1132334581
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -749670314, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 790389047, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %503
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 790389047, label %23
    i32 -1562616565, label %31
    i32 572789610, label %64
    i32 -623087032, label %65
    i32 749585641, label %81
    i32 1709885315, label %101
    i32 2069048746, label %104
    i32 -1982732665, label %106
    i32 1527664536, label %133
    i32 -1255607741, label %165
    i32 -924125742, label %168
    i32 1188581193, label %180
    i32 -1050158943, label %181
    i32 -180717575, label %183
    i32 -496453655, label %189
    i32 -1869561048, label %217
    i32 -1740898653, label %255
    i32 -1938082493, label %258
    i32 64432717, label %259
    i32 -677734167, label %286
    i32 -656482575, label %344
    i32 -1112837960, label %345
    i32 -855052046, label %352
    i32 1298737069, label %353
    i32 -455239698, label %361
    i32 153784688, label %362
    i32 -365882946, label %369
    i32 327824841, label %396
    i32 2016309615, label %412
    i32 1056691087, label %413
    i32 187100244, label %418
    i32 -221525326, label %423
    i32 -1138362659, label %428
    i32 933842580, label %439
    i32 1608093882, label %502
  ]

; <label>:22:                                     ; preds = %20
  br label %503

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1562616565, i32 1056691087
  store i32 %30, i32* %19
  br label %503

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i32*, i32** %7
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 24710042
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 24710042
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 572789610, i32 1056691087
  store i32 %63, i32* %19
  br label %503

; <label>:64:                                     ; preds = %20
  store i32 -623087032, i32* %19
  br label %503

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -589729017
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -589729017
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 749585641, i32 187100244
  store i32 %80, i32* %19
  br label %503

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %7
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 2126918101
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2126918101
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1709885315, i32 187100244
  store i32 %100, i32* %19
  br label %503

; <label>:101:                                    ; preds = %20
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 2069048746, i32 -365882946
  store i32 %103, i32* %19
  br label %503

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %6
  store i32 0, i32* %105, align 4
  store i32 -1982732665, i32* %19
  br label %503

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 1527664536, i32 -221525326
  store i32 %132, i32* %19
  br label %503

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 340802514
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 340802514
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1255607741, i32 -221525326
  store i32 %164, i32* %19
  br label %503

; <label>:165:                                    ; preds = %20
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 -924125742, i32 -455239698
  store i32 %167, i32* %19
  br label %503

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %171
  %173 = load volatile i32*, i32** %7
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i64], [100 x i64]* %172, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, 4294967296
  %179 = select i1 %178, i32 1188581193, i32 -1050158943
  store i32 %179, i32* %19
  br label %503

; <label>:180:                                    ; preds = %20
  store i32 1298737069, i32* %19
  br label %503

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32*, i32** %5
  store i32 0, i32* %182, align 4
  store i32 -180717575, i32* %19
  br label %503

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -496453655, i32 -855052046
  store i32 %188, i32* %19
  br label %503

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 1253252025
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1253252025
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1869561048, i32 -1138362659
  store i32 %216, i32* %19
  br label %503

; <label>:217:                                    ; preds = %20
  %218 = load volatile i32*, i32** %7
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %220
  %222 = load volatile i32*, i32** %5
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i64], [100 x i64]* %221, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %226, 4294967296
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1932325051
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1932325051
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1740898653, i32 -1138362659
  store i32 %254, i32* %19
  br label %503

; <label>:255:                                    ; preds = %20
  %256 = load volatile i1, i1* %1
  %257 = select i1 %256, i32 -1938082493, i32 64432717
  store i32 %257, i32* %19
  br label %503

; <label>:258:                                    ; preds = %20
  store i32 -1112837960, i32* %19
  br label %503

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -677734167, i32 933842580
  store i32 %285, i32* %19
  br label %503

; <label>:286:                                    ; preds = %20
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %289
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i64], [100 x i64]* %290, i64 0, i64 %293
  %295 = load volatile i32*, i32** %6
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %297
  %299 = load volatile i32*, i32** %7
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i64], [100 x i64]* %298, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i32*, i32** %7
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %306
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i64], [100 x i64]* %307, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %303, 5920621508791261700
  %314 = add i64 %313, %312
  %315 = sub i64 %314, 5920621508791261700
  %316 = add nsw i64 %303, %312
  %317 = load volatile i64*, i64** %4
  store i64 %315, i64* %317, align 8
  %318 = load volatile i64*, i64** %4
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %294, i64* dereferenceable(8) %318)
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i32*, i32** %6
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %323
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i64], [100 x i64]* %324, i64 0, i64 %327
  store i64 %320, i64* %328, align 8
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, -216877577
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -216877577
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -656482575, i32 933842580
  store i32 %343, i32* %19
  br label %503

; <label>:344:                                    ; preds = %20
  store i32 -1112837960, i32* %19
  br label %503

; <label>:345:                                    ; preds = %20
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  %351 = load volatile i32*, i32** %5
  store i32 %349, i32* %351, align 4
  store i32 -180717575, i32* %19
  br label %503

; <label>:352:                                    ; preds = %20
  store i32 1298737069, i32* %19
  br label %503

; <label>:353:                                    ; preds = %20
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, -2107637127
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -2107637127
  %359 = add nsw i32 %355, 1
  %360 = load volatile i32*, i32** %6
  store i32 %358, i32* %360, align 4
  store i32 -1982732665, i32* %19
  br label %503

; <label>:361:                                    ; preds = %20
  store i32 153784688, i32* %19
  br label %503

; <label>:362:                                    ; preds = %20
  %363 = load volatile i32*, i32** %7
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  %368 = load volatile i32*, i32** %7
  store i32 %366, i32* %368, align 4
  store i32 -623087032, i32* %19
  br label %503

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 327824841, i32 1608093882
  store i32 %395, i32* %19
  br label %503

; <label>:396:                                    ; preds = %20
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, -728649581
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -728649581
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2016309615, i32 1608093882
  store i32 %411, i32* %19
  br label %503

; <label>:412:                                    ; preds = %20
  ret void

; <label>:413:                                    ; preds = %20
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i64, align 8
  store i32 0, i32* %414, align 4
  store i32 -1562616565, i32* %19
  br label %503

; <label>:418:                                    ; preds = %20
  %419 = load volatile i32*, i32** %7
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* @n, align 4
  %422 = icmp slt i32 %420, %421
  store i32 749585641, i32* %19
  br label %503

; <label>:423:                                    ; preds = %20
  %424 = load volatile i32*, i32** %6
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* @n, align 4
  %427 = icmp slt i32 %425, %426
  store i32 1527664536, i32* %19
  br label %503

; <label>:428:                                    ; preds = %20
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %431
  %433 = load volatile i32*, i32** %5
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i64], [100 x i64]* %432, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = icmp eq i64 %437, 4294967296
  store i32 -1869561048, i32* %19
  br label %503

; <label>:439:                                    ; preds = %20
  %440 = load volatile i32*, i32** %6
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %442
  %444 = load volatile i32*, i32** %5
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i64], [100 x i64]* %443, i64 0, i64 %446
  %448 = load volatile i32*, i32** %6
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %450
  %452 = load volatile i32*, i32** %7
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i64], [100 x i64]* %451, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i32*, i32** %7
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %459
  %461 = load volatile i32*, i32** %5
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i64], [100 x i64]* %460, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = shl i64 %456, %465
  %467 = sub i64 0, 849126639957104158
  %468 = sub i64 %467, %456
  %469 = add i64 %468, 849126639957104158
  %470 = sub i64 0, %456
  %471 = sub i64 0, %465
  %472 = sub i64 %469, %471
  %473 = add i64 %469, %465
  %474 = sub i64 %456, 233203609506583369
  %475 = sub i64 %474, %465
  %476 = add i64 %475, 233203609506583369
  %477 = sub i64 %456, %465
  %478 = mul i64 %476, %465
  %479 = sub i64 0, 1525137736580645801
  %480 = sub i64 %479, %456
  %481 = add i64 %480, 1525137736580645801
  %482 = sub i64 0, %456
  %483 = add i64 %481, -4389752248435936196
  %484 = add i64 %483, %465
  %485 = sub i64 %484, -4389752248435936196
  %486 = add i64 %481, %465
  %487 = sub i64 0, %465
  %488 = sub i64 %456, %487
  %489 = add nsw i64 %456, %465
  %490 = load volatile i64*, i64** %4
  store i64 %488, i64* %490, align 8
  %491 = load volatile i64*, i64** %4
  %492 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %447, i64* dereferenceable(8) %491)
  %493 = load i64, i64* %492, align 8
  %494 = load volatile i32*, i32** %6
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %496
  %498 = load volatile i32*, i32** %5
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i64], [100 x i64]* %497, i64 0, i64 %500
  store i64 %493, i64* %501, align 8
  store i32 -677734167, i32* %19
  br label %503

; <label>:502:                                    ; preds = %20
  store i32 327824841, i32* %19
  br label %503

; <label>:503:                                    ; preds = %502, %439, %428, %423, %418, %413, %396, %369, %362, %361, %353, %352, %345, %344, %286, %259, %258, %255, %217, %189, %183, %181, %180, %168, %165, %133, %106, %104, %101, %81, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1602670189
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1602670189
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 148181024, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %202
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 148181024, label %23
    i32 165858127, label %43
    i32 -391996179, label %83
    i32 1937460239, label %86
    i32 -623874340, label %114
    i32 1686272770, label %145
    i32 -1709917944, label %146
    i32 -443396472, label %162
    i32 1130906904, label %181
    i32 -78034993, label %182
    i32 1381733743, label %185
    i32 1194811764, label %194
    i32 -823355619, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %202

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
  %42 = select i1 %40, i32 165858127, i32 1381733743
  store i32 %42, i32* %19
  br label %202

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 1673046412
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1673046412
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -391996179, i32 1381733743
  store i32 %82, i32* %19
  br label %202

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1937460239, i32 -1709917944
  store i32 %85, i32* %19
  br label %202

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -741703170
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -741703170
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
  %113 = select i1 %111, i32 -623874340, i32 1194811764
  store i32 %113, i32* %19
  br label %202

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %4
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %6
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, -1952732597
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1952732597
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1686272770, i32 1194811764
  store i32 %144, i32* %19
  br label %202

; <label>:145:                                    ; preds = %20
  store i32 -78034993, i32* %19
  br label %202

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 116089750
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 116089750
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -443396472, i32 -823355619
  store i32 %161, i32* %19
  br label %202

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64**, i64*** %5
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %6
  store i64* %164, i64** %165, align 8
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, 1506809110
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1506809110
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1130906904, i32 -823355619
  store i32 %180, i32* %19
  br label %202

; <label>:181:                                    ; preds = %20
  store i32 -78034993, i32* %19
  br label %202

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64**, i64*** %6
  %184 = load i64*, i64** %183, align 8
  ret i64* %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %188, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %187, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %190, %192
  store i32 165858127, i32* %19
  br label %202

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64**, i64*** %4
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %6
  store i64* %196, i64** %197, align 8
  store i32 -623874340, i32* %19
  br label %202

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64**, i64*** %5
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %6
  store i64* %200, i64** %201, align 8
  store i32 -443396472, i32* %19
  br label %202

; <label>:202:                                    ; preds = %198, %194, %185, %181, %162, %146, %145, %114, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 1851789734, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %921
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1851789734, label %21
    i32 1247288047, label %26
    i32 1806818949, label %42
    i32 -654491391, label %70
    i32 -524098033, label %71
    i32 1700051377, label %99
    i32 -2082356296, label %129
    i32 1034618778, label %132
    i32 722768480, label %137
    i32 -1380865650, label %144
    i32 1358047074, label %151
    i32 -1725442301, label %178
    i32 48727674, label %194
    i32 70864551, label %195
    i32 2040865181, label %200
    i32 1157067400, label %201
    i32 1832192908, label %228
    i32 1136489135, label %262
    i32 -1781561174, label %263
    i32 -989646848, label %264
    i32 1242165049, label %271
    i32 -61306981, label %283
    i32 -1761386739, label %284
    i32 -2088365549, label %289
    i32 -1824923159, label %299
    i32 356303949, label %300
    i32 1211651528, label %315
    i32 1452091416, label %331
    i32 1291869029, label %332
    i32 -1256184822, label %360
    i32 555070690, label %391
    i32 1978944508, label %392
    i32 -2088886174, label %396
    i32 1045742731, label %399
    i32 512894065, label %400
    i32 1025090076, label %405
    i32 139935395, label %421
    i32 709903182, label %436
    i32 -618785465, label %437
    i32 -8219102, label %464
    i32 -162246027, label %483
    i32 1037889735, label %486
    i32 -1713909774, label %490
    i32 371786748, label %518
    i32 1329628384, label %546
    i32 -342775276, label %547
    i32 1413719324, label %563
    i32 88355210, label %587
    i32 2069357941, label %590
    i32 -960707082, label %592
    i32 442370330, label %601
    i32 1479350748, label %602
    i32 -794574470, label %629
    i32 932736023, label %648
    i32 254010183, label %649
    i32 1866354664, label %665
    i32 658335533, label %694
    i32 1981855281, label %695
    i32 734274824, label %723
    i32 2002378104, label %743
    i32 -2064199988, label %744
    i32 1049296704, label %745
    i32 -448847860, label %746
    i32 -780381418, label %747
    i32 -1347272920, label %751
    i32 -1257055198, label %752
    i32 1071096217, label %794
    i32 -1204105944, label %795
    i32 -1979872500, label %826
    i32 -1552942128, label %827
    i32 -1954402683, label %831
    i32 1448639155, label %833
    i32 -321422820, label %842
    i32 -2015362163, label %886
    i32 128700775, label %888
  ]

; <label>:20:                                     ; preds = %18
  br label %921

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1247288047, i32 -1781561174
  store i32 %25, i32* %17
  br label %921

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 216864853
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 216864853
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1806818949, i32 -448847860
  store i32 %41, i32* %17
  br label %921

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -1915429137
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1915429137
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -654491391, i32 -448847860
  store i32 %69, i32* %17
  br label %921

; <label>:70:                                     ; preds = %18
  store i32 -524098033, i32* %17
  br label %921

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1609955255
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1609955255
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1700051377, i32 -780381418
  store i32 %98, i32* %17
  br label %921

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %100, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2082356296, i32 -780381418
  store i32 %128, i32* %17
  br label %921

; <label>:129:                                    ; preds = %18
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 1034618778, i32 2040865181
  store i32 %131, i32* %17
  br label %921

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 722768480, i32 -1380865650
  store i32 %136, i32* %17
  br label %921

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i64], [100 x i64]* %140, i64 0, i64 %142
  store i64 0, i64* %143, align 8
  store i32 1358047074, i32* %17
  br label %921

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i64], [100 x i64]* %147, i64 0, i64 %149
  store i64 4294967296, i64* %150, align 8
  store i32 1358047074, i32* %17
  br label %921

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1725442301, i32 -1347272920
  store i32 %177, i32* %17
  br label %921

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = add i32 %179, 446759144
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 446759144
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 48727674, i32 -1347272920
  store i32 %193, i32* %17
  br label %921

; <label>:194:                                    ; preds = %18
  store i32 70864551, i32* %17
  br label %921

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %10, align 4
  store i32 -524098033, i32* %17
  br label %921

; <label>:200:                                    ; preds = %18
  store i32 1157067400, i32* %17
  br label %921

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1832192908, i32 -1257055198
  store i32 %227, i32* %17
  br label %921

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %9, align 4
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, -606391312
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -606391312
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1136489135, i32 -1257055198
  store i32 %261, i32* %17
  br label %921

; <label>:262:                                    ; preds = %18
  store i32 1851789734, i32* %17
  br label %921

; <label>:263:                                    ; preds = %18
  store i32 -989646848, i32* %17
  br label %921

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, -1
  store i32 %267, i32* %5, align 4
  %269 = icmp ne i32 %265, 0
  %270 = select i1 %269, i32 1242165049, i32 -61306981
  store i32 %270, i32* %17
  br label %921

; <label>:271:                                    ; preds = %18
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %272, i32* dereferenceable(4) %7)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %273, i32* dereferenceable(4) %8)
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i64], [100 x i64]* %279, i64 0, i64 %281
  store i64 %276, i64* %282, align 8
  store i32 -989646848, i32* %17
  br label %921

; <label>:283:                                    ; preds = %18
  call void @_Z5floydv()
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 -1761386739, i32* %17
  br label %921

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* @n, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 -2088365549, i32 1978944508
  store i32 %288, i32* %17
  br label %921

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i64], [100 x i64]* %292, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = icmp slt i64 %296, 0
  %298 = select i1 %297, i32 -1824923159, i32 356303949
  store i32 %298, i32* %17
  br label %921

; <label>:299:                                    ; preds = %18
  store i8 1, i8* %11, align 1
  store i32 356303949, i32* %17
  br label %921

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1211651528, i32 1071096217
  store i32 %314, i32* %17
  br label %921

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = add i32 %316, 2053333804
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2053333804
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1452091416, i32 1071096217
  store i32 %330, i32* %17
  br label %921

; <label>:331:                                    ; preds = %18
  store i32 1291869029, i32* %17
  br label %921

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, -318381292
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -318381292
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1256184822, i32 -1204105944
  store i32 %359, i32* %17
  br label %921

; <label>:360:                                    ; preds = %18
  %361 = load i32, i32* %12, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %12, align 4
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 555070690, i32 -1204105944
  store i32 %390, i32* %17
  br label %921

; <label>:391:                                    ; preds = %18
  store i32 -1761386739, i32* %17
  br label %921

; <label>:392:                                    ; preds = %18
  %393 = load i8, i8* %11, align 1
  %394 = trunc i8 %393 to i1
  %395 = select i1 %394, i32 -2088886174, i32 1045742731
  store i32 %395, i32* %17
  br label %921

; <label>:396:                                    ; preds = %18
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1049296704, i32* %17
  br label %921

; <label>:399:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 512894065, i32* %17
  br label %921

; <label>:400:                                    ; preds = %18
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* @n, align 4
  %403 = icmp slt i32 %401, %402
  %404 = select i1 %403, i32 1025090076, i32 -2064199988
  store i32 %404, i32* %17
  br label %921

; <label>:405:                                    ; preds = %18
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = add i32 %406, 1818390704
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1818390704
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 139935395, i32 -1979872500
  store i32 %420, i32* %17
  br label %921

; <label>:421:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 709903182, i32 -1979872500
  store i32 %435, i32* %17
  br label %921

; <label>:436:                                    ; preds = %18
  store i32 -618785465, i32* %17
  br label %921

; <label>:437:                                    ; preds = %18
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -8219102, i32 -1552942128
  store i32 %463, i32* %17
  br label %921

; <label>:464:                                    ; preds = %18
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* @n, align 4
  %467 = icmp slt i32 %465, %466
  store i1 %467, i1* %2
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = sub i32 %468, 168548682
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 168548682
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -162246027, i32 -1552942128
  store i32 %482, i32* %17
  br label %921

; <label>:483:                                    ; preds = %18
  %484 = load volatile i1, i1* %2
  %485 = select i1 %484, i32 1037889735, i32 254010183
  store i32 %485, i32* %17
  br label %921

; <label>:486:                                    ; preds = %18
  %487 = load i32, i32* %14, align 4
  %488 = icmp ne i32 %487, 0
  %489 = select i1 %488, i32 -1713909774, i32 -342775276
  store i32 %489, i32* %17
  br label %921

; <label>:490:                                    ; preds = %18
  %491 = load i32, i32* @x.7
  %492 = load i32, i32* @y.8
  %493 = add i32 %491, 745649808
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 745649808
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 371786748, i32 -1954402683
  store i32 %517, i32* %17
  br label %921

; <label>:518:                                    ; preds = %18
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %520 = load i32, i32* @x.7
  %521 = load i32, i32* @y.8
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1329628384, i32 -1954402683
  store i32 %545, i32* %17
  br label %921

; <label>:546:                                    ; preds = %18
  store i32 -342775276, i32* %17
  br label %921

; <label>:547:                                    ; preds = %18
  %548 = load i32, i32* @x.7
  %549 = load i32, i32* @y.8
  %550 = add i32 %548, -245921236
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -245921236
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1413719324, i32 1448639155
  store i32 %562, i32* %17
  br label %921

; <label>:563:                                    ; preds = %18
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %565
  %567 = load i32, i32* %14, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i64], [100 x i64]* %566, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = icmp eq i64 %570, 4294967296
  store i1 %571, i1* %1
  %572 = load i32, i32* @x.7
  %573 = load i32, i32* @y.8
  %574 = add i32 %572, 379447454
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 379447454
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 88355210, i32 1448639155
  store i32 %586, i32* %17
  br label %921

; <label>:587:                                    ; preds = %18
  %588 = load volatile i1, i1* %1
  %589 = select i1 %588, i32 2069357941, i32 -960707082
  store i32 %589, i32* %17
  br label %921

; <label>:590:                                    ; preds = %18
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 442370330, i32* %17
  br label %921

; <label>:592:                                    ; preds = %18
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %594
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i64], [100 x i64]* %595, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %599)
  store i32 442370330, i32* %17
  br label %921

; <label>:601:                                    ; preds = %18
  store i32 1479350748, i32* %17
  br label %921

; <label>:602:                                    ; preds = %18
  %603 = load i32, i32* @x.7
  %604 = load i32, i32* @y.8
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -794574470, i32 -321422820
  store i32 %628, i32* %17
  br label %921

; <label>:629:                                    ; preds = %18
  %630 = load i32, i32* %14, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %633 = add nsw i32 %630, 1
  store i32 %632, i32* %14, align 4
  %634 = load i32, i32* @x.7
  %635 = load i32, i32* @y.8
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 932736023, i32 -321422820
  store i32 %647, i32* %17
  br label %921

; <label>:648:                                    ; preds = %18
  store i32 -618785465, i32* %17
  br label %921

; <label>:649:                                    ; preds = %18
  %650 = load i32, i32* @x.7
  %651 = load i32, i32* @y.8
  %652 = add i32 %650, -487022312
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -487022312
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1866354664, i32 -2015362163
  store i32 %664, i32* %17
  br label %921

; <label>:665:                                    ; preds = %18
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %667 = load i32, i32* @x.7
  %668 = load i32, i32* @y.8
  %669 = sub i32 %667, -1696541464
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1696541464
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 658335533, i32 -2015362163
  store i32 %693, i32* %17
  br label %921

; <label>:694:                                    ; preds = %18
  store i32 1981855281, i32* %17
  br label %921

; <label>:695:                                    ; preds = %18
  %696 = load i32, i32* @x.7
  %697 = load i32, i32* @y.8
  %698 = add i32 %696, 2105542519
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 2105542519
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 734274824, i32 128700775
  store i32 %722, i32* %17
  br label %921

; <label>:723:                                    ; preds = %18
  %724 = load i32, i32* %13, align 4
  %725 = add i32 %724, 333525874
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 333525874
  %728 = add nsw i32 %724, 1
  store i32 %727, i32* %13, align 4
  %729 = load i32, i32* @x.7
  %730 = load i32, i32* @y.8
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 2002378104, i32 128700775
  store i32 %742, i32* %17
  br label %921

; <label>:743:                                    ; preds = %18
  store i32 512894065, i32* %17
  br label %921

; <label>:744:                                    ; preds = %18
  store i32 1049296704, i32* %17
  br label %921

; <label>:745:                                    ; preds = %18
  ret i32 0

; <label>:746:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1806818949, i32* %17
  br label %921

; <label>:747:                                    ; preds = %18
  %748 = load i32, i32* %10, align 4
  %749 = load i32, i32* @n, align 4
  %750 = icmp slt i32 %748, %749
  store i32 1700051377, i32* %17
  br label %921

; <label>:751:                                    ; preds = %18
  store i32 -1725442301, i32* %17
  br label %921

; <label>:752:                                    ; preds = %18
  %753 = load i32, i32* %9, align 4
  %754 = shl i32 %753, 1
  %755 = sub i32 0, 667789709
  %756 = sub i32 %755, %753
  %757 = add i32 %756, 667789709
  %758 = sub i32 0, %753
  %759 = sub i32 0, %757
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add i32 %757, 1
  %764 = add i32 %753, -1944251837
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1944251837
  %767 = sub i32 %753, 1
  %768 = mul i32 %766, 1
  %769 = add i32 0, 1781768569
  %770 = sub i32 %769, %753
  %771 = sub i32 %770, 1781768569
  %772 = sub i32 0, %753
  %773 = sub i32 0, %771
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add i32 %771, 1
  %778 = sub i32 0, 1805126665
  %779 = sub i32 %778, %753
  %780 = add i32 %779, 1805126665
  %781 = sub i32 0, %753
  %782 = sub i32 0, 1
  %783 = sub i32 %780, %782
  %784 = add i32 %780, 1
  %785 = sub i32 0, %753
  %786 = add i32 0, %785
  %787 = sub i32 0, %753
  %788 = sub i32 0, 1
  %789 = sub i32 %786, %788
  %790 = add i32 %786, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %753, %791
  %793 = add nsw i32 %753, 1
  store i32 %792, i32* %9, align 4
  store i32 1832192908, i32* %17
  br label %921

; <label>:794:                                    ; preds = %18
  store i32 1211651528, i32* %17
  br label %921

; <label>:795:                                    ; preds = %18
  %796 = load i32, i32* %12, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 %796, 1
  %800 = mul i32 %798, 1
  %801 = shl i32 %796, 1
  %802 = sub i32 0, %796
  %803 = add i32 0, %802
  %804 = sub i32 0, %796
  %805 = sub i32 0, 1
  %806 = sub i32 %803, %805
  %807 = add i32 %803, 1
  %808 = sub i32 0, 1
  %809 = add i32 %796, %808
  %810 = sub i32 %796, 1
  %811 = mul i32 %809, 1
  %812 = sub i32 0, %796
  %813 = add i32 0, %812
  %814 = sub i32 0, %796
  %815 = sub i32 %813, -382512434
  %816 = add i32 %815, 1
  %817 = add i32 %816, -382512434
  %818 = add i32 %813, 1
  %819 = shl i32 %796, 1
  %820 = shl i32 %796, 1
  %821 = sub i32 0, %796
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %825 = add nsw i32 %796, 1
  store i32 %824, i32* %12, align 4
  store i32 -1256184822, i32* %17
  br label %921

; <label>:826:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 139935395, i32* %17
  br label %921

; <label>:827:                                    ; preds = %18
  %828 = load i32, i32* %14, align 4
  %829 = load i32, i32* @n, align 4
  %830 = icmp slt i32 %828, %829
  store i32 -8219102, i32* %17
  br label %921

; <label>:831:                                    ; preds = %18
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 371786748, i32* %17
  br label %921

; <label>:833:                                    ; preds = %18
  %834 = load i32, i32* %13, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %835
  %837 = load i32, i32* %14, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x i64], [100 x i64]* %836, i64 0, i64 %838
  %840 = load i64, i64* %839, align 8
  %841 = icmp eq i64 %840, 4294967296
  store i32 1413719324, i32* %17
  br label %921

; <label>:842:                                    ; preds = %18
  %843 = load i32, i32* %14, align 4
  %844 = sub i32 0, 1339541469
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 1339541469
  %847 = sub i32 0, %843
  %848 = add i32 %846, 991632441
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 991632441
  %851 = add i32 %846, 1
  %852 = add i32 0, 279156444
  %853 = sub i32 %852, %843
  %854 = sub i32 %853, 279156444
  %855 = sub i32 0, %843
  %856 = sub i32 0, %854
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %860 = add i32 %854, 1
  %861 = sub i32 0, %843
  %862 = add i32 0, %861
  %863 = sub i32 0, %843
  %864 = sub i32 0, %862
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add i32 %862, 1
  %869 = sub i32 0, -1413186752
  %870 = sub i32 %869, %843
  %871 = add i32 %870, -1413186752
  %872 = sub i32 0, %843
  %873 = sub i32 0, %871
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %877 = add i32 %871, 1
  %878 = sub i32 %843, -870902816
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -870902816
  %881 = sub i32 %843, 1
  %882 = mul i32 %880, 1
  %883 = sub i32 0, 1
  %884 = sub i32 %843, %883
  %885 = add nsw i32 %843, 1
  store i32 %884, i32* %14, align 4
  store i32 -794574470, i32* %17
  br label %921

; <label>:886:                                    ; preds = %18
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1866354664, i32* %17
  br label %921

; <label>:888:                                    ; preds = %18
  %889 = load i32, i32* %13, align 4
  %890 = sub i32 0, -433292473
  %891 = sub i32 %890, %889
  %892 = add i32 %891, -433292473
  %893 = sub i32 0, %889
  %894 = sub i32 0, %892
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add i32 %892, 1
  %899 = add i32 %889, -1800384519
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1800384519
  %902 = sub i32 %889, 1
  %903 = mul i32 %901, 1
  %904 = sub i32 0, %889
  %905 = add i32 0, %904
  %906 = sub i32 0, %889
  %907 = sub i32 %905, -25713947
  %908 = add i32 %907, 1
  %909 = add i32 %908, -25713947
  %910 = add i32 %905, 1
  %911 = sub i32 0, %889
  %912 = add i32 0, %911
  %913 = sub i32 0, %889
  %914 = sub i32 %912, 1961637646
  %915 = add i32 %914, 1
  %916 = add i32 %915, 1961637646
  %917 = add i32 %912, 1
  %918 = sub i32 0, 1
  %919 = sub i32 %889, %918
  %920 = add nsw i32 %889, 1
  store i32 %919, i32* %13, align 4
  store i32 734274824, i32* %17
  br label %921

; <label>:921:                                    ; preds = %888, %886, %842, %833, %831, %827, %826, %795, %794, %752, %751, %747, %746, %744, %743, %723, %695, %694, %665, %649, %648, %629, %602, %601, %592, %590, %587, %563, %547, %546, %518, %490, %486, %483, %464, %437, %436, %421, %405, %400, %399, %396, %392, %391, %360, %332, %331, %315, %300, %299, %289, %284, %283, %271, %264, %263, %262, %228, %201, %200, %195, %194, %178, %151, %144, %137, %132, %129, %99, %71, %70, %42, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946994081.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1750092394, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1750092394, label %16
    i32 -557235970, label %24
    i32 935910046, label %40
    i32 1724316393, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -557235970, i32 1724316393
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = add i32 %25, 1098131444
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1098131444
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 935910046, i32 1724316393
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -557235970, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
