; ModuleID = 'Project_CodeNet_C++1400/p03021/s734558185.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s734558185.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z7addEdgeii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@num = global [2003 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@fir = global [2003 x i32] zeroinitializer, align 16
@nxt = global [4006 x i32] zeroinitializer, align 16
@to = global [4006 x i32] zeroinitializer, align 16
@val = global [4006 x i32] zeroinitializer, align 16
@res = global i64 0, align 8
@f = global [2003 x i64] zeroinitializer, align 16
@g = global [2003 x i64] zeroinitializer, align 16
@s = global [2013 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734558185.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %10, align 4
  %19 = alloca i32
  store i32 -87615179, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %703
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -87615179, label %23
    i32 -1346399466, label %27
    i32 1967894999, label %36
    i32 1763551537, label %37
    i32 -1894938206, label %53
    i32 151548409, label %112
    i32 583518010, label %113
    i32 -1401945715, label %140
    i32 1829814108, label %172
    i32 -724700956, label %173
    i32 -1281455031, label %200
    i32 -1683115842, label %230
    i32 -829767233, label %233
    i32 -1761902501, label %246
    i32 -132476474, label %273
    i32 296367298, label %290
    i32 2064353443, label %293
    i32 1703188100, label %321
    i32 -587573432, label %344
    i32 1395360530, label %347
    i32 360615367, label %348
    i32 -822339659, label %375
    i32 1608660159, label %380
    i32 928540219, label %381
    i32 -680565615, label %397
    i32 498076900, label %431
    i32 -737207563, label %432
    i32 -862975213, label %460
    i32 -776636479, label %478
    i32 -312590524, label %481
    i32 1149041859, label %508
    i32 -664154874, label %524
    i32 788808601, label %525
    i32 -1104888151, label %533
    i32 402756141, label %543
    i32 -668399820, label %582
    i32 51951506, label %583
    i32 -1473579297, label %672
    i32 -1769473105, label %677
    i32 -152810916, label %680
    i32 1567647151, label %683
    i32 -1854682917, label %691
    i32 437283892, label %699
    i32 818136294, label %702
  ]

; <label>:22:                                     ; preds = %20
  br label %703

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1346399466, i32 -724700956
  store i32 %26, i32* %19
  br label %703

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1967894999, i32 1763551537
  store i32 %35, i32* %19
  br label %703

; <label>:36:                                     ; preds = %20
  store i32 583518010, i32* %19
  br label %703

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 11383510
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 11383510
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1894938206, i32 51951506
  store i32 %52, i32* %19
  br label %703

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %9, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %60, i32 %61)
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 1437226316
  %71 = add i32 %70, %65
  %72 = sub i32 %71, 1437226316
  %73 = add nsw i32 %69, %65
  store i32 %72, i32* %68, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, %77
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, %77
  store i64 %83, i64* %80, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1841859130
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1841859130
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 151548409, i32 51951506
  store i32 %111, i32* %19
  br label %703

; <label>:112:                                    ; preds = %20
  store i32 583518010, i32* %19
  br label %703

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1401945715, i32 -1473579297
  store i32 %139, i32* %19
  br label %703

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 708527298
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 708527298
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1829814108, i32 -1473579297
  store i32 %171, i32* %19
  br label %703

; <label>:172:                                    ; preds = %20
  store i32 -87615179, i32* %19
  br label %703

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 -1281455031, i32 -1769473105
  store i32 %199, i32* %19
  br label %703

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %9, align 4
  %202 = icmp sge i32 %201, 1
  store i1 %202, i1* %6
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 900252852
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 900252852
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1683115842, i32 -1769473105
  store i32 %229, i32* %19
  br label %703

; <label>:230:                                    ; preds = %20
  %231 = load volatile i1, i1* %6
  %232 = select i1 %231, i32 -829767233, i32 928540219
  store i32 %232, i32* %19
  br label %703

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = srem i64 %237, 2
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %240
  store i64 %238, i64* %241, align 8
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %12, align 4
  store i32 -1761902501, i32* %19
  br label %703

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -132476474, i32 -152810916
  store i32 %272, i32* %19
  br label %703

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %12, align 4
  %275 = icmp ne i32 %274, 0
  store i1 %275, i1* %5
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 296367298, i32 -152810916
  store i32 %289, i32* %19
  br label %703

