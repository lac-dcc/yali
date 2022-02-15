; ModuleID = 'Project_CodeNet_C++1400/p03042/s471733034.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s471733034.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471733034.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 436789567
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 436789567
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1018133380, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1018133380, label %17
    i32 -701072308, label %25
    i32 1829996813, label %53
    i32 -1671935096, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -701072308, i32 -1671935096
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1829996813, i32 -1671935096
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -701072308, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -101441445, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %596
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -101441445, label %27
    i32 -1398063806, label %47
    i32 -1228217866, label %88
    i32 -245098721, label %91
    i32 -147518704, label %106
    i32 -23877164, label %125
    i32 -325415668, label %128
    i32 313774289, label %130
    i32 -2048334050, label %135
    i32 -729209125, label %163
    i32 409922701, label %182
    i32 266093740, label %185
    i32 1425304445, label %187
    i32 -1269068266, label %192
    i32 -104870376, label %220
    i32 -1453235138, label %250
    i32 669201404, label %253
    i32 1301686599, label %268
    i32 -1807999222, label %285
    i32 -735492439, label %286
    i32 81190030, label %291
    i32 -317332299, label %296
    i32 -203460081, label %299
    i32 1979662482, label %327
    i32 -1794091132, label %346
    i32 -136439470, label %349
    i32 1039913205, label %354
    i32 991548854, label %381
    i32 1755585068, label %410
    i32 -415410365, label %411
    i32 -1810289183, label %414
    i32 -526799970, label %429
    i32 -730026149, label %444
    i32 420677399, label %445
    i32 -1444516444, label %446
    i32 -1632046047, label %474
    i32 -1833816807, label %504
    i32 1607825432, label %506
    i32 366185750, label %570
    i32 315542766, label %574
    i32 -2075833372, label %578
    i32 998005587, label %582
    i32 -508112772, label %585
    i32 691912212, label %589
    i32 1163875048, label %592
    i32 1906951094, label %593
  ]

; <label>:26:                                     ; preds = %24
  br label %596

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1398063806, i32 1607825432
  store i32 %46, i32* %23
  br label %596

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = load volatile i32*, i32** %11
  store i32 0, i32* %54, align 4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %56 = load i32, i32* %49, align 4
  %57 = sdiv i32 %56, 100
  %58 = load volatile i32*, i32** %10
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %49, align 4
  %60 = load volatile i32*, i32** %10
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 100
  %63 = sub i32 %59, 1072134152
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1072134152
  %66 = sub nsw i32 %59, %62
  %67 = load volatile i32*, i32** %9
  store i32 %65, i32* %67, align 4
  %68 = load volatile i32*, i32** %8
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %7
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %9
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 13
  store i1 %72, i1* %6
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, 982680424
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 982680424
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1228217866, i32 1607825432
  store i32 %87, i32* %23
  br label %596

; <label>:88:                                     ; preds = %24
  %89 = load volatile i1, i1* %6
  %90 = select i1 %89, i32 -325415668, i32 -245098721
  store i32 %90, i32* %23
  br label %596

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -147518704, i32 366185750
  store i32 %105, i32* %23
  br label %596

; <label>:106:                                    ; preds = %24
  %107 = load volatile i32*, i32** %9
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 0
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 951679825
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 951679825
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -23877164, i32 366185750
  store i32 %124, i32* %23
  br label %596

; <label>:125:                                    ; preds = %24
  %126 = load volatile i1, i1* %5
  %127 = select i1 %126, i32 -325415668, i32 313774289
  store i32 %127, i32* %23
  br label %596

; <label>:128:                                    ; preds = %24
  %129 = load volatile i32*, i32** %7
  store i32 1, i32* %129, align 4
  store i32 313774289, i32* %23
  br label %596

; <label>:130:                                    ; preds = %24
  %131 = load volatile i32*, i32** %10
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 13
  %134 = select i1 %133, i32 266093740, i32 -2048334050
  store i32 %134, i32* %23
  br label %596

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, 645153303
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 645153303
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -729209125, i32 315542766
  store i32 %162, i32* %23
  br label %596

; <label>:163:                                    ; preds = %24
  %164 = load volatile i32*, i32** %10
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 0
  store i1 %166, i1* %4
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, -1143526012
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1143526012
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 409922701, i32 315542766
  store i32 %181, i32* %23
  br label %596

