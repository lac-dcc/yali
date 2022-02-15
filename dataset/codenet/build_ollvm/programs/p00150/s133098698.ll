; ModuleID = 'Project_CodeNet_C++1400/p00150/s133098698.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s133098698.cpp"
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
@flag = global [10000001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133098698.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1598741769
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1598741769
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2025958306, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2025958306, label %17
    i32 -1362843267, label %25
    i32 -1180991283, label %42
    i32 609920730, label %43
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
  %24 = select i1 %22, i32 -1362843267, i32 609920730
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1406223133
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1406223133
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1180991283, i32 609920730
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1362843267, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -260250694
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -260250694
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1173859444, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %526
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1173859444, label %26
    i32 -1177558265, label %34
    i32 2140824346, label %57
    i32 -61037745, label %58
    i32 180528489, label %73
    i32 1246175597, label %103
    i32 -1233166330, label %106
    i32 -858109470, label %111
    i32 2076000056, label %116
    i32 -373063835, label %121
    i32 766558399, label %122
    i32 1421730312, label %131
    i32 1710700293, label %159
    i32 955968257, label %175
    i32 -835075593, label %176
    i32 -1583258718, label %192
    i32 1321895275, label %211
    i32 -1721275750, label %214
    i32 560649572, label %224
    i32 -1275233233, label %229
    i32 366432817, label %245
    i32 -1357220303, label %264
    i32 -1940336156, label %267
    i32 -747869277, label %272
    i32 -667551805, label %281
    i32 795083737, label %282
    i32 1348374568, label %283
    i32 1669793950, label %291
    i32 1454136633, label %307
    i32 533710116, label %334
    i32 898557401, label %335
    i32 -584406641, label %342
    i32 210969863, label %346
    i32 -828462898, label %351
    i32 460332189, label %378
    i32 500986082, label %421
    i32 -1795636262, label %424
    i32 401435658, label %437
    i32 -1776777208, label %438
    i32 -1438604225, label %446
    i32 -1104459247, label %447
    i32 60489191, label %448
    i32 -982652196, label %455
    i32 578083419, label %459
    i32 22796345, label %461
    i32 -130661179, label %465
    i32 997998084, label %469
    i32 1061223453, label %470
  ]

; <label>:25:                                     ; preds = %23
  br label %526

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1177558265, i32 60489191
  store i32 %33, i32* %22
  br label %526

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  store i32 0, i32* %35, align 4
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1717818108
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1717818108
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2140824346, i32 60489191
  store i32 %56, i32* %22
  br label %526

; <label>:57:                                     ; preds = %23
  store i32 -61037745, i32* %22
  br label %526

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 180528489, i32 -982652196
  store i32 %72, i32* %22
  br label %526

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32*, i32** %9
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 1000000
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 1246175597, i32 -982652196
  store i32 %102, i32* %22
  br label %526

; <label>:103:                                    ; preds = %23
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 -1233166330, i32 1421730312
  store i32 %105, i32* %22
  br label %526

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32*, i32** %9
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 1
  %110 = select i1 %109, i32 -858109470, i32 2076000056
  store i32 %110, i32* %22
  br label %526

; <label>:111:                                    ; preds = %23
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  store i32 -373063835, i32* %22
  br label %526

; <label>:116:                                    ; preds = %23
  %117 = load volatile i32*, i32** %9
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %119
  store i8 1, i8* %120, align 1
  store i32 -373063835, i32* %22
  br label %526

; <label>:121:                                    ; preds = %23
  store i32 766558399, i32* %22
  br label %526

; <label>:122:                                    ; preds = %23
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = load volatile i32*, i32** %9
  store i32 %128, i32* %130, align 4
  store i32 -61037745, i32* %22
  br label %526

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 499279444
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 499279444
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1710700293, i32 578083419
  store i32 %158, i32* %22
  br label %526

; <label>:159:                                    ; preds = %23
  %160 = load volatile i32*, i32** %8
  store i32 2, i32* %160, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 955968257, i32 578083419
  store i32 %174, i32* %22
  br label %526

; <label>:175:                                    ; preds = %23
  store i32 -835075593, i32* %22
  br label %526

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -153676665
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -153676665
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1583258718, i32 22796345
  store i32 %191, i32* %22
  br label %526

; <label>:192:                                    ; preds = %23
  %193 = load volatile i32*, i32** %8
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 1001
  store i1 %195, i1* %3
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -2133199582
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2133199582
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1321895275, i32 22796345
  store i32 %210, i32* %22
  br label %526