; <label>:290:                                    ; preds = %20
  %291 = load volatile i1, i1* %5
  %292 = select i1 %291, i32 2064353443, i32 1608660159
  store i32 %292, i32* %19
  br label %703

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 783414009
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 783414009
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1703188100, i32 1567647151
  store i32 %320, i32* %19
  br label %703

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %13, align 4
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %8, align 4
  %328 = icmp eq i32 %326, %327
  store i1 %328, i1* %4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, -821833831
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -821833831
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -587573432, i32 1567647151
  store i32 %343, i32* %19
  br label %703

; <label>:344:                                    ; preds = %20
  %345 = load volatile i1, i1* %4
  %346 = select i1 %345, i32 1395360530, i32 360615367
  store i32 %346, i32* %19
  br label %703

; <label>:347:                                    ; preds = %20
  store i32 -822339659, i32* %19
  br label %703

; <label>:348:                                    ; preds = %20
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %350
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, %359
  %361 = sub i64 %355, %360
  %362 = add nsw i64 %355, %359
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 0, %366
  %368 = add i64 %361, %367
  %369 = sub nsw i64 %361, %366
  store i64 %368, i64* %14, align 8
  %370 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %351, i64* dereferenceable(8) %14)
  %371 = load i64, i64* %370, align 8
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %373
  store i64 %371, i64* %374, align 8
  store i32 -822339659, i32* %19
  br label %703

; <label>:375:                                    ; preds = %20
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %12, align 4
  store i32 -1761902501, i32* %19
  br label %703

; <label>:380:                                    ; preds = %20
  store i32 -737207563, i32* %19
  br label %703

; <label>:381:                                    ; preds = %20
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, 1941264089
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1941264089
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -680565615, i32 -1854682917
  store i32 %396, i32* %19
  br label %703

; <label>:397:                                    ; preds = %20
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %403
  store i64 %401, i64* %404, align 8
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 498076900, i32 -1854682917
  store i32 %430, i32* %19
  br label %703

; <label>:431:                                    ; preds = %20
  store i32 -737207563, i32* %19
  br label %703

; <label>:432:                                    ; preds = %20
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, -314915533
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -314915533
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -862975213, i32 437283892
  store i32 %459, i32* %19
  br label %703

; <label>:460:                                    ; preds = %20
  %461 = load i32, i32* %8, align 4
  %462 = icmp ne i32 %461, 0
  store i1 %462, i1* %3
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = add i32 %463, 983425122
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 983425122
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -776636479, i32 437283892
  store i32 %477, i32* %19
  br label %703

; <label>:478:                                    ; preds = %20
  %479 = load volatile i1, i1* %3
  %480 = select i1 %479, i32 788808601, i32 -312590524
  store i32 %480, i32* %19
  br label %703

; <label>:481:                                    ; preds = %20
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1149041859, i32 818136294
  store i32 %507, i32* %19
  br label %703

; <label>:508:                                    ; preds = %20
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, 244764055
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 244764055
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -664154874, i32 818136294
  store i32 %523, i32* %19
  br label %703

; <label>:524:                                    ; preds = %20
  store i32 -668399820, i32* %19
  br label %703

; <label>:525:                                    ; preds = %20
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2013 x i8], [2013 x i8]* @s, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 49
  %532 = select i1 %531, i32 -1104888151, i32 402756141
  store i32 %532, i32* %19
  br label %703

; <label>:533:                                    ; preds = %20
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  store i32 %541, i32* %536, align 4
  store i32 402756141, i32* %19
  br label %703