; <label>:182:                                    ; preds = %24
  %183 = load volatile i1, i1* %4
  %184 = select i1 %183, i32 266093740, i32 1425304445
  store i32 %184, i32* %23
  br label %596

; <label>:185:                                    ; preds = %24
  %186 = load volatile i32*, i32** %8
  store i32 1, i32* %186, align 4
  store i32 1425304445, i32* %23
  br label %596

; <label>:187:                                    ; preds = %24
  %188 = load volatile i32*, i32** %7
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -1269068266, i32 -735492439
  store i32 %191, i32* %23
  br label %596

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, -213007251
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -213007251
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -104870376, i32 -2075833372
  store i32 %219, i32* %23
  br label %596

; <label>:220:                                    ; preds = %24
  %221 = load volatile i32*, i32** %8
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 0
  store i1 %223, i1* %3
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1453235138, i32 -2075833372
  store i32 %249, i32* %23
  br label %596

; <label>:250:                                    ; preds = %24
  %251 = load volatile i1, i1* %3
  %252 = select i1 %251, i32 669201404, i32 -735492439
  store i32 %252, i32* %23
  br label %596

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1301686599, i32 998005587
  store i32 %267, i32* %23
  br label %596

; <label>:268:                                    ; preds = %24
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1807999222, i32 998005587
  store i32 %284, i32* %23
  br label %596

; <label>:285:                                    ; preds = %24
  store i32 -1444516444, i32* %23
  br label %596

; <label>:286:                                    ; preds = %24
  %287 = load volatile i32*, i32** %7
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, i32 81190030, i32 -203460081
  store i32 %290, i32* %23
  br label %596

; <label>:291:                                    ; preds = %24
  %292 = load volatile i32*, i32** %8
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 -317332299, i32 -203460081
  store i32 %295, i32* %23
  br label %596

; <label>:296:                                    ; preds = %24
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 420677399, i32* %23
  br label %596

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, -9153735
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -9153735
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1979662482, i32 -508112772
  store i32 %326, i32* %23
  br label %596

; <label>:327:                                    ; preds = %24
  %328 = load volatile i32*, i32** %7
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 0
  store i1 %330, i1* %2
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = add i32 %331, -639702923
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -639702923
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1794091132, i32 -508112772
  store i32 %345, i32* %23
  br label %596

; <label>:346:                                    ; preds = %24
  %347 = load volatile i1, i1* %2
  %348 = select i1 %347, i32 -136439470, i32 -415410365
  store i32 %348, i32* %23
  br label %596

; <label>:349:                                    ; preds = %24
  %350 = load volatile i32*, i32** %8
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 1
  %353 = select i1 %352, i32 1039913205, i32 -415410365
  store i32 %353, i32* %23
  br label %596

; <label>:354:                                    ; preds = %24
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 991548854, i32 691912212
  store i32 %380, i32* %23
  br label %596

; <label>:381:                                    ; preds = %24
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1755585068, i32 691912212
  store i32 %409, i32* %23
  br label %596

; <label>:410:                                    ; preds = %24
  store i32 -1810289183, i32* %23
  br label %596

; <label>:411:                                    ; preds = %24
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1810289183, i32* %23
  br label %596

; <label>:414:                                    ; preds = %24
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -526799970, i32 1163875048
  store i32 %428, i32* %23
  br label %596

; <label>:429:                                    ; preds = %24
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -730026149, i32 1163875048
  store i32 %443, i32* %23
  br label %596

; <label>:444:                                    ; preds = %24
  store i32 420677399, i32* %23
  br label %596

; <label>:445:                                    ; preds = %24
  store i32 -1444516444, i32* %23
  br label %596

; <label>:446:                                    ; preds = %24
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 %447, 790222443
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 790222443
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1632046047, i32 1906951094
  store i32 %473, i32* %23
  br label %596

; <label>:474:                                    ; preds = %24
  %475 = load volatile i32*, i32** %11
  %476 = load i32, i32* %475, align 4
  store i32 %476, i32* %1
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 %477, 1725332784
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1725332784
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1833816807, i32 1906951094
  store i32 %503, i32* %23
  br label %596

; <label>:504:                                    ; preds = %24
  %505 = load volatile i32, i32* %1
  ret i32 %505

