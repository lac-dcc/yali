; ModuleID = 'Project_CodeNet_C++1400/p00036/s050956405.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s050956405.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050956405.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasAPA8_i([8 x i32]*) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [8 x i32]**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 31356761
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 31356761
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 577306999, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %500
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 577306999, label %24
    i32 129641496, label %32
    i32 1950779851, label %54
    i32 -1247069950, label %55
    i32 -1050218636, label %60
    i32 1777233157, label %88
    i32 1736844221, label %116
    i32 1899537139, label %117
    i32 -1057802429, label %122
    i32 -1688686227, label %136
    i32 1471202273, label %164
    i32 142503768, label %195
    i32 -932204458, label %198
    i32 -2098206436, label %216
    i32 -1422618058, label %238
    i32 481928521, label %266
    i32 1965181305, label %283
    i32 328654834, label %284
    i32 -1198931318, label %285
    i32 -897066848, label %313
    i32 -1037302131, label %348
    i32 62811694, label %349
    i32 -1001586528, label %350
    i32 -2041789918, label %357
    i32 -1596786669, label %359
    i32 1618417350, label %387
    i32 -128981011, label %417
    i32 2067379318, label %419
    i32 1546769657, label %424
    i32 1032952612, label %426
    i32 1836335385, label %478
    i32 1676115155, label %480
    i32 958182086, label %497
  ]

; <label>:23:                                     ; preds = %21
  br label %500

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 129641496, i32 2067379318
  store i32 %31, i32* %20
  br label %500

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca [8 x i32]*, align 8
  store [8 x i32]** %34, [8 x i32]*** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile [8 x i32]**, [8 x i32]*** %6
  store [8 x i32]* %0, [8 x i32]** %37, align 8
  %38 = load volatile i32*, i32** %5
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -691871647
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -691871647
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1950779851, i32 2067379318
  store i32 %53, i32* %20
  br label %500

; <label>:54:                                     ; preds = %21
  store i32 -1247069950, i32* %20
  br label %500

; <label>:55:                                     ; preds = %21
  %56 = load volatile i32*, i32** %5
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 7
  %59 = select i1 %58, i32 -1050218636, i32 -2041789918
  store i32 %59, i32* %20
  br label %500

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, -835916507
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -835916507
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1777233157, i32 1546769657
  store i32 %87, i32* %20
  br label %500

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %4
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1736844221, i32 1546769657
  store i32 %115, i32* %20
  br label %500

; <label>:116:                                    ; preds = %21
  store i32 1899537139, i32* %20
  br label %500

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 7
  %121 = select i1 %120, i32 -1057802429, i32 62811694
  store i32 %121, i32* %20
  br label %500

; <label>:122:                                    ; preds = %21
  %123 = load volatile [8 x i32]**, [8 x i32]*** %6
  %124 = load [8 x i32]*, [8 x i32]** %123, align 8
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 %127
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1688686227, i32 328654834
  store i32 %135, i32* %20
  br label %500

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, -1885072147
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1885072147
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1471202273, i32 1032952612
  store i32 %163, i32* %20
  br label %500

; <label>:164:                                    ; preds = %21
  %165 = load volatile [8 x i32]**, [8 x i32]*** %6
  %166 = load [8 x i32]*, [8 x i32]** %165, align 8
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %166, i64 %169
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [8 x i32], [8 x i32]* %170, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  store i1 %179, i1* %3
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = add i32 %180, 946255418
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 946255418
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 142503768, i32 1032952612
  store i32 %194, i32* %20
  br label %500

; <label>:195:                                    ; preds = %21
  %196 = load volatile i1, i1* %3
  %197 = select i1 %196, i32 -932204458, i32 328654834
  store i32 %197, i32* %20
  br label %500

; <label>:198:                                    ; preds = %21
  %199 = load volatile [8 x i32]**, [8 x i32]*** %6
  %200 = load [8 x i32]*, [8 x i32]** %199, align 8
  %201 = load volatile i32*, i32** %5
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, -2092766595
  %204 = add i32 %203, 1
  %205 = add i32 %204, -2092766595
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [8 x i32], [8 x i32]* %200, i64 %207
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i32], [8 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 -2098206436, i32 328654834
  store i32 %215, i32* %20
  br label %500

; <label>:216:                                    ; preds = %21
  %217 = load volatile [8 x i32]**, [8 x i32]*** %6
  %218 = load [8 x i32]*, [8 x i32]** %217, align 8
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, 1706788571
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1706788571
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [8 x i32], [8 x i32]* %218, i64 %225
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, 2039672089
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 2039672089
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [8 x i32], [8 x i32]* %226, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 -1422618058, i32 328654834
  store i32 %237, i32* %20
  br label %500

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, -1297337518
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1297337518
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 481928521, i32 1836335385
  store i32 %265, i32* %20
  br label %500

; <label>:266:                                    ; preds = %21
  %267 = load volatile i1*, i1** %7
  store i1 true, i1* %267, align 1
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, 99731962
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 99731962
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1965181305, i32 1836335385
  store i32 %282, i32* %20
  br label %500

; <label>:283:                                    ; preds = %21
  store i32 -1596786669, i32* %20
  br label %500

; <label>:284:                                    ; preds = %21
  store i32 -1198931318, i32* %20
  br label %500

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = add i32 %286, -597989906
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -597989906
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -897066848, i32 1676115155
  store i32 %312, i32* %20
  br label %500

; <label>:313:                                    ; preds = %21
  %314 = load volatile i32*, i32** %4
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, 1300359316
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1300359316
  %319 = add nsw i32 %315, 1
  %320 = load volatile i32*, i32** %4
  store i32 %318, i32* %320, align 4
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = sub i32 %321, 747298903
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 747298903
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1037302131, i32 1676115155
  store i32 %347, i32* %20
  br label %500

; <label>:348:                                    ; preds = %21
  store i32 1899537139, i32* %20
  br label %500

; <label>:349:                                    ; preds = %21
  store i32 -1001586528, i32* %20
  br label %500

; <label>:350:                                    ; preds = %21
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  %356 = load volatile i32*, i32** %5
  store i32 %354, i32* %356, align 4
  store i32 -1247069950, i32* %20
  br label %500

; <label>:357:                                    ; preds = %21
  %358 = load volatile i1*, i1** %7
  store i1 false, i1* %358, align 1
  store i32 -1596786669, i32* %20
  br label %500

; <label>:359:                                    ; preds = %21
  %360 = load i32, i32* @x.7
  %361 = load i32, i32* @y.8
  %362 = add i32 %360, -1141141861
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1141141861
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1618417350, i32 958182086
  store i32 %386, i32* %20
  br label %500

; <label>:387:                                    ; preds = %21
  %388 = load volatile i1*, i1** %7
  %389 = load i1, i1* %388, align 1
  store i1 %389, i1* %2
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = add i32 %390, 1015537768
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1015537768
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -128981011, i32 958182086
  store i32 %416, i32* %20
  br label %500

; <label>:417:                                    ; preds = %21
  %418 = load volatile i1, i1* %2
  ret i1 %418

; <label>:419:                                    ; preds = %21
  %420 = alloca i1, align 1
  %421 = alloca [8 x i32]*, align 8
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %421, align 8
  store i32 0, i32* %422, align 4
  store i32 129641496, i32* %20
  br label %500

; <label>:424:                                    ; preds = %21
  %425 = load volatile i32*, i32** %4
  store i32 0, i32* %425, align 4
  store i32 1777233157, i32* %20
  br label %500

; <label>:426:                                    ; preds = %21
  %427 = load volatile [8 x i32]**, [8 x i32]*** %6
  %428 = load [8 x i32]*, [8 x i32]** %427, align 8
  %429 = load volatile i32*, i32** %5
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x i32], [8 x i32]* %428, i64 %431
  %433 = load volatile i32*, i32** %4
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %434, -446728703
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -446728703
  %438 = sub i32 %434, 1
  %439 = mul i32 %437, 1
  %440 = sub i32 0, %434
  %441 = add i32 0, %440
  %442 = sub i32 0, %434
  %443 = sub i32 0, %441
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, 1
  %448 = sub i32 0, -668548052
  %449 = sub i32 %448, %434
  %450 = add i32 %449, -668548052
  %451 = sub i32 0, %434
  %452 = sub i32 0, 1
  %453 = sub i32 %450, %452
  %454 = add i32 %450, 1
  %455 = sub i32 0, %434
  %456 = add i32 0, %455
  %457 = sub i32 0, %434
  %458 = add i32 %456, 363910894
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 363910894
  %461 = add i32 %456, 1
  %462 = sub i32 0, %434
  %463 = add i32 0, %462
  %464 = sub i32 0, %434
  %465 = sub i32 0, %463
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, 1
  %470 = add i32 %434, -1502539451
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1502539451
  %473 = add nsw i32 %434, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [8 x i32], [8 x i32]* %432, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp ne i32 %476, 0
  store i32 1471202273, i32* %20
  br label %500

; <label>:478:                                    ; preds = %21
  %479 = load volatile i1*, i1** %7
  store i1 true, i1* %479, align 1
  store i32 481928521, i32* %20
  br label %500

; <label>:480:                                    ; preds = %21
  %481 = load volatile i32*, i32** %4
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %485 = sub i32 0, %482
  %486 = add i32 %484, 1341859902
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1341859902
  %489 = add i32 %484, 1
  %490 = shl i32 %482, 1
  %491 = sub i32 0, %482
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %482, 1
  %496 = load volatile i32*, i32** %4
  store i32 %494, i32* %496, align 4
  store i32 -897066848, i32* %20
  br label %500

; <label>:497:                                    ; preds = %21
  %498 = load volatile i1*, i1** %7
  %499 = load i1, i1* %498, align 1
  store i32 1618417350, i32* %20
  br label %500