; <label>:543:                                    ; preds = %20
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = load i32, i32* %7, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = sub i64 0, %552
  %554 = sub i64 0, %548
  %555 = add i64 %553, %554
  %556 = sub i64 0, %555
  %557 = add nsw i64 %552, %548
  store i64 %556, i64* %551, align 8
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = load i32, i32* %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = sub i64 %566, 4926646658153585751
  %568 = add i64 %567, %562
  %569 = add i64 %568, 4926646658153585751
  %570 = add nsw i64 %566, %562
  store i64 %569, i64* %565, align 8
  %571 = load i32, i32* %7, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = load i64, i64* @res, align 8
  %577 = sub i64 0, %576
  %578 = sub i64 0, %575
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add nsw i64 %576, %575
  store i64 %580, i64* @res, align 8
  store i32 -668399820, i32* %19
  br label %703

; <label>:582:                                    ; preds = %20
  ret void

; <label>:583:                                    ; preds = %20
  %584 = load i32, i32* %9, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 0, -1331563996
  %587 = sub i32 %586, %584
  %588 = add i32 %587, -1331563996
  %589 = sub i32 0, %584
  %590 = add i32 %588, -704051788
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -704051788
  %593 = add i32 %588, 1
  %594 = shl i32 %584, 1
  %595 = shl i32 %584, 1
  %596 = sub i32 0, %584
  %597 = add i32 0, %596
  %598 = sub i32 0, %584
  %599 = add i32 %597, 552555986
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 552555986
  %602 = add i32 %597, 1
  %603 = sub i32 %584, -693346594
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -693346594
  %606 = sub i32 %584, 1
  %607 = mul i32 %605, 1
  %608 = add i32 %584, 351858303
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 351858303
  %611 = sub i32 %584, 1
  %612 = mul i32 %610, 1
  %613 = sub i32 0, %584
  %614 = add i32 0, %613
  %615 = sub i32 0, %584
  %616 = sub i32 0, 1
  %617 = sub i32 %614, %616
  %618 = add i32 %614, 1
  %619 = sub i32 %584, -1577356778
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1577356778
  %622 = add nsw i32 %584, 1
  store i32 %621, i32* %9, align 4
  %623 = load i32, i32* %11, align 4
  %624 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %623, i32 %624)
  %625 = load i32, i32* %11, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = shl i32 %632, %628
  %634 = sub i32 0, %628
  %635 = sub i32 %632, %634
  %636 = add nsw i32 %632, %628
  store i32 %635, i32* %631, align 4
  %637 = load i32, i32* %11, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 0, %644
  %646 = add i64 0, %645
  %647 = sub i64 0, %644
  %648 = add i64 %646, 5584523066750326865
  %649 = add i64 %648, %640
  %650 = sub i64 %649, 5584523066750326865
  %651 = add i64 %646, %640
  %652 = add i64 0, 1203390468123778057
  %653 = sub i64 %652, %644
  %654 = sub i64 %653, 1203390468123778057
  %655 = sub i64 0, %644
  %656 = sub i64 %654, -8531446273430985140
  %657 = add i64 %656, %640
  %658 = add i64 %657, -8531446273430985140
  %659 = add i64 %654, %640
  %660 = shl i64 %644, %640
  %661 = shl i64 %644, %640
  %662 = sub i64 %644, -7321604300660170122
  %663 = sub i64 %662, %640
  %664 = add i64 %663, -7321604300660170122
  %665 = sub i64 %644, %640
  %666 = mul i64 %664, %640
  %667 = sub i64 0, %644
  %668 = sub i64 0, %640
  %669 = add i64 %667, %668
  %670 = sub i64 0, %669
  %671 = add nsw i64 %644, %640
  store i64 %670, i64* %643, align 8
  store i32 -1894938206, i32* %19
  br label %703

; <label>:672:                                    ; preds = %20
  %673 = load i32, i32* %10, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  store i32 %676, i32* %10, align 4
  store i32 -1401945715, i32* %19
  br label %703

; <label>:677:                                    ; preds = %20
  %678 = load i32, i32* %9, align 4
  %679 = icmp sge i32 %678, 1
  store i32 -1281455031, i32* %19
  br label %703