; <label>:211:                                    ; preds = %23
  %212 = load volatile i1, i1* %3
  %213 = select i1 %212, i32 -1721275750, i32 1669793950
  store i32 %213, i32* %22
  br label %526

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32*, i32** %8
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i32
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 560649572, i32 795083737
  store i32 %223, i32* %22
  br label %526

; <label>:224:                                    ; preds = %23
  %225 = load volatile i32*, i32** %8
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 %226, 2
  %228 = load volatile i32*, i32** %7
  store i32 %227, i32* %228, align 4
  store i32 -1275233233, i32* %22
  br label %526

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -397622240
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -397622240
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 366432817, i32 -130661179
  store i32 %244, i32* %22
  br label %526

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32*, i32** %7
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %247, 1000000
  store i1 %248, i1* %2
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 892234065
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 892234065
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1357220303, i32 -130661179
  store i32 %263, i32* %22
  br label %526

; <label>:264:                                    ; preds = %23
  %265 = load volatile i1, i1* %2
  %266 = select i1 %265, i32 -1940336156, i32 -667551805
  store i32 %266, i32* %22
  br label %526

; <label>:267:                                    ; preds = %23
  %268 = load volatile i32*, i32** %7
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %270
  store i8 0, i8* %271, align 1
  store i32 -747869277, i32* %22
  br label %526

; <label>:272:                                    ; preds = %23
  %273 = load volatile i32*, i32** %7
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %8
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %274, %277
  %279 = add nsw i32 %274, %276
  %280 = load volatile i32*, i32** %7
  store i32 %278, i32* %280, align 4
  store i32 -1275233233, i32* %22
  br label %526

; <label>:281:                                    ; preds = %23
  store i32 795083737, i32* %22
  br label %526

; <label>:282:                                    ; preds = %23
  store i32 1348374568, i32* %22
  br label %526

; <label>:283:                                    ; preds = %23
  %284 = load volatile i32*, i32** %8
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, -1001001766
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1001001766
  %289 = add nsw i32 %285, 1
  %290 = load volatile i32*, i32** %8
  store i32 %288, i32* %290, align 4
  store i32 -835075593, i32* %22
  br label %526

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -432590730
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -432590730
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1454136633, i32 997998084
  store i32 %306, i32* %22
  br label %526

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 533710116, i32 997998084
  store i32 %333, i32* %22
  br label %526

; <label>:334:                                    ; preds = %23
  store i32 898557401, i32* %22
  br label %526

; <label>:335:                                    ; preds = %23
  %336 = load volatile i32*, i32** %6
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %336)
  %338 = load volatile i32*, i32** %6
  %339 = load i32, i32* %338, align 4
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 -584406641, i32 -1104459247
  store i32 %341, i32* %22
  br label %526

; <label>:342:                                    ; preds = %23
  %343 = load volatile i32*, i32** %6
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %5
  store i32 %344, i32* %345, align 4
  store i32 210969863, i32* %22
  br label %526

; <label>:346:                                    ; preds = %23
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %348, 1
  %350 = select i1 %349, i32 -828462898, i32 -1438604225
  store i32 %350, i32* %22
  br label %526

; <label>:351:                                    ; preds = %23
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 460332189, i32 1061223453
  store i32 %377, i32* %22
  br label %526

; <label>:378:                                    ; preds = %23
  %379 = load volatile i32*, i32** %5
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i32
  %386 = load volatile i32*, i32** %5
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %387, 580798716
  %389 = sub i32 %388, 2
  %390 = sub i32 %389, 580798716
  %391 = sub nsw i32 %387, 2
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i32
  %397 = xor i32 %385, -1
  %398 = xor i32 %396, -1
  %399 = xor i32 1865906298, -1
  %400 = or i32 %397, %398
  %401 = or i32 1865906298, %399
  %402 = xor i32 %400, -1
  %403 = and i32 %402, %401
  %404 = and i32 %385, %396
  %405 = icmp ne i32 %403, 0
  store i1 %405, i1* %1
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -808893400
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -808893400
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 500986082, i32 1061223453
  store i32 %420, i32* %22
  br label %526

; <label>:421:                                    ; preds = %23
  %422 = load volatile i1, i1* %1
  %423 = select i1 %422, i32 -1795636262, i32 401435658
  store i32 %423, i32* %22
  br label %526