; <label>:500:                                    ; preds = %497, %480, %478, %426, %424, %419, %387, %359, %357, %350, %349, %348, %313, %285, %284, %283, %266, %238, %216, %198, %195, %164, %136, %122, %117, %116, %88, %60, %55, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasBPA8_i([8 x i32]*) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca [8 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1383760127, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %282
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1383760127, label %12
    i32 1966316073, label %16
    i32 1918657385, label %32
    i32 -379740444, label %48
    i32 -1956010183, label %49
    i32 2124382444, label %53
    i32 800437620, label %68
    i32 -1950947940, label %105
    i32 811359955, label %108
    i32 2128976706, label %136
    i32 -507778293, label %165
    i32 1623468225, label %168
    i32 -973191058, label %183
    i32 -560778512, label %198
    i32 -68369016, label %199
    i32 285075132, label %200
    i32 -1422127210, label %207
    i32 1441669799, label %223
    i32 658936748, label %238
    i32 -775865871, label %239
    i32 -375928685, label %245
    i32 -1971629245, label %246
    i32 -1915355735, label %248
    i32 723178715, label %249
    i32 -1185017865, label %259
    i32 -1806194504, label %281
  ]

; <label>:11:                                     ; preds = %9
  br label %282

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1966316073, i32 -375928685
  store i32 %15, i32* %8
  br label %282

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, -337393516
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -337393516
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1918657385, i32 -1915355735
  store i32 %31, i32* %8
  br label %282

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = add i32 %33, 9441939
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 9441939
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -379740444, i32 -1915355735
  store i32 %47, i32* %8
  br label %282

; <label>:48:                                     ; preds = %9
  store i32 -1956010183, i32* %8
  br label %282

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 8
  %52 = select i1 %51, i32 2124382444, i32 -1422127210
  store i32 %52, i32* %8
  br label %282

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 800437620, i32 723178715
  store i32 %67, i32* %8
  br label %282

; <label>:68:                                     ; preds = %9
  %69 = load [8 x i32]*, [8 x i32]** %5, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  store i1 %77, i1* %3
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 838339624
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 838339624
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1950947940, i32 723178715
  store i32 %104, i32* %8
  br label %282

; <label>:105:                                    ; preds = %9
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 811359955, i32 -68369016
  store i32 %107, i32* %8
  br label %282

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1341916822
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1341916822
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2128976706, i32 -1185017865
  store i32 %135, i32* %8
  br label %282

; <label>:136:                                    ; preds = %9
  %137 = load [8 x i32]*, [8 x i32]** %5, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, -1255078327
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1255078327
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %137, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 %150, 2142785944
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2142785944
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -507778293, i32 -1185017865
  store i32 %164, i32* %8
  br label %282

; <label>:165:                                    ; preds = %9
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 1623468225, i32 -68369016
  store i32 %167, i32* %8
  br label %282

; <label>:168:                                    ; preds = %9
  %169 = load [8 x i32]*, [8 x i32]** %5, align 8
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, 233331463
  %172 = add i32 %171, 2
  %173 = sub i32 %172, 233331463
  %174 = add nsw i32 %170, 2
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %169, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -973191058, i32 -68369016
  store i32 %182, i32* %8
  br label %282

; <label>:183:                                    ; preds = %9
  %184 = load [8 x i32]*, [8 x i32]** %5, align 8
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, -883277915
  %187 = add i32 %186, 3
  %188 = sub i32 %187, -883277915
  %189 = add nsw i32 %185, 3
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %184, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i32], [8 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 -560778512, i32 -68369016
  store i32 %197, i32* %8
  br label %282

; <label>:198:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -1971629245, i32* %8
  br label %282

; <label>:199:                                    ; preds = %9
  store i32 285075132, i32* %8
  br label %282

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %7, align 4
  store i32 -1956010183, i32* %8
  br label %282

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 %208, -1725276738
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1725276738
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1441669799, i32 -1806194504
  store i32 %222, i32* %8
  br label %282

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 658936748, i32 -1806194504
  store i32 %237, i32* %8
  br label %282

; <label>:238:                                    ; preds = %9
  store i32 -775865871, i32* %8
  br label %282

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 %240, -900779752
  %242 = add i32 %241, 1
  %243 = add i32 %242, -900779752
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %6, align 4
  store i32 -1383760127, i32* %8
  br label %282

; <label>:245:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1971629245, i32* %8
  br label %282

; <label>:246:                                    ; preds = %9
  %247 = load i1, i1* %4, align 1
  ret i1 %247

; <label>:248:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1918657385, i32* %8
  br label %282

; <label>:249:                                    ; preds = %9
  %250 = load [8 x i32]*, [8 x i32]** %5, align 8
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i32], [8 x i32]* %250, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i32], [8 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp ne i32 %257, 0
  store i32 800437620, i32* %8
  br label %282

; <label>:259:                                    ; preds = %9
  %260 = load [8 x i32]*, [8 x i32]** %5, align 8
  %261 = load i32, i32* %6, align 4
  %262 = add i32 %261, 436348445
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 436348445
  %265 = sub i32 %261, 1
  %266 = mul i32 %264, 1
  %267 = shl i32 %261, 1
  %268 = shl i32 %261, 1
  %269 = shl i32 %261, 1
  %270 = sub i32 %261, 1007697504
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1007697504
  %273 = add nsw i32 %261, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [8 x i32], [8 x i32]* %260, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i32], [8 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, 0
  store i32 2128976706, i32* %8
  br label %282

; <label>:281:                                    ; preds = %9
  store i32 1441669799, i32* %8
  br label %282

; <label>:282:                                    ; preds = %281, %259, %249, %248, %245, %239, %238, %223, %207, %200, %199, %198, %183, %168, %165, %136, %108, %105, %68, %53, %49, %48, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasCPA8_i([8 x i32]*) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca [8 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1717531017, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %304
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1717531017, label %12
    i32 426003839, label %16
    i32 818219379, label %17
    i32 947774756, label %21
    i32 1792089928, label %49
    i32 702613787, label %85
    i32 -1067621373, label %88
    i32 -1460610504, label %103
    i32 -988840142, label %117
    i32 396487920, label %144
    i32 -1822465825, label %184
    i32 180537456, label %187
    i32 268094618, label %188
    i32 -1345307852, label %189
    i32 -329311413, label %216
    i32 580517968, label %249
    i32 -57975782, label %250
    i32 -436763310, label %251
    i32 -860961224, label %256
    i32 -930174864, label %257
    i32 100661126, label %259
    i32 -601307088, label %269
    i32 1696254103, label %293
  ]

; <label>:11:                                     ; preds = %9
  br label %304

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 8
  %15 = select i1 %14, i32 426003839, i32 -860961224
  store i32 %15, i32* %8
  br label %304

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 818219379, i32* %8
  br label %304

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 947774756, i32 -57975782
  store i32 %20, i32* %8
  br label %304

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 886817682
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 886817682
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1792089928, i32 100661126
  store i32 %48, i32* %8
  br label %304

; <label>:49:                                     ; preds = %9
  %50 = load [8 x i32]*, [8 x i32]** %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 702613787, i32 100661126
  store i32 %84, i32* %8
  br label %304

; <label>:85:                                     ; preds = %9
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -1067621373, i32 268094618
  store i32 %87, i32* %8
  br label %304

; <label>:88:                                     ; preds = %9
  %89 = load [8 x i32]*, [8 x i32]** %5, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, -944371899
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -944371899
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1460610504, i32 268094618
  store i32 %102, i32* %8
  br label %304

; <label>:103:                                    ; preds = %9
  %104 = load [8 x i32]*, [8 x i32]** %5, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 2
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 2
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -988840142, i32 268094618
  store i32 %116, i32* %8
  br label %304

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 396487920, i32 -601307088
  store i32 %143, i32* %8
  br label %304

; <label>:144:                                    ; preds = %9
  %145 = load [8 x i32]*, [8 x i32]** %5, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %145, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, -1603936086
  %151 = add i32 %150, 3
  %152 = add i32 %151, -1603936086
  %153 = add nsw i32 %149, 3
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [8 x i32], [8 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  store i1 %157, i1* %2
  %158 = load i32, i32* @x.11
  %159 = load i32, i32* @y.12
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1822465825, i32 -601307088
  store i32 %183, i32* %8
  br label %304

; <label>:184:                                    ; preds = %9
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 180537456, i32 268094618
  store i32 %186, i32* %8
  br label %304

; <label>:187:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -930174864, i32* %8
  br label %304

; <label>:188:                                    ; preds = %9
  store i32 -1345307852, i32* %8
  br label %304

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 -329311413, i32 1696254103
  store i32 %215, i32* %8
  br label %304

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %7, align 4
  %218 = add i32 %217, 605914524
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 605914524
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %7, align 4
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = add i32 %222, -792989808
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -792989808
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 580517968, i32 1696254103
  store i32 %248, i32* %8
  br label %304

; <label>:249:                                    ; preds = %9
  store i32 818219379, i32* %8
  br label %304

; <label>:250:                                    ; preds = %9
  store i32 -436763310, i32* %8
  br label %304

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %6, align 4
  store i32 -1717531017, i32* %8
  br label %304

; <label>:256:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -930174864, i32* %8
  br label %304

; <label>:257:                                    ; preds = %9
  %258 = load i1, i1* %4, align 1
  ret i1 %258

; <label>:259:                                    ; preds = %9
  %260 = load [8 x i32]*, [8 x i32]** %5, align 8
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i32], [8 x i32]* %260, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i32], [8 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 0
  store i32 1792089928, i32* %8
  br label %304

; <label>:269:                                    ; preds = %9
  %270 = load [8 x i32]*, [8 x i32]** %5, align 8
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i32], [8 x i32]* %270, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 0, 3
  %276 = add i32 %274, %275
  %277 = sub i32 %274, 3
  %278 = mul i32 %276, 3
  %279 = sub i32 0, 113431517
  %280 = sub i32 %279, %274
  %281 = add i32 %280, 113431517
  %282 = sub i32 0, %274
  %283 = sub i32 0, 3
  %284 = sub i32 %281, %283
  %285 = add i32 %281, 3
  %286 = sub i32 0, 3
  %287 = sub i32 %274, %286
  %288 = add nsw i32 %274, 3
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [8 x i32], [8 x i32]* %273, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  store i32 396487920, i32* %8
  br label %304

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %7, align 4
  %295 = shl i32 %294, 1
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %297, 1
  %300 = shl i32 %294, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %294, %301
  %303 = add nsw i32 %294, 1
  store i32 %302, i32* %7, align 4
  store i32 -329311413, i32* %8
  br label %304