; <label>:680:                                    ; preds = %20
  %681 = load i32, i32* %12, align 4
  %682 = icmp ne i32 %681, 0
  store i32 -132476474, i32* %19
  br label %703

; <label>:683:                                    ; preds = %20
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  store i32 %687, i32* %13, align 4
  %688 = load i32, i32* %13, align 4
  %689 = load i32, i32* %8, align 4
  %690 = icmp eq i32 %688, %689
  store i32 1703188100, i32* %19
  br label %703

; <label>:691:                                    ; preds = %20
  %692 = load i32, i32* %7, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = load i32, i32* %7, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %697
  store i64 %695, i64* %698, align 8
  store i32 -680565615, i32* %19
  br label %703

; <label>:699:                                    ; preds = %20
  %700 = load i32, i32* %8, align 4
  %701 = icmp ne i32 %700, 0
  store i32 -862975213, i32* %19
  br label %703

; <label>:702:                                    ; preds = %20
  store i32 1149041859, i32* %19
  br label %703

; <label>:703:                                    ; preds = %702, %699, %691, %683, %680, %677, %672, %583, %543, %533, %525, %524, %508, %481, %478, %460, %432, %431, %397, %381, %380, %375, %348, %347, %344, %321, %293, %290, %273, %246, %233, %230, %200, %173, %172, %140, %113, %112, %53, %37, %36, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1998546850, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1998546850, label %16
    i32 296015883, label %21
    i32 1321651208, label %23
    i32 1078273710, label %39
    i32 -1741750879, label %68
    i32 1108771162, label %69
    i32 1768385837, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 296015883, i32 1321651208
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1108771162, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, -355011212
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -355011212
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1078273710, i32 1768385837
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -500388910
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -500388910
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1741750879, i32 1768385837
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1108771162, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1078273710, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2013 x i8], [2013 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1438047204, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %284
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1438047204, label %17
    i32 -651335465, label %22
    i32 1789707041, label %28
    i32 -1748996623, label %34
    i32 1700160198, label %35
    i32 -2054156673, label %63
    i32 -943384241, label %81
    i32 1453653965, label %84
    i32 -302520523, label %92
    i32 1954193948, label %119
    i32 -329840846, label %151
    i32 -1131633169, label %152
    i32 1347874403, label %153
    i32 708616279, label %158
    i32 1618591928, label %173
    i32 534436484, label %203
    i32 -1668907893, label %206
    i32 335665146, label %234
    i32 -1991500348, label %250
    i32 -976309162, label %251
    i32 -1766552006, label %253
    i32 -587598954, label %256
    i32 -810228535, label %260
    i32 -1165943692, label %279
    i32 171130224, label %283
  ]

; <label>:16:                                     ; preds = %14
  br label %284

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -651335465, i32 -1748996623
  store i32 %21, i32* %12
  br label %284

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  call void @_Z7addEdgeii(i32 %24, i32 %25)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  call void @_Z7addEdgeii(i32 %26, i32 %27)
  store i32 1789707041, i32* %12
  br label %284

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1333461402
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1333461402
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  store i32 -1438047204, i32* %12
  br label %284

; <label>:34:                                     ; preds = %14
  store i64 10000000000000000, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1700160198, i32* %12
  br label %284

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 2067063136
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2067063136
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -2054156673, i32 -587598954
  store i32 %62, i32* %12
  br label %284

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  store i1 %66, i1* %2
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -943384241, i32 -587598954
  store i32 %80, i32* %12
  br label %284

; <label>:81:                                     ; preds = %14
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 1453653965, i32 708616279
  store i32 %83, i32* %12
  br label %284

; <label>:84:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i64]* @f to i8*), i8 0, i64 16024, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i64]* @g to i8*), i8 0, i64 16024, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @num to i8*), i8 0, i64 8012, i32 16, i1 false)
  store i64 0, i64* @res, align 8
  %85 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %85, i32 0)
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 -302520523, i32 -1131633169
  store i32 %91, i32* %12
  br label %284

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1954193948, i32 -810228535
  store i32 %118, i32* %12
  br label %284