; <label>:424:                                    ; preds = %23
  %425 = load volatile i32*, i32** %5
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, -942067088
  %428 = sub i32 %427, 2
  %429 = add i32 %428, -942067088
  %430 = sub nsw i32 %426, 2
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = load volatile i32*, i32** %5
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1438604225, i32* %22
  br label %526

; <label>:437:                                    ; preds = %23
  store i32 -1776777208, i32* %22
  br label %526

; <label>:438:                                    ; preds = %23
  %439 = load volatile i32*, i32** %5
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %440, 2115514339
  %442 = add i32 %441, -1
  %443 = add i32 %442, 2115514339
  %444 = add nsw i32 %440, -1
  %445 = load volatile i32*, i32** %5
  store i32 %443, i32* %445, align 4
  store i32 210969863, i32* %22
  br label %526

; <label>:446:                                    ; preds = %23
  store i32 898557401, i32* %22
  br label %526

; <label>:447:                                    ; preds = %23
  ret i32 0

; <label>:448:                                    ; preds = %23
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  store i32 0, i32* %449, align 4
  store i32 0, i32* %450, align 4
  store i32 -1177558265, i32* %22
  br label %526

; <label>:455:                                    ; preds = %23
  %456 = load volatile i32*, i32** %9
  %457 = load i32, i32* %456, align 4
  %458 = icmp sle i32 %457, 1000000
  store i32 180528489, i32* %22
  br label %526

; <label>:459:                                    ; preds = %23
  %460 = load volatile i32*, i32** %8
  store i32 2, i32* %460, align 4
  store i32 1710700293, i32* %22
  br label %526

; <label>:461:                                    ; preds = %23
  %462 = load volatile i32*, i32** %8
  %463 = load i32, i32* %462, align 4
  %464 = icmp sle i32 %463, 1001
  store i32 -1583258718, i32* %22
  br label %526

; <label>:465:                                    ; preds = %23
  %466 = load volatile i32*, i32** %7
  %467 = load i32, i32* %466, align 4
  %468 = icmp sle i32 %467, 1000000
  store i32 366432817, i32* %22
  br label %526

; <label>:469:                                    ; preds = %23
  store i32 1454136633, i32* %22
  br label %526

; <label>:470:                                    ; preds = %23
  %471 = load volatile i32*, i32** %5
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i32
  %478 = load volatile i32*, i32** %5
  %479 = load i32, i32* %478, align 4
  %480 = shl i32 %479, 2
  %481 = shl i32 %479, 2
  %482 = sub i32 0, %479
  %483 = add i32 0, %482
  %484 = sub i32 0, %479
  %485 = sub i32 0, %483
  %486 = sub i32 0, 2
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add i32 %483, 2
  %490 = shl i32 %479, 2
  %491 = sub i32 0, 2
  %492 = add i32 %479, %491
  %493 = sub nsw i32 %479, 2
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = trunc i8 %496 to i1
  %498 = zext i1 %497 to i32
  %499 = shl i32 %477, %498
  %500 = sub i32 0, %498
  %501 = add i32 %477, %500
  %502 = sub i32 %477, %498
  %503 = mul i32 %501, %498
  %504 = sub i32 0, %477
  %505 = add i32 0, %504
  %506 = sub i32 0, %477
  %507 = sub i32 0, %505
  %508 = sub i32 0, %498
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add i32 %505, %498
  %512 = add i32 %477, -2105708556
  %513 = sub i32 %512, %498
  %514 = sub i32 %513, -2105708556
  %515 = sub i32 %477, %498
  %516 = mul i32 %514, %498
  %517 = xor i32 %477, -1
  %518 = xor i32 %498, -1
  %519 = xor i32 -893594181, -1
  %520 = or i32 %517, %518
  %521 = or i32 -893594181, %519
  %522 = xor i32 %520, -1
  %523 = and i32 %522, %521
  %524 = and i32 %477, %498
  %525 = icmp ne i32 %523, 0
  store i32 460332189, i32* %22
  br label %526

; <label>:526:                                    ; preds = %470, %469, %465, %461, %459, %455, %448, %446, %438, %437, %424, %421, %378, %351, %346, %342, %335, %334, %307, %291, %283, %282, %281, %272, %267, %264, %245, %229, %224, %214, %211, %192, %176, %175, %159, %131, %122, %121, %116, %111, %106, %103, %73, %58, %57, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133098698.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