; <label>:304:                                    ; preds = %293, %269, %259, %256, %251, %250, %249, %216, %189, %188, %187, %184, %144, %117, %103, %88, %85, %49, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasDPA8_i([8 x i32]*) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca [8 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -922992347, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %399
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -922992347, label %11
    i32 594693331, label %15
    i32 472061482, label %31
    i32 761387459, label %59
    i32 631481906, label %60
    i32 1231804710, label %64
    i32 -824577253, label %79
    i32 1145720616, label %93
    i32 1493101997, label %120
    i32 1433852733, label %164
    i32 79800217, label %167
    i32 -560358761, label %181
    i32 1403980269, label %182
    i32 281355926, label %183
    i32 1277838534, label %190
    i32 -179603018, label %206
    i32 317727528, label %233
    i32 221704753, label %234
    i32 -2116892452, label %262
    i32 -1219733154, label %283
    i32 -400663529, label %284
    i32 -165962616, label %285
    i32 735510653, label %287
    i32 -227935089, label %288
    i32 846954492, label %359
    i32 -1410530180, label %360
  ]

; <label>:10:                                     ; preds = %8
  br label %399

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 594693331, i32 -400663529
  store i32 %14, i32* %7
  br label %399

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = add i32 %16, 2141306915
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2141306915
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 472061482, i32 735510653
  store i32 %30, i32* %7
  br label %399

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, -544530875
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -544530875
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 761387459, i32 735510653
  store i32 %58, i32* %7
  br label %399

; <label>:59:                                     ; preds = %8
  store i32 631481906, i32* %7
  br label %399

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 7
  %63 = select i1 %62, i32 1231804710, i32 1277838534
  store i32 %63, i32* %7
  br label %399

; <label>:64:                                     ; preds = %8
  %65 = load [8 x i32]*, [8 x i32]** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, -1856888738
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1856888738
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -824577253, i32 1403980269
  store i32 %78, i32* %7
  br label %399

; <label>:79:                                     ; preds = %8
  %80 = load [8 x i32]*, [8 x i32]** %4, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1145720616, i32 1403980269
  store i32 %92, i32* %7
  br label %399

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1493101997, i32 -227935089
  store i32 %119, i32* %7
  br label %399

; <label>:120:                                    ; preds = %8
  %121 = load [8 x i32]*, [8 x i32]** %4, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %121, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, 1399403786
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1399403786
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  store i1 %136, i1* %2
  %137 = load i32, i32* @x.13
  %138 = load i32, i32* @y.14
  %139 = add i32 %137, -907751740
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -907751740
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1433852733, i32 -227935089
  store i32 %163, i32* %7
  br label %399

; <label>:164:                                    ; preds = %8
  %165 = load volatile i1, i1* %2
  %166 = select i1 %165, i32 79800217, i32 1403980269
  store i32 %166, i32* %7
  br label %399

; <label>:167:                                    ; preds = %8
  %168 = load [8 x i32]*, [8 x i32]** %4, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 2
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 2
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* %168, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i32], [8 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 -560358761, i32 1403980269
  store i32 %180, i32* %7
  br label %399

; <label>:181:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -165962616, i32* %7
  br label %399

; <label>:182:                                    ; preds = %8
  store i32 281355926, i32* %7
  br label %399

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %6, align 4
  store i32 631481906, i32* %7
  br label %399

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* @x.13
  %192 = load i32, i32* @y.14
  %193 = sub i32 %191, -710565597
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -710565597
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -179603018, i32 846954492
  store i32 %205, i32* %7
  br label %399

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* @x.13
  %208 = load i32, i32* @y.14
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 317727528, i32 846954492
  store i32 %232, i32* %7
  br label %399

; <label>:233:                                    ; preds = %8
  store i32 221704753, i32* %7
  br label %399

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* @x.13
  %236 = load i32, i32* @y.14
  %237 = sub i32 %235, 1341649754
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1341649754
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
  %261 = select i1 %259, i32 -2116892452, i32 -1410530180
  store i32 %261, i32* %7
  br label %399

; <label>:262:                                    ; preds = %8
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, 1729775163
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1729775163
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  %268 = load i32, i32* @x.13
  %269 = load i32, i32* @y.14
  %270 = sub i32 %268, -2020734708
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2020734708
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1219733154, i32 -1410530180
  store i32 %282, i32* %7
  br label %399

; <label>:283:                                    ; preds = %8
  store i32 -922992347, i32* %7
  br label %399

; <label>:284:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -165962616, i32* %7
  br label %399

; <label>:285:                                    ; preds = %8
  %286 = load i1, i1* %3, align 1
  ret i1 %286

; <label>:287:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 472061482, i32* %7
  br label %399

; <label>:288:                                    ; preds = %8
  %289 = load [8 x i32]*, [8 x i32]** %4, align 8
  %290 = load i32, i32* %5, align 4
  %291 = shl i32 %290, 1
  %292 = shl i32 %290, 1
  %293 = sub i32 %290, -1348595329
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1348595329
  %296 = sub i32 %290, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 %290, -1716699161
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1716699161
  %301 = sub i32 %290, 1
  %302 = mul i32 %300, 1
  %303 = sub i32 %290, 1609219177
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1609219177
  %306 = sub i32 %290, 1
  %307 = mul i32 %305, 1
  %308 = sub i32 %290, -1049459492
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1049459492
  %311 = add nsw i32 %290, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [8 x i32], [8 x i32]* %289, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = add i32 0, -174418725
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -174418725
  %318 = sub i32 0, %314
  %319 = sub i32 %317, 580935744
  %320 = add i32 %319, 1
  %321 = add i32 %320, 580935744
  %322 = add i32 %317, 1
  %323 = sub i32 0, %314
  %324 = add i32 0, %323
  %325 = sub i32 0, %314
  %326 = sub i32 0, %324
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add i32 %324, 1
  %331 = shl i32 %314, 1
  %332 = sub i32 0, 1
  %333 = add i32 %314, %332
  %334 = sub i32 %314, 1
  %335 = mul i32 %333, 1
  %336 = shl i32 %314, 1
  %337 = add i32 %314, 137783474
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 137783474
  %340 = sub i32 %314, 1
  %341 = mul i32 %339, 1
  %342 = sub i32 0, %314
  %343 = add i32 0, %342
  %344 = sub i32 0, %314
  %345 = sub i32 0, %343
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add i32 %343, 1
  %350 = shl i32 %314, 1
  %351 = shl i32 %314, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %314, %352
  %354 = add nsw i32 %314, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [8 x i32], [8 x i32]* %313, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp ne i32 %357, 0
  store i32 1493101997, i32* %7
  br label %399

; <label>:359:                                    ; preds = %8
  store i32 -179603018, i32* %7
  br label %399

; <label>:360:                                    ; preds = %8
  %361 = load i32, i32* %5, align 4
  %362 = add i32 %361, 1846102500
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1846102500
  %365 = sub i32 %361, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 0, %361
  %368 = add i32 0, %367
  %369 = sub i32 0, %361
  %370 = add i32 %368, -950075388
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -950075388
  %373 = add i32 %368, 1
  %374 = sub i32 %361, -1412782411
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1412782411
  %377 = sub i32 %361, 1
  %378 = mul i32 %376, 1
  %379 = shl i32 %361, 1
  %380 = sub i32 0, %361
  %381 = add i32 0, %380
  %382 = sub i32 0, %361
  %383 = add i32 %381, 546507380
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 546507380
  %386 = add i32 %381, 1
  %387 = add i32 0, -1108760945
  %388 = sub i32 %387, %361
  %389 = sub i32 %388, -1108760945
  %390 = sub i32 0, %361
  %391 = sub i32 0, 1
  %392 = sub i32 %389, %391
  %393 = add i32 %389, 1
  %394 = sub i32 0, %361
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %361, 1
  store i32 %397, i32* %5, align 4
  store i32 -2116892452, i32* %7
  br label %399

; <label>:399:                                    ; preds = %360, %359, %288, %287, %284, %283, %262, %234, %233, %206, %190, %183, %182, %181, %167, %164, %120, %93, %79, %64, %60, %59, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasEPA8_i([8 x i32]*) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca [8 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1380786140, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %328
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1380786140, label %12
    i32 -1720207565, label %39
    i32 636325597, label %57
    i32 1397811976, label %60
    i32 -331103880, label %61
    i32 -831105613, label %65
    i32 1616631805, label %76
    i32 1551624764, label %104
    i32 -1784327982, label %131
    i32 600381186, label %134
    i32 -1321463161, label %152
    i32 1954760112, label %171
    i32 570550300, label %172
    i32 -1026926052, label %200
    i32 1143213717, label %228
    i32 -863108243, label %229
    i32 -1780223784, label %234
    i32 -587022182, label %262
    i32 1193484284, label %289
    i32 453281095, label %290
    i32 578266087, label %296
    i32 224001953, label %297
    i32 1191181359, label %299
    i32 1093754804, label %302
    i32 1517071015, label %326
    i32 -567152507, label %327
  ]

; <label>:11:                                     ; preds = %9
  br label %328

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1720207565, i32 1191181359
  store i32 %38, i32* %8
  br label %328

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 7
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 295892512
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 295892512
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 636325597, i32 1191181359
  store i32 %56, i32* %8
  br label %328

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1397811976, i32 578266087
  store i32 %59, i32* %8
  br label %328

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -331103880, i32* %8
  br label %328

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 6
  %64 = select i1 %63, i32 -831105613, i32 -1780223784
  store i32 %64, i32* %8
  br label %328

; <label>:65:                                     ; preds = %9
  %66 = load [8 x i32]*, [8 x i32]** %5, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1616631805, i32 570550300
  store i32 %75, i32* %8
  br label %328

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = add i32 %77, -1483460360
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1483460360
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1551624764, i32 1093754804
  store i32 %103, i32* %8
  br label %328

; <label>:104:                                    ; preds = %9
  %105 = load [8 x i32]*, [8 x i32]** %5, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1784327982, i32 1093754804
  store i32 %130, i32* %8
  br label %328

; <label>:131:                                    ; preds = %9
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 600381186, i32 570550300
  store i32 %133, i32* %8
  br label %328

; <label>:134:                                    ; preds = %9
  %135 = load [8 x i32]*, [8 x i32]** %5, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %142, -1570190934
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1570190934
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1321463161, i32 570550300
  store i32 %151, i32* %8
  br label %328

; <label>:152:                                    ; preds = %9
  %153 = load [8 x i32]*, [8 x i32]** %5, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, -949999433
  %156 = add i32 %155, 1
  %157 = add i32 %156, -949999433
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %153, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -1653658659
  %163 = add i32 %162, 2
  %164 = sub i32 %163, -1653658659
  %165 = add nsw i32 %161, 2
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 1954760112, i32 570550300
  store i32 %170, i32* %8
  br label %328

; <label>:171:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 224001953, i32* %8
  br label %328

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* @x.15
  %174 = load i32, i32* @y.16
  %175 = sub i32 %173, -297126494
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -297126494
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
  %199 = select i1 %197, i32 -1026926052, i32 1517071015
  store i32 %199, i32* %8
  br label %328

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* @x.15
  %202 = load i32, i32* @y.16
  %203 = sub i32 %201, -1404726062
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1404726062
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 1143213717, i32 1517071015
  store i32 %227, i32* %8
  br label %328

; <label>:228:                                    ; preds = %9
  store i32 -863108243, i32* %8
  br label %328

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %7, align 4
  store i32 -331103880, i32* %8
  br label %328

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* @x.15
  %236 = load i32, i32* @y.16
  %237 = add i32 %235, -912185624
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -912185624
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -587022182, i32 -567152507
  store i32 %261, i32* %8
  br label %328

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* @x.15
  %264 = load i32, i32* @y.16
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1193484284, i32 -567152507
  store i32 %288, i32* %8
  br label %328

; <label>:289:                                    ; preds = %9
  store i32 453281095, i32* %8
  br label %328

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 %291, 1328481319
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1328481319
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %6, align 4
  store i32 -1380786140, i32* %8
  br label %328

; <label>:296:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 224001953, i32* %8
  br label %328

; <label>:297:                                    ; preds = %9
  %298 = load i1, i1* %4, align 1
  ret i1 %298

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %6, align 4
  %301 = icmp slt i32 %300, 7
  store i32 -1720207565, i32* %8
  br label %328

; <label>:302:                                    ; preds = %9
  %303 = load [8 x i32]*, [8 x i32]** %5, align 8
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i32], [8 x i32]* %303, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = add i32 %307, 158833158
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 158833158
  %311 = sub i32 %307, 1
  %312 = mul i32 %310, 1
  %313 = add i32 %307, 1005712303
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1005712303
  %316 = sub i32 %307, 1
  %317 = mul i32 %315, 1
  %318 = sub i32 %307, -1746811026
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1746811026
  %321 = add nsw i32 %307, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [8 x i32], [8 x i32]* %306, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp ne i32 %324, 0
  store i32 1551624764, i32* %8
  br label %328