; <label>:119:                                    ; preds = %14
  %120 = load i64, i64* @res, align 8
  %121 = sdiv i64 %120, 2
  store i64 %121, i64* %9, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %7, align 8
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = add i32 %124, 1752383979
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1752383979
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -329840846, i32 -810228535
  store i32 %150, i32* %12
  br label %284

; <label>:151:                                    ; preds = %14
  store i32 -1131633169, i32* %12
  br label %284

; <label>:152:                                    ; preds = %14
  store i32 1347874403, i32* %12
  br label %284

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %8, align 4
  store i32 1700160198, i32* %12
  br label %284

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1618591928, i32 -1165943692
  store i32 %172, i32* %12
  br label %284

; <label>:173:                                    ; preds = %14
  %174 = load i64, i64* %7, align 8
  %175 = sitofp i64 %174 to double
  %176 = fcmp oeq double %175, 1.000000e+16
  store i1 %176, i1* %1
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 534436484, i32 -1165943692
  store i32 %202, i32* %12
  br label %284

; <label>:203:                                    ; preds = %14
  %204 = load volatile i1, i1* %1
  %205 = select i1 %204, i32 -1668907893, i32 -976309162
  store i32 %205, i32* %12
  br label %284

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = add i32 %207, -1284168348
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1284168348
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 335665146, i32 171130224
  store i32 %233, i32* %12
  br label %284

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = add i32 %235, -1145779790
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1145779790
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1991500348, i32 171130224
  store i32 %249, i32* %12
  br label %284

; <label>:250:                                    ; preds = %14
  store i32 -1766552006, i32* %12
  store i64 -1, i64* %13
  br label %284

; <label>:251:                                    ; preds = %14
  %252 = load i64, i64* %7, align 8
  store i32 -1766552006, i32* %12
  store i64 %252, i64* %13
  br label %284

; <label>:253:                                    ; preds = %14
  %254 = load i64, i64* %13
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %254)
  ret i32 0

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp sle i32 %257, %258
  store i32 -2054156673, i32* %12
  br label %284

; <label>:260:                                    ; preds = %14
  %261 = load i64, i64* @res, align 8
  %262 = shl i64 %261, 2
  %263 = sub i64 0, %261
  %264 = add i64 0, %263
  %265 = sub i64 0, %261
  %266 = sub i64 0, 2
  %267 = sub i64 %264, %266
  %268 = add i64 %264, 2
  %269 = shl i64 %261, 2
  %270 = shl i64 %261, 2
  %271 = sub i64 0, 2
  %272 = add i64 %261, %271
  %273 = sub i64 %261, 2
  %274 = mul i64 %272, 2
  %275 = shl i64 %261, 2
  %276 = sdiv i64 %261, 2
  store i64 %276, i64* %9, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* %7, align 8
  store i32 1954193948, i32* %12
  br label %284

; <label>:279:                                    ; preds = %14
  %280 = load i64, i64* %7, align 8
  %281 = sitofp i64 %280 to double
  %282 = fcmp oeq double %281, 1.000000e+16
  store i32 1618591928, i32* %12
  br label %284

; <label>:283:                                    ; preds = %14
  store i32 335665146, i32* %12
  br label %284

; <label>:284:                                    ; preds = %283, %279, %260, %256, %251, %250, %234, %206, %203, %173, %158, %153, %152, %151, %119, %92, %84, %81, %63, %35, %34, %28, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addEdgeii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @tot, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  store i32 %13, i32* @tot, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %15
  store i32 %8, i32* %16, align 4
  %17 = load i32, i32* @tot, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1140634372, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1140634372, label %16
    i32 523535884, label %21
    i32 -214320586, label %37
    i32 1118122881, label %54
    i32 -563628379, label %55
    i32 232855179, label %57
    i32 2067516392, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 523535884, i32 -563628379
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = add i32 %22, -1893565603
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1893565603
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -214320586, i32 2067516392
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = add i32 %39, 285184403
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 285184403
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1118122881, i32 2067516392
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 232855179, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 232855179, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 -214320586, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734558185.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