; <label>:506:                                    ; preds = %24
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  store i32 0, i32* %507, align 4
  %513 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %508)
  %514 = load i32, i32* %508, align 4
  %515 = sub i32 0, 100
  %516 = add i32 %514, %515
  %517 = sub i32 %514, 100
  %518 = mul i32 %516, 100
  %519 = shl i32 %514, 100
  %520 = sdiv i32 %514, 100
  store i32 %520, i32* %509, align 4
  %521 = load i32, i32* %508, align 4
  %522 = load i32, i32* %509, align 4
  %523 = add i32 %522, 1947021835
  %524 = sub i32 %523, 100
  %525 = sub i32 %524, 1947021835
  %526 = sub i32 %522, 100
  %527 = mul i32 %525, 100
  %528 = mul nsw i32 %522, 100
  %529 = sub i32 0, %521
  %530 = add i32 0, %529
  %531 = sub i32 0, %521
  %532 = sub i32 %530, -915138868
  %533 = add i32 %532, %528
  %534 = add i32 %533, -915138868
  %535 = add i32 %530, %528
  %536 = sub i32 0, %521
  %537 = add i32 0, %536
  %538 = sub i32 0, %521
  %539 = sub i32 %537, -1662653171
  %540 = add i32 %539, %528
  %541 = add i32 %540, -1662653171
  %542 = add i32 %537, %528
  %543 = sub i32 0, %521
  %544 = add i32 0, %543
  %545 = sub i32 0, %521
  %546 = sub i32 0, %544
  %547 = sub i32 0, %528
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add i32 %544, %528
  %551 = add i32 %521, 1209611473
  %552 = sub i32 %551, %528
  %553 = sub i32 %552, 1209611473
  %554 = sub i32 %521, %528
  %555 = mul i32 %553, %528
  %556 = sub i32 0, 1852772436
  %557 = sub i32 %556, %521
  %558 = add i32 %557, 1852772436
  %559 = sub i32 0, %521
  %560 = sub i32 %558, 24542931
  %561 = add i32 %560, %528
  %562 = add i32 %561, 24542931
  %563 = add i32 %558, %528
  %564 = add i32 %521, 757998541
  %565 = sub i32 %564, %528
  %566 = sub i32 %565, 757998541
  %567 = sub nsw i32 %521, %528
  store i32 %566, i32* %510, align 4
  store i32 0, i32* %511, align 4
  store i32 0, i32* %512, align 4
  %568 = load i32, i32* %510, align 4
  %569 = icmp sge i32 %568, 13
  store i32 -1398063806, i32* %23
  br label %596

; <label>:570:                                    ; preds = %24
  %571 = load volatile i32*, i32** %9
  %572 = load i32, i32* %571, align 4
  %573 = icmp sle i32 %572, 0
  store i32 -147518704, i32* %23
  br label %596

; <label>:574:                                    ; preds = %24
  %575 = load volatile i32*, i32** %10
  %576 = load i32, i32* %575, align 4
  %577 = icmp sle i32 %576, 0
  store i32 -729209125, i32* %23
  br label %596

; <label>:578:                                    ; preds = %24
  %579 = load volatile i32*, i32** %8
  %580 = load i32, i32* %579, align 4
  %581 = icmp eq i32 %580, 0
  store i32 -104870376, i32* %23
  br label %596

; <label>:582:                                    ; preds = %24
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %583, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1301686599, i32* %23
  br label %596

; <label>:585:                                    ; preds = %24
  %586 = load volatile i32*, i32** %7
  %587 = load i32, i32* %586, align 4
  %588 = icmp eq i32 %587, 0
  store i32 1979662482, i32* %23
  br label %596

; <label>:589:                                    ; preds = %24
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %590, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 991548854, i32* %23
  br label %596

; <label>:592:                                    ; preds = %24
  store i32 -526799970, i32* %23
  br label %596

; <label>:593:                                    ; preds = %24
  %594 = load volatile i32*, i32** %11
  %595 = load i32, i32* %594, align 4
  store i32 -1632046047, i32* %23
  br label %596

; <label>:596:                                    ; preds = %593, %592, %589, %585, %582, %578, %574, %570, %506, %474, %446, %445, %444, %429, %414, %411, %410, %381, %354, %349, %346, %327, %299, %296, %291, %286, %285, %268, %253, %250, %220, %192, %187, %185, %182, %163, %135, %130, %128, %125, %106, %91, %88, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471733034.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -1069432761, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1069432761, label %16
    i32 -725134578, label %36
    i32 1288591379, label %63
    i32 -185516060, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 -725134578, i32 -185516060
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1288591379, i32 -185516060
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -725134578, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