; <label>:326:                                    ; preds = %9
  store i32 -1026926052, i32* %8
  br label %328

; <label>:327:                                    ; preds = %9
  store i32 -587022182, i32* %8
  br label %328

; <label>:328:                                    ; preds = %327, %326, %302, %299, %296, %290, %289, %262, %234, %229, %228, %200, %172, %171, %152, %134, %131, %104, %76, %65, %61, %60, %57, %39, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasFPA8_i([8 x i32]*) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [8 x i32]**
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
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
  store i32 853235301, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %486
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 853235301, label %24
    i32 316342502, label %44
    i32 -307780966, label %78
    i32 1739257710, label %79
    i32 1429644753, label %106
    i32 -1682479959, label %136
    i32 1822944253, label %139
    i32 -180045275, label %141
    i32 -1484022984, label %146
    i32 -263298418, label %161
    i32 769352697, label %189
    i32 -1964443561, label %192
    i32 2093037500, label %211
    i32 -1761786899, label %232
    i32 556378408, label %248
    i32 -864743905, label %285
    i32 -2034934581, label %288
    i32 368584789, label %290
    i32 1758798366, label %291
    i32 934843530, label %300
    i32 -190192124, label %301
    i32 -1735808349, label %317
    i32 1329922543, label %340
    i32 2059421393, label %341
    i32 1954232315, label %357
    i32 1942133151, label %374
    i32 -1659457438, label %375
    i32 1066826340, label %378
    i32 -1226134621, label %383
    i32 1339950377, label %387
    i32 328540873, label %400
    i32 201327663, label %471
    i32 1943684700, label %484
  ]

; <label>:23:                                     ; preds = %21
  br label %486

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 316342502, i32 1066826340
  store i32 %43, i32* %20
  br label %486

; <label>:44:                                     ; preds = %21
  %45 = alloca i1, align 1
  store i1* %45, i1** %8
  %46 = alloca [8 x i32]*, align 8
  store [8 x i32]** %46, [8 x i32]*** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = load volatile [8 x i32]**, [8 x i32]*** %7
  store [8 x i32]* %0, [8 x i32]** %49, align 8
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1687073785
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1687073785
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -307780966, i32 1066826340
  store i32 %77, i32* %20
  br label %486

; <label>:78:                                     ; preds = %21
  store i32 1739257710, i32* %20
  br label %486

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1429644753, i32 -1226134621
  store i32 %105, i32* %20
  br label %486

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 6
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1682479959, i32 -1226134621
  store i32 %135, i32* %20
  br label %486

; <label>:136:                                    ; preds = %21
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 1822944253, i32 2059421393
  store i32 %138, i32* %20
  br label %486

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32*, i32** %5
  store i32 0, i32* %140, align 4
  store i32 -180045275, i32* %20
  br label %486

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %143, 7
  %145 = select i1 %144, i32 -1484022984, i32 934843530
  store i32 %145, i32* %20
  br label %486

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.17
  %148 = load i32, i32* @y.18
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -263298418, i32 1339950377
  store i32 %160, i32* %20
  br label %486

; <label>:161:                                    ; preds = %21
  %162 = load volatile [8 x i32]**, [8 x i32]*** %7
  %163 = load [8 x i32]*, [8 x i32]** %162, align 8
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* %163, i64 %166
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.17
  %175 = load i32, i32* @y.18
  %176 = sub i32 %174, 204410422
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 204410422
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 769352697, i32 1339950377
  store i32 %188, i32* %20
  br label %486

; <label>:189:                                    ; preds = %21
  %190 = load volatile i1, i1* %3
  %191 = select i1 %190, i32 -1964443561, i32 368584789
  store i32 %191, i32* %20
  br label %486

; <label>:192:                                    ; preds = %21
  %193 = load volatile [8 x i32]**, [8 x i32]*** %7
  %194 = load [8 x i32]*, [8 x i32]** %193, align 8
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [8 x i32], [8 x i32]* %194, i64 %202
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i32], [8 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 2093037500, i32 368584789
  store i32 %210, i32* %20
  br label %486

; <label>:211:                                    ; preds = %21
  %212 = load volatile [8 x i32]**, [8 x i32]*** %7
  %213 = load [8 x i32]*, [8 x i32]** %212, align 8
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, 1605770683
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1605770683
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [8 x i32], [8 x i32]* %213, i64 %220
  %222 = load volatile i32*, i32** %5
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [8 x i32], [8 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 -1761786899, i32 368584789
  store i32 %231, i32* %20
  br label %486

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* @x.17
  %234 = load i32, i32* @y.18
  %235 = add i32 %233, -376480457
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -376480457
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 556378408, i32 328540873
  store i32 %247, i32* %20
  br label %486

; <label>:248:                                    ; preds = %21
  %249 = load volatile [8 x i32]**, [8 x i32]*** %7
  %250 = load [8 x i32]*, [8 x i32]** %249, align 8
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 2
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [8 x i32], [8 x i32]* %250, i64 %258
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, -1241864525
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1241864525
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [8 x i32], [8 x i32]* %259, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 0
  store i1 %269, i1* %2
  %270 = load i32, i32* @x.17
  %271 = load i32, i32* @y.18
  %272 = add i32 %270, -1852365645
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1852365645
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -864743905, i32 328540873
  store i32 %284, i32* %20
  br label %486

; <label>:285:                                    ; preds = %21
  %286 = load volatile i1, i1* %2
  %287 = select i1 %286, i32 -2034934581, i32 368584789
  store i32 %287, i32* %20
  br label %486

; <label>:288:                                    ; preds = %21
  %289 = load volatile i1*, i1** %8
  store i1 true, i1* %289, align 1
  store i32 -1659457438, i32* %20
  br label %486

; <label>:290:                                    ; preds = %21
  store i32 1758798366, i32* %20
  br label %486

; <label>:291:                                    ; preds = %21
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = load volatile i32*, i32** %5
  store i32 %297, i32* %299, align 4
  store i32 -180045275, i32* %20
  br label %486

; <label>:300:                                    ; preds = %21
  store i32 -190192124, i32* %20
  br label %486

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* @x.17
  %303 = load i32, i32* @y.18
  %304 = add i32 %302, -977760157
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -977760157
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1735808349, i32 201327663
  store i32 %316, i32* %20
  br label %486

; <label>:317:                                    ; preds = %21
  %318 = load volatile i32*, i32** %6
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, -1579353923
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1579353923
  %323 = add nsw i32 %319, 1
  %324 = load volatile i32*, i32** %6
  store i32 %322, i32* %324, align 4
  %325 = load i32, i32* @x.17
  %326 = load i32, i32* @y.18
  %327 = sub i32 %325, 1879154554
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1879154554
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1329922543, i32 201327663
  store i32 %339, i32* %20
  br label %486

; <label>:340:                                    ; preds = %21
  store i32 1739257710, i32* %20
  br label %486

; <label>:341:                                    ; preds = %21
  %342 = load i32, i32* @x.17
  %343 = load i32, i32* @y.18
  %344 = add i32 %342, -257526079
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -257526079
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1954232315, i32 1943684700
  store i32 %356, i32* %20
  br label %486

; <label>:357:                                    ; preds = %21
  %358 = load volatile i1*, i1** %8
  store i1 false, i1* %358, align 1
  %359 = load i32, i32* @x.17
  %360 = load i32, i32* @y.18
  %361 = add i32 %359, 410696041
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 410696041
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1942133151, i32 1943684700
  store i32 %373, i32* %20
  br label %486

; <label>:374:                                    ; preds = %21
  store i32 -1659457438, i32* %20
  br label %486

; <label>:375:                                    ; preds = %21
  %376 = load volatile i1*, i1** %8
  %377 = load i1, i1* %376, align 1
  ret i1 %377

; <label>:378:                                    ; preds = %21
  %379 = alloca i1, align 1
  %380 = alloca [8 x i32]*, align 8
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %380, align 8
  store i32 0, i32* %381, align 4
  store i32 316342502, i32* %20
  br label %486

; <label>:383:                                    ; preds = %21
  %384 = load volatile i32*, i32** %6
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %385, 6
  store i32 1429644753, i32* %20
  br label %486

; <label>:387:                                    ; preds = %21
  %388 = load volatile [8 x i32]**, [8 x i32]*** %7
  %389 = load [8 x i32]*, [8 x i32]** %388, align 8
  %390 = load volatile i32*, i32** %6
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x i32], [8 x i32]* %389, i64 %392
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x i32], [8 x i32]* %393, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp ne i32 %398, 0
  store i32 -263298418, i32* %20
  br label %486

; <label>:400:                                    ; preds = %21
  %401 = load volatile [8 x i32]**, [8 x i32]*** %7
  %402 = load [8 x i32]*, [8 x i32]** %401, align 8
  %403 = load volatile i32*, i32** %6
  %404 = load i32, i32* %403, align 4
  %405 = shl i32 %404, 2
  %406 = add i32 0, -1797903638
  %407 = sub i32 %406, %404
  %408 = sub i32 %407, -1797903638
  %409 = sub i32 0, %404
  %410 = add i32 %408, -528328509
  %411 = add i32 %410, 2
  %412 = sub i32 %411, -528328509
  %413 = add i32 %408, 2
  %414 = shl i32 %404, 2
  %415 = add i32 0, -638599144
  %416 = sub i32 %415, %404
  %417 = sub i32 %416, -638599144
  %418 = sub i32 0, %404
  %419 = sub i32 0, 2
  %420 = sub i32 %417, %419
  %421 = add i32 %417, 2
  %422 = add i32 0, -393090869
  %423 = sub i32 %422, %404
  %424 = sub i32 %423, -393090869
  %425 = sub i32 0, %404
  %426 = add i32 %424, 752368548
  %427 = add i32 %426, 2
  %428 = sub i32 %427, 752368548
  %429 = add i32 %424, 2
  %430 = sub i32 0, 2
  %431 = add i32 %404, %430
  %432 = sub i32 %404, 2
  %433 = mul i32 %431, 2
  %434 = shl i32 %404, 2
  %435 = sub i32 %404, 292970454
  %436 = add i32 %435, 2
  %437 = add i32 %436, 292970454
  %438 = add nsw i32 %404, 2
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [8 x i32], [8 x i32]* %402, i64 %439
  %441 = load volatile i32*, i32** %5
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 %442, 1
  %446 = mul i32 %444, 1
  %447 = sub i32 0, -1311184272
  %448 = sub i32 %447, %442
  %449 = add i32 %448, -1311184272
  %450 = sub i32 0, %442
  %451 = sub i32 0, %449
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add i32 %449, 1
  %456 = sub i32 0, %442
  %457 = add i32 0, %456
  %458 = sub i32 0, %442
  %459 = add i32 %457, 1585677058
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1585677058
  %462 = add i32 %457, 1
  %463 = sub i32 %442, -2032651604
  %464 = add i32 %463, 1
  %465 = add i32 %464, -2032651604
  %466 = add nsw i32 %442, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [8 x i32], [8 x i32]* %440, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp ne i32 %469, 0
  store i32 556378408, i32* %20
  br label %486

; <label>:471:                                    ; preds = %21
  %472 = load volatile i32*, i32** %6
  %473 = load i32, i32* %472, align 4
  %474 = add i32 %473, 1111101517
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1111101517
  %477 = sub i32 %473, 1
  %478 = mul i32 %476, 1
  %479 = sub i32 %473, -1115369297
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1115369297
  %482 = add nsw i32 %473, 1
  %483 = load volatile i32*, i32** %6
  store i32 %481, i32* %483, align 4
  store i32 -1735808349, i32* %20
  br label %486

; <label>:484:                                    ; preds = %21
  %485 = load volatile i1*, i1** %8
  store i1 false, i1* %485, align 1
  store i32 1954232315, i32* %20
  br label %486

; <label>:486:                                    ; preds = %484, %471, %400, %387, %383, %378, %374, %357, %341, %340, %317, %301, %300, %291, %290, %288, %285, %248, %232, %211, %192, %189, %161, %146, %141, %139, %136, %106, %79, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasGPA8_i([8 x i32]*) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca [8 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1561401215, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %438
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1561401215, label %13
    i32 -584791438, label %17
    i32 1100132069, label %45
    i32 -534594825, label %72
    i32 94810836, label %73
    i32 1668450214, label %101
    i32 -714264678, label %119
    i32 -36210074, label %122
    i32 454204594, label %136
    i32 1149409202, label %152
    i32 -132145213, label %193
    i32 594938440, label %196
    i32 1074890197, label %211
    i32 -555187327, label %232
    i32 1607273222, label %248
    i32 -2046585869, label %275
    i32 -1267474865, label %276
    i32 -1934398484, label %304
    i32 -530684359, label %319
    i32 -484874963, label %320
    i32 1437520403, label %325
    i32 1857280387, label %326
    i32 -1211469291, label %333
    i32 -83484629, label %334
    i32 164336968, label %362
    i32 -769498715, label %391
    i32 -1093611648, label %393
    i32 631409381, label %394
    i32 -869912242, label %397
    i32 -423682854, label %434
    i32 -226914340, label %435
    i32 -1679228815, label %436
  ]

; <label>:12:                                     ; preds = %10
  br label %438

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 7
  %16 = select i1 %15, i32 -584791438, i32 -1211469291
  store i32 %16, i32* %9
  br label %438

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.19
  %19 = load i32, i32* @y.20
  %20 = sub i32 %18, 951568556
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 951568556
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1100132069, i32 -1093611648
  store i32 %44, i32* %9
  br label %438

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -534594825, i32 -1093611648
  store i32 %71, i32* %9
  br label %438

; <label>:72:                                     ; preds = %10
  store i32 94810836, i32* %9
  br label %438

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = add i32 %74, -814499663
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -814499663
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1668450214, i32 631409381
  store i32 %100, i32* %9
  br label %438

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 6
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = sub i32 %104, 874308967
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 874308967
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -714264678, i32 631409381
  store i32 %118, i32* %9
  br label %438

; <label>:119:                                    ; preds = %10
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -36210074, i32 1437520403
  store i32 %121, i32* %9
  br label %438

; <label>:122:                                    ; preds = %10
  %123 = load [8 x i32]*, [8 x i32]** %6, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %126, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 454204594, i32 -1267474865
  store i32 %135, i32* %9
  br label %438

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* @x.19
  %138 = load i32, i32* @y.20
  %139 = sub i32 %137, -285825463
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -285825463
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1149409202, i32 -869912242
  store i32 %151, i32* %9
  br label %438

; <label>:152:                                    ; preds = %10
  %153 = load [8 x i32]*, [8 x i32]** %6, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %153, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, -1563298219
  %159 = add i32 %158, 2
  %160 = add i32 %159, -1563298219
  %161 = add nsw i32 %157, 2
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %156, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = add i32 %166, -1857191102
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1857191102
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -132145213, i32 -869912242
  store i32 %192, i32* %9
  br label %438

; <label>:193:                                    ; preds = %10
  %194 = load volatile i1, i1* %3
  %195 = select i1 %194, i32 594938440, i32 -1267474865
  store i32 %195, i32* %9
  br label %438

; <label>:196:                                    ; preds = %10
  %197 = load [8 x i32]*, [8 x i32]** %6, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, -1809495850
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1809495850
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [8 x i32], [8 x i32]* %197, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i32], [8 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 1074890197, i32 -1267474865
  store i32 %210, i32* %9
  br label %438

; <label>:211:                                    ; preds = %10
  %212 = load [8 x i32]*, [8 x i32]** %6, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [8 x i32], [8 x i32]* %212, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [8 x i32], [8 x i32]* %220, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 -555187327, i32 -1267474865
  store i32 %231, i32* %9
  br label %438

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* @x.19
  %234 = load i32, i32* @y.20
  %235 = add i32 %233, 1696011368
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1696011368
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1607273222, i32 -423682854
  store i32 %247, i32* %9
  br label %438

; <label>:248:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  %249 = load i32, i32* @x.19
  %250 = load i32, i32* @y.20
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2046585869, i32 -423682854
  store i32 %274, i32* %9
  br label %438

; <label>:275:                                    ; preds = %10
  store i32 -83484629, i32* %9
  br label %438

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* @x.19
  %278 = load i32, i32* @y.20
  %279 = add i32 %277, 76789374
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 76789374
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1934398484, i32 -226914340
  store i32 %303, i32* %9
  br label %438

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* @x.19
  %306 = load i32, i32* @y.20
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -530684359, i32 -226914340
  store i32 %318, i32* %9
  br label %438

; <label>:319:                                    ; preds = %10
  store i32 -484874963, i32* %9
  br label %438

; <label>:320:                                    ; preds = %10
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %8, align 4
  store i32 94810836, i32* %9
  br label %438

; <label>:325:                                    ; preds = %10
  store i32 1857280387, i32* %9
  br label %438

; <label>:326:                                    ; preds = %10
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %7, align 4
  store i32 1561401215, i32* %9
  br label %438

; <label>:333:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -83484629, i32* %9
  br label %438

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* @x.19
  %336 = load i32, i32* @y.20
  %337 = sub i32 %335, -192028235
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -192028235
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 164336968, i32 -1679228815
  store i32 %361, i32* %9
  br label %438

; <label>:362:                                    ; preds = %10
  %363 = load i1, i1* %5, align 1
  store i1 %363, i1* %2
  %364 = load i32, i32* @x.19
  %365 = load i32, i32* @y.20
  %366 = add i32 %364, 1344858380
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1344858380
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -769498715, i32 -1679228815
  store i32 %390, i32* %9
  br label %438

; <label>:391:                                    ; preds = %10
  %392 = load volatile i1, i1* %2
  ret i1 %392

; <label>:393:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1100132069, i32* %9
  br label %438

; <label>:394:                                    ; preds = %10
  %395 = load i32, i32* %8, align 4
  %396 = icmp slt i32 %395, 6
  store i32 1668450214, i32* %9
  br label %438

; <label>:397:                                    ; preds = %10
  %398 = load [8 x i32]*, [8 x i32]** %6, align 8
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x i32], [8 x i32]* %398, i64 %400
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 %402, -532646832
  %404 = sub i32 %403, 2
  %405 = add i32 %404, -532646832
  %406 = sub i32 %402, 2
  %407 = mul i32 %405, 2
  %408 = sub i32 0, 1116099577
  %409 = sub i32 %408, %402
  %410 = add i32 %409, 1116099577
  %411 = sub i32 0, %402
  %412 = sub i32 0, 2
  %413 = sub i32 %410, %412
  %414 = add i32 %410, 2
  %415 = sub i32 %402, -709242406
  %416 = sub i32 %415, 2
  %417 = add i32 %416, -709242406
  %418 = sub i32 %402, 2
  %419 = mul i32 %417, 2
  %420 = shl i32 %402, 2
  %421 = add i32 %402, 298452361
  %422 = sub i32 %421, 2
  %423 = sub i32 %422, 298452361
  %424 = sub i32 %402, 2
  %425 = mul i32 %423, 2
  %426 = sub i32 %402, -450637656
  %427 = add i32 %426, 2
  %428 = add i32 %427, -450637656
  %429 = add nsw i32 %402, 2
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [8 x i32], [8 x i32]* %401, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp ne i32 %432, 0
  store i32 1149409202, i32* %9
  br label %438

; <label>:434:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 1607273222, i32* %9
  br label %438

; <label>:435:                                    ; preds = %10
  store i32 -1934398484, i32* %9
  br label %438

; <label>:436:                                    ; preds = %10
  %437 = load i1, i1* %5, align 1
  store i32 164336968, i32* %9
  br label %438

; <label>:438:                                    ; preds = %436, %435, %434, %397, %394, %393, %362, %334, %333, %326, %325, %320, %319, %304, %276, %275, %248, %232, %211, %196, %193, %152, %136, %122, %119, %101, %73, %72, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, -2010086761
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2010086761
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1166

; <label>:27:                                     ; preds = %0, %1166
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca [8 x [8 x i32]], align 16
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 %36, -2035128351
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2035128351
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  br i1 %60, label %62, label %1166

; <label>:62:                                     ; preds = %27
  br label %63

; <label>:63:                                     ; preds = %1116, %62
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = add i32 %64, -1967505443
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1967505443
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %1175

; <label>:78:                                     ; preds = %63, %1175
  %79 = load i32, i32* @x.21
  %80 = load i32, i32* @y.22
  %81 = sub i32 %79, -2124188694
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2124188694
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %1175

; <label>:93:                                     ; preds = %78
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %95 unwind label %255

; <label>:95:                                     ; preds = %93
  %96 = bitcast %"class.std::basic_istream"* %94 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_istream"* %94 to i8*
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = bitcast i8* %102 to %"class.std::basic_ios"*
  %104 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %103)
          to label %105 unwind label %255

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* @x.21
  %107 = load i32, i32* @y.22
  %108 = sub i32 %106, 1253650775
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1253650775
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %1176

; <label>:132:                                    ; preds = %105, %1176
  %133 = load i32, i32* @x.21
  %134 = load i32, i32* @y.22
  %135 = sub i32 %133, -1643992650
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1643992650
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %1176

; <label>:147:                                    ; preds = %132
  br i1 %104, label %148, label %1117

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.21
  %150 = load i32, i32* @y.22
  %151 = sub i32 %149, 1964187762
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1964187762
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %1177

; <label>:175:                                    ; preds = %148, %1177
  store i32 0, i32* %33, align 4
  %176 = load i32, i32* @x.21
  %177 = load i32, i32* @y.22
  %178 = sub i32 %176, 1358169767
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1358169767
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  br i1 %200, label %202, label %1177

; <label>:202:                                    ; preds = %175
  br label %203

; <label>:203:                                    ; preds = %254, %202
  %204 = load i32, i32* %33, align 4
  %205 = icmp slt i32 %204, 8
  br i1 %205, label %206, label %300

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %33, align 4
  %208 = sext i32 %207 to i64
  %209 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %208)
          to label %210 unwind label %255

; <label>:210:                                    ; preds = %206
  %211 = load i8, i8* %209, align 1
  %212 = sext i8 %211 to i32
  %213 = sub i32 %212, 2024400955
  %214 = sub i32 %213, 48
  %215 = add i32 %214, 2024400955
  %216 = sub nsw i32 %212, 48
  %217 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i64 0, i64 0
  %218 = load i32, i32* %33, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i32], [8 x i32]* %217, i64 0, i64 %219
  store i32 %215, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* @x.21
  %223 = load i32, i32* @y.22
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %1178

; <label>:235:                                    ; preds = %221, %1178
  %236 = load i32, i32* %33, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %33, align 4
  %240 = load i32, i32* @x.21
  %241 = load i32, i32* @y.22
  %242 = add i32 %240, 233566070
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 233566070
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %1178

; <label>:254:                                    ; preds = %235
  br label %203

; <label>:255:                                    ; preds = %1024, %1022, %966, %933, %901, %856, %811, %809, %806, %749, %747, %743, %698, %667, %663, %660, %658, %584, %550, %548, %514, %423, %417, %206, %95, %93
  %256 = load i32, i32* @x.21
  %257 = load i32, i32* @y.22
  %258 = sub i32 %256, -1159313904
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1159313904
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %1197

; <label>:282:                                    ; preds = %255, %1197
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %31, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %286 = load i32, i32* @x.21
  %287 = load i32, i32* @y.22
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %1197

; <label>:299:                                    ; preds = %282
  br label %1161

; <label>:300:                                    ; preds = %203
  %301 = load i32, i32* @x.21
  %302 = load i32, i32* @y.22
  %303 = add i32 %301, -2130811281
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -2130811281
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %1201

; <label>:315:                                    ; preds = %300, %1201
  store i32 0, i32* %34, align 4
  %316 = load i32, i32* @x.21
  %317 = load i32, i32* @y.22
  %318 = add i32 %316, -150939920
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -150939920
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %1201

; <label>:330:                                    ; preds = %315
  br label %331

; <label>:331:                                    ; preds = %509, %330
  %332 = load i32, i32* @x.21
  %333 = load i32, i32* @y.22
  %334 = add i32 %332, 1561435684
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1561435684
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %1202

; <label>:346:                                    ; preds = %331, %1202
  %347 = load i32, i32* %34, align 4
  %348 = icmp slt i32 %347, 7
  %349 = load i32, i32* @x.21
  %350 = load i32, i32* @y.22
  %351 = sub i32 %349, -376999728
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -376999728
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %1202

; <label>:375:                                    ; preds = %346
  br i1 %348, label %376, label %514

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.21
  %378 = load i32, i32* @y.22
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %1205

; <label>:402:                                    ; preds = %376, %1205
  %403 = load i32, i32* @x.21
  %404 = load i32, i32* @y.22
  %405 = sub i32 %403, -1742838513
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1742838513
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %1205

; <label>:417:                                    ; preds = %402
  %418 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %419 unwind label %255

; <label>:419:                                    ; preds = %417
  store i32 0, i32* %35, align 4
  br label %420

; <label>:420:                                    ; preds = %507, %419
  %421 = load i32, i32* %35, align 4
  %422 = icmp slt i32 %421, 8
  br i1 %422, label %423, label %508

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %35, align 4
  %425 = sext i32 %424 to i64
  %426 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %425)
          to label %427 unwind label %255

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* @x.21
  %429 = load i32, i32* @y.22
  %430 = sub i32 %428, 741668398
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 741668398
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %1206

; <label>:442:                                    ; preds = %427, %1206
  %443 = load i8, i8* %426, align 1
  %444 = sext i8 %443 to i32
  %445 = sub i32 0, 48
  %446 = add i32 %444, %445
  %447 = sub nsw i32 %444, 48
  %448 = load i32, i32* %34, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i64 0, i64 %452
  %454 = load i32, i32* %35, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x i32], [8 x i32]* %453, i64 0, i64 %455
  store i32 %446, i32* %456, align 4
  %457 = load i32, i32* @x.21
  %458 = load i32, i32* @y.22
  %459 = add i32 %457, 870830903
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 870830903
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  br i1 %469, label %471, label %1206

; <label>:471:                                    ; preds = %442
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.21
  %474 = load i32, i32* @y.22
  %475 = sub i32 %473, 1594582646
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1594582646
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %1305

; <label>:487:                                    ; preds = %472, %1305
  %488 = load i32, i32* %35, align 4
  %489 = add i32 %488, -773138
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -773138
  %492 = add nsw i32 %488, 1
  store i32 %491, i32* %35, align 4
  %493 = load i32, i32* @x.21
  %494 = load i32, i32* @y.22
  %495 = sub i32 %493, -426549581
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -426549581
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  br i1 %505, label %507, label %1305

; <label>:507:                                    ; preds = %487
  br label %420

; <label>:508:                                    ; preds = %420
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %34, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  store i32 %512, i32* %34, align 4
  br label %331

; <label>:514:                                    ; preds = %375
  %515 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i32 0, i32 0
  %516 = invoke zeroext i1 @_Z4hasAPA8_i([8 x i32]* %515)
          to label %517 unwind label %255

; <label>:517:                                    ; preds = %514
  br i1 %516, label %518, label %553

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x.21
  %520 = load i32, i32* @y.22
  %521 = sub i32 %519, 1213542839
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1213542839
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %1352

; <label>:533:                                    ; preds = %518, %1352
  %534 = load i32, i32* @x.21
  %535 = load i32, i32* @y.22
  %536 = add i32 %534, -78118462
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -78118462
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  br i1 %546, label %548, label %1352

; <label>:548:                                    ; preds = %533
  %549 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %550 unwind label %255

; <label>:550:                                    ; preds = %548
  %551 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %552 unwind label %255

; <label>:552:                                    ; preds = %550
  br label %1116

; <label>:553:                                    ; preds = %517
  %554 = load i32, i32* @x.21
  %555 = load i32, i32* @y.22
  %556 = add i32 %554, 1704705564
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1704705564
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  br i1 %566, label %568, label %1353

; <label>:568:                                    ; preds = %553, %1353
  %569 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i32 0, i32 0
  %570 = load i32, i32* @x.21
  %571 = load i32, i32* @y.22
  %572 = add i32 %570, -1928360195
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1928360195
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  br i1 %582, label %584, label %1353

; <label>:584:                                    ; preds = %568
  %585 = invoke zeroext i1 @_Z4hasBPA8_i([8 x i32]* %569)
          to label %586 unwind label %255

; <label>:586:                                    ; preds = %584
  %587 = load i32, i32* @x.21
  %588 = load i32, i32* @y.22
  %589 = add i32 %587, -91034385
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -91034385
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  br i1 %599, label %601, label %1355

; <label>:601:                                    ; preds = %586, %1355
  %602 = load i32, i32* @x.21
  %603 = load i32, i32* @y.22
  %604 = sub i32 %602, 2020180097
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 2020180097
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %1355

; <label>:616:                                    ; preds = %601
  br i1 %585, label %617, label %663

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x.21
  %619 = load i32, i32* @y.22
  %620 = add i32 %618, -730950787
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -730950787
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  br i1 %630, label %632, label %1356

; <label>:632:                                    ; preds = %617, %1356
  %633 = load i32, i32* @x.21
  %634 = load i32, i32* @y.22
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  br i1 %656, label %658, label %1356

; <label>:658:                                    ; preds = %632
  %659 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %660 unwind label %255

; <label>:660:                                    ; preds = %658
  %661 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %659, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %662 unwind label %255

; <label>:662:                                    ; preds = %660
  br label %1115

; <label>:663:                                    ; preds = %616
  %664 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i32 0, i32 0
  %665 = invoke zeroext i1 @_Z4hasCPA8_i([8 x i32]* %664)
          to label %666 unwind label %255

; <label>:666:                                    ; preds = %663
  br i1 %665, label %667, label %743

; <label>:667:                                    ; preds = %666
  %668 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %669 unwind label %255

; <label>:669:                                    ; preds = %667
  %670 = load i32, i32* @x.21
  %671 = load i32, i32* @y.22
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  br i1 %681, label %683, label %1357

; <label>:683:                                    ; preds = %669, %1357
  %684 = load i32, i32* @x.21
  %685 = load i32, i32* @y.22
  %686 = sub i32 %684, 122913473
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 122913473
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %1357

; <label>:698:                                    ; preds = %683
  %699 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %668, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %700 unwind label %255

; <label>:700:                                    ; preds = %698
  %701 = load i32, i32* @x.21
  %702 = load i32, i32* @y.22
  %703 = sub i32 %701, 889101829
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 889101829
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  br i1 %725, label %727, label %1358

; <label>:727:                                    ; preds = %700, %1358
  %728 = load i32, i32* @x.21
  %729 = load i32, i32* @y.22
  %730 = sub i32 %728, -1925379338
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1925379338
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  br i1 %740, label %742, label %1358

; <label>:742:                                    ; preds = %727
  br label %1114

; <label>:743:                                    ; preds = %666
  %744 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i32 0, i32 0
  %745 = invoke zeroext i1 @_Z4hasDPA8_i([8 x i32]* %744)
          to label %746 unwind label %255

; <label>:746:                                    ; preds = %743
  br i1 %745, label %747, label %752

; <label>:747:                                    ; preds = %746
  %748 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %749 unwind label %255

; <label>:749:                                    ; preds = %747
  %750 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %748, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %751 unwind label %255

; <label>:751:                                    ; preds = %749
  br label %1113

; <label>:752:                                    ; preds = %746
  %753 = load i32, i32* @x.21
  %754 = load i32, i32* @y.22
  %755 = sub i32 %753, 353138283
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 353138283
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %1359

; <label>:779:                                    ; preds = %752, %1359
  %780 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i32 0, i32 0
  %781 = load i32, i32* @x.21
  %782 = load i32, i32* @y.22
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  br i1 %804, label %806, label %1359

; <label>:806:                                    ; preds = %779
  %807 = invoke zeroext i1 @_Z4hasEPA8_i([8 x i32]* %780)
          to label %808 unwind label %255

; <label>:808:                                    ; preds = %806
  br i1 %807, label %809, label %814

; <label>:809:                                    ; preds = %808
  %810 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %811 unwind label %255

; <label>:811:                                    ; preds = %809
  %812 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %810, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %813 unwind label %255

; <label>:813:                                    ; preds = %811
  br label %1070

; <label>:814:                                    ; preds = %808
  %815 = load i32, i32* @x.21
  %816 = load i32, i32* @y.22
  %817 = add i32 %815, 218249945
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 218249945
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  br i1 %827, label %829, label %1361

; <label>:829:                                    ; preds = %814, %1361
  %830 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i32 0, i32 0
  %831 = load i32, i32* @x.21
  %832 = load i32, i32* @y.22
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  br i1 %854, label %856, label %1361

; <label>:856:                                    ; preds = %829
  %857 = invoke zeroext i1 @_Z4hasFPA8_i([8 x i32]* %830)
          to label %858 unwind label %255

; <label>:858:                                    ; preds = %856
  %859 = load i32, i32* @x.21
  %860 = load i32, i32* @y.22
  %861 = add i32 %859, 689518928
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 689518928
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  br i1 %883, label %885, label %1363

; <label>:885:                                    ; preds = %858, %1363
  %886 = load i32, i32* @x.21
  %887 = load i32, i32* @y.22
  %888 = add i32 %886, 547696619
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 547696619
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  br i1 %898, label %900, label %1363

; <label>:900:                                    ; preds = %885
  br i1 %857, label %901, label %936

; <label>:901:                                    ; preds = %900
  %902 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %903 unwind label %255

; <label>:903:                                    ; preds = %901
  %904 = load i32, i32* @x.21
  %905 = load i32, i32* @y.22
  %906 = sub i32 %904, -1494128812
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1494128812
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  br i1 %916, label %918, label %1364

; <label>:918:                                    ; preds = %903, %1364
  %919 = load i32, i32* @x.21
  %920 = load i32, i32* @y.22
  %921 = sub i32 %919, -535495574
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -535495574
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  br i1 %931, label %933, label %1364

; <label>:933:                                    ; preds = %918
  %934 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %902, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %935 unwind label %255

; <label>:935:                                    ; preds = %933
  br label %1069

; <label>:936:                                    ; preds = %900
  %937 = load i32, i32* @x.21
  %938 = load i32, i32* @y.22
  %939 = sub i32 %937, 1569625310
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 1569625310
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  br i1 %949, label %951, label %1365

; <label>:951:                                    ; preds = %936, %1365
  %952 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i32 0, i32 0
  %953 = load i32, i32* @x.21
  %954 = load i32, i32* @y.22
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  br i1 %964, label %966, label %1365

; <label>:966:                                    ; preds = %951
  %967 = invoke zeroext i1 @_Z4hasGPA8_i([8 x i32]* %952)
          to label %968 unwind label %255

; <label>:968:                                    ; preds = %966
  %969 = load i32, i32* @x.21
  %970 = load i32, i32* @y.22
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  br i1 %992, label %994, label %1367

; <label>:994:                                    ; preds = %968, %1367
  %995 = load i32, i32* @x.21
  %996 = load i32, i32* @y.22
  %997 = sub i32 %995, -1109999595
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -1109999595
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 true, true
  %1008 = and i1 %1005, true
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, true
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 true, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  br i1 %1019, label %1021, label %1367

; <label>:1021:                                   ; preds = %994
  br i1 %967, label %1022, label %1027

; <label>:1022:                                   ; preds = %1021
  %1023 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %1024 unwind label %255

; <label>:1024:                                   ; preds = %1022
  %1025 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1023, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1026 unwind label %255

; <label>:1026:                                   ; preds = %1024
  br label %1027

; <label>:1027:                                   ; preds = %1026, %1021
  %1028 = load i32, i32* @x.21
  %1029 = load i32, i32* @y.22
  %1030 = sub i32 %1028, -820825021
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -820825021
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  br i1 %1040, label %1042, label %1368

; <label>:1042:                                   ; preds = %1027, %1368
  %1043 = load i32, i32* @x.21
  %1044 = load i32, i32* @y.22
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 true, true
  %1055 = and i1 %1052, true
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, true
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 true, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  br i1 %1066, label %1068, label %1368

; <label>:1068:                                   ; preds = %1042
  br label %1069

; <label>:1069:                                   ; preds = %1068, %935
  br label %1070

; <label>:1070:                                   ; preds = %1069, %813
  %1071 = load i32, i32* @x.21
  %1072 = load i32, i32* @y.22
  %1073 = add i32 %1071, -1649273931
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -1649273931
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 false, true
  %1084 = and i1 %1081, false
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, false
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 false, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  br i1 %1095, label %1097, label %1369

; <label>:1097:                                   ; preds = %1070, %1369
  %1098 = load i32, i32* @x.21
  %1099 = load i32, i32* @y.22
  %1100 = sub i32 %1098, -770391562
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, -770391562
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  br i1 %1110, label %1112, label %1369

; <label>:1112:                                   ; preds = %1097
  br label %1113

; <label>:1113:                                   ; preds = %1112, %751
  br label %1114

; <label>:1114:                                   ; preds = %1113, %742
  br label %1115

; <label>:1115:                                   ; preds = %1114, %662
  br label %1116

; <label>:1116:                                   ; preds = %1115, %552
  br label %63

; <label>:1117:                                   ; preds = %147
  %1118 = load i32, i32* @x.21
  %1119 = load i32, i32* @y.22
  %1120 = sub i32 %1118, 184500729
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 184500729
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  br i1 %1130, label %1132, label %1370

; <label>:1132:                                   ; preds = %1117, %1370
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %1133 = load i32, i32* %28, align 4
  %1134 = load i32, i32* @x.21
  %1135 = load i32, i32* @y.22
  %1136 = add i32 %1134, 2138897793
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 2138897793
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 false, true
  %1147 = and i1 %1144, false
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, false
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 false, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  br i1 %1158, label %1160, label %1370

; <label>:1160:                                   ; preds = %1132
  ret i32 %1133

; <label>:1161:                                   ; preds = %299
  %1162 = load i8*, i8** %31, align 8
  %1163 = load i32, i32* %32, align 4
  %1164 = insertvalue { i8*, i32 } undef, i8* %1162, 0
  %1165 = insertvalue { i8*, i32 } %1164, i32 %1163, 1
  resume { i8*, i32 } %1165

; <label>:1166:                                   ; preds = %27, %0
  %1167 = alloca i32, align 4
  %1168 = alloca %"class.std::__cxx11::basic_string", align 8
  %1169 = alloca [8 x [8 x i32]], align 16
  %1170 = alloca i8*
  %1171 = alloca i32
  %1172 = alloca i32, align 4
  %1173 = alloca i32, align 4
  %1174 = alloca i32, align 4
  store i32 0, i32* %1167, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1168) #3
  br label %27

; <label>:1175:                                   ; preds = %78, %63
  br label %78

; <label>:1176:                                   ; preds = %132, %105
  br label %132

; <label>:1177:                                   ; preds = %175, %148
  store i32 0, i32* %33, align 4
  br label %175

; <label>:1178:                                   ; preds = %235, %221
  %1179 = load i32, i32* %33, align 4
  %1180 = sub i32 0, %1179
  %1181 = add i32 0, %1180
  %1182 = sub i32 0, %1179
  %1183 = sub i32 0, %1181
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %1187 = add i32 %1181, 1
  %1188 = add i32 %1179, -1273197931
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, -1273197931
  %1191 = sub i32 %1179, 1
  %1192 = mul i32 %1190, 1
  %1193 = sub i32 %1179, -1374029824
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, -1374029824
  %1196 = add nsw i32 %1179, 1
  store i32 %1195, i32* %33, align 4
  br label %235

; <label>:1197:                                   ; preds = %282, %255
  %1198 = landingpad { i8*, i32 }
          cleanup
  %1199 = extractvalue { i8*, i32 } %1198, 0
  store i8* %1199, i8** %31, align 8
  %1200 = extractvalue { i8*, i32 } %1198, 1
  store i32 %1200, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %282

; <label>:1201:                                   ; preds = %315, %300
  store i32 0, i32* %34, align 4
  br label %315

; <label>:1202:                                   ; preds = %346, %331
  %1203 = load i32, i32* %34, align 4
  %1204 = icmp slt i32 %1203, 7
  br label %346

; <label>:1205:                                   ; preds = %402, %376
  br label %402

; <label>:1206:                                   ; preds = %442, %427
  %1207 = load i8, i8* %426, align 1
  %1208 = sext i8 %1207 to i32
  %1209 = sub i32 %1208, -185035223
  %1210 = sub i32 %1209, 48
  %1211 = add i32 %1210, -185035223
  %1212 = sub i32 %1208, 48
  %1213 = mul i32 %1211, 48
  %1214 = shl i32 %1208, 48
  %1215 = shl i32 %1208, 48
  %1216 = shl i32 %1208, 48
  %1217 = add i32 0, 1318901107
  %1218 = sub i32 %1217, %1208
  %1219 = sub i32 %1218, 1318901107
  %1220 = sub i32 0, %1208
  %1221 = add i32 %1219, 1857615483
  %1222 = add i32 %1221, 48
  %1223 = sub i32 %1222, 1857615483
  %1224 = add i32 %1219, 48
  %1225 = add i32 0, -1244778603
  %1226 = sub i32 %1225, %1208
  %1227 = sub i32 %1226, -1244778603
  %1228 = sub i32 0, %1208
  %1229 = sub i32 %1227, 717036408
  %1230 = add i32 %1229, 48
  %1231 = add i32 %1230, 717036408
  %1232 = add i32 %1227, 48
  %1233 = shl i32 %1208, 48
  %1234 = shl i32 %1208, 48
  %1235 = shl i32 %1208, 48
  %1236 = add i32 %1208, -1924985792
  %1237 = sub i32 %1236, 48
  %1238 = sub i32 %1237, -1924985792
  %1239 = sub nsw i32 %1208, 48
  %1240 = load i32, i32* %34, align 4
  %1241 = sub i32 0, %1240
  %1242 = add i32 0, %1241
  %1243 = sub i32 0, %1240
  %1244 = sub i32 0, %1242
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %1248 = add i32 %1242, 1
  %1249 = shl i32 %1240, 1
  %1250 = add i32 0, -1782958980
  %1251 = sub i32 %1250, %1240
  %1252 = sub i32 %1251, -1782958980
  %1253 = sub i32 0, %1240
  %1254 = add i32 %1252, -154412621
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, -154412621
  %1257 = add i32 %1252, 1
  %1258 = add i32 0, -682291824
  %1259 = sub i32 %1258, %1240
  %1260 = sub i32 %1259, -682291824
  %1261 = sub i32 0, %1240
  %1262 = sub i32 0, %1260
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %1266 = add i32 %1260, 1
  %1267 = sub i32 0, %1240
  %1268 = add i32 0, %1267
  %1269 = sub i32 0, %1240
  %1270 = sub i32 0, 1
  %1271 = sub i32 %1268, %1270
  %1272 = add i32 %1268, 1
  %1273 = shl i32 %1240, 1
  %1274 = sub i32 0, 1635401010
  %1275 = sub i32 %1274, %1240
  %1276 = add i32 %1275, 1635401010
  %1277 = sub i32 0, %1240
  %1278 = sub i32 %1276, -1406546128
  %1279 = add i32 %1278, 1
  %1280 = add i32 %1279, -1406546128
  %1281 = add i32 %1276, 1
  %1282 = sub i32 %1240, -1484741258
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, -1484741258
  %1285 = sub i32 %1240, 1
  %1286 = mul i32 %1284, 1
  %1287 = add i32 0, -1405090860
  %1288 = sub i32 %1287, %1240
  %1289 = sub i32 %1288, -1405090860
  %1290 = sub i32 0, %1240
  %1291 = add i32 %1289, -1555952168
  %1292 = add i32 %1291, 1
  %1293 = sub i32 %1292, -1555952168
  %1294 = add i32 %1289, 1
  %1295 = sub i32 0, %1240
  %1296 = sub i32 0, 1
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %1299 = add nsw i32 %1240, 1
  %1300 = sext i32 %1298 to i64
  %1301 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i64 0, i64 %1300
  %1302 = load i32, i32* %35, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [8 x i32], [8 x i32]* %1301, i64 0, i64 %1303
  store i32 %1238, i32* %1304, align 4
  br label %442

; <label>:1305:                                   ; preds = %487, %472
  %1306 = load i32, i32* %35, align 4
  %1307 = add i32 %1306, -606297889
  %1308 = sub i32 %1307, 1
  %1309 = sub i32 %1308, -606297889
  %1310 = sub i32 %1306, 1
  %1311 = mul i32 %1309, 1
  %1312 = add i32 %1306, -863199483
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, -863199483
  %1315 = sub i32 %1306, 1
  %1316 = mul i32 %1314, 1
  %1317 = sub i32 %1306, 2047239654
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, 2047239654
  %1320 = sub i32 %1306, 1
  %1321 = mul i32 %1319, 1
  %1322 = sub i32 0, %1306
  %1323 = add i32 0, %1322
  %1324 = sub i32 0, %1306
  %1325 = add i32 %1323, 978509464
  %1326 = add i32 %1325, 1
  %1327 = sub i32 %1326, 978509464
  %1328 = add i32 %1323, 1
  %1329 = shl i32 %1306, 1
  %1330 = sub i32 0, %1306
  %1331 = add i32 0, %1330
  %1332 = sub i32 0, %1306
  %1333 = sub i32 0, %1331
  %1334 = sub i32 0, 1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %1337 = add i32 %1331, 1
  %1338 = sub i32 0, 1
  %1339 = add i32 %1306, %1338
  %1340 = sub i32 %1306, 1
  %1341 = mul i32 %1339, 1
  %1342 = add i32 %1306, -1698021254
  %1343 = sub i32 %1342, 1
  %1344 = sub i32 %1343, -1698021254
  %1345 = sub i32 %1306, 1
  %1346 = mul i32 %1344, 1
  %1347 = shl i32 %1306, 1
  %1348 = sub i32 %1306, 1216956012
  %1349 = add i32 %1348, 1
  %1350 = add i32 %1349, 1216956012
  %1351 = add nsw i32 %1306, 1
  store i32 %1350, i32* %35, align 4
  br label %487

; <label>:1352:                                   ; preds = %533, %518
  br label %533

; <label>:1353:                                   ; preds = %568, %553
  %1354 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i32 0, i32 0
  br label %568

; <label>:1355:                                   ; preds = %601, %586
  br label %601

; <label>:1356:                                   ; preds = %632, %617
  br label %632

; <label>:1357:                                   ; preds = %683, %669
  br label %683

; <label>:1358:                                   ; preds = %727, %700
  br label %727

; <label>:1359:                                   ; preds = %779, %752
  %1360 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i32 0, i32 0
  br label %779

; <label>:1361:                                   ; preds = %829, %814
  %1362 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i32 0, i32 0
  br label %829

; <label>:1363:                                   ; preds = %885, %858
  br label %885

; <label>:1364:                                   ; preds = %918, %903
  br label %918

; <label>:1365:                                   ; preds = %951, %936
  %1366 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i32 0, i32 0
  br label %951

; <label>:1367:                                   ; preds = %994, %968
  br label %994

; <label>:1368:                                   ; preds = %1042, %1027
  br label %1042

; <label>:1369:                                   ; preds = %1097, %1070
  br label %1097

; <label>:1370:                                   ; preds = %1132, %1117
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %1371 = load i32, i32* %28, align 4
  br label %1132
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050956405.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = add i32 %3, -772682223
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -772682223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1203097628, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1203097628, label %17
    i32 -1318346750, label %25
    i32 -1651449600, label %41
    i32 -1498940946, label %42
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
  %24 = select i1 %22, i32 -1318346750, i32 -1498940946
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = add i32 %26, 1693715445
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1693715445
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1651449600, i32 -1498940946
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1318346750, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
