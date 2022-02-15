; ModuleID = 'Project_CodeNet_C++1400/p02409/s018216175.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s018216175.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018216175.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [4 x [3 x [10 x i32]]]*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -1823101497
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1823101497
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1842666776, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1026
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1842666776, label %32
    i32 -357127096, label %40
    i32 -650949629, label %74
    i32 404749686, label %75
    i32 -434247090, label %103
    i32 816677901, label %123
    i32 1763077886, label %126
    i32 1041290397, label %142
    i32 -1685711133, label %223
    i32 1814775853, label %224
    i32 654191266, label %231
    i32 1632417030, label %247
    i32 754772058, label %264
    i32 -716392464, label %265
    i32 236457544, label %270
    i32 -1359613444, label %272
    i32 895606449, label %277
    i32 736976863, label %305
    i32 1987333578, label %334
    i32 -1309657817, label %335
    i32 -1468466209, label %340
    i32 -71387174, label %357
    i32 211418581, label %366
    i32 99263402, label %382
    i32 354623057, label %411
    i32 -63747887, label %412
    i32 2075367117, label %440
    i32 605377091, label %473
    i32 -1918478271, label %474
    i32 -203093873, label %502
    i32 -383514813, label %521
    i32 651664317, label %524
    i32 -470162272, label %551
    i32 -1631510028, label %580
    i32 1069686571, label %581
    i32 -317390187, label %586
    i32 -1671317863, label %614
    i32 -927784421, label %643
    i32 1194749605, label %644
    i32 727456348, label %652
    i32 -784541279, label %668
    i32 -1522705340, label %697
    i32 -1802092548, label %698
    i32 -487283301, label %699
    i32 831770862, label %708
    i32 -649739482, label %736
    i32 2076863327, label %766
    i32 -1836374925, label %768
    i32 478599025, label %783
    i32 1406964404, label %789
    i32 1442098459, label %976
    i32 -405583034, label %978
    i32 -243446880, label %980
    i32 1673417220, label %982
    i32 -984307202, label %1013
    i32 2007289131, label %1017
    i32 1119671060, label %1019
    i32 -910413272, label %1021
    i32 15811414, label %1023
  ]

; <label>:31:                                     ; preds = %29
  br label %1026

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -357127096, i32 -1836374925
  store i32 %39, i32* %28
  br label %1026

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %42, [4 x [3 x [10 x i32]]]** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = load volatile i32*, i32** %15
  store i32 0, i32* %53, align 4
  %54 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %55 = bitcast [4 x [3 x [10 x i32]]]* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 480, i32 16, i1 false)
  %56 = load volatile i32*, i32** %13
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %8
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1066099964
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1066099964
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -650949629, i32 -1836374925
  store i32 %73, i32* %28
  br label %1026

; <label>:74:                                     ; preds = %29
  store i32 404749686, i32* %28
  br label %1026

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1967495752
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1967495752
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
  %102 = select i1 %100, i32 -434247090, i32 478599025
  store i32 %102, i32* %28
  br label %1026

; <label>:103:                                    ; preds = %29
  %104 = load volatile i32*, i32** %8
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %13
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %105, %107
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 816677901, i32 478599025
  store i32 %122, i32* %28
  br label %1026

; <label>:123:                                    ; preds = %29
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 1763077886, i32 654191266
  store i32 %125, i32* %28
  br label %1026

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 1207551846
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1207551846
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1041290397, i32 1406964404
  store i32 %141, i32* %28
  br label %1026

; <label>:142:                                    ; preds = %29
  %143 = load volatile i32*, i32** %12
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %143)
  %145 = load volatile i32*, i32** %11
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %145)
  %147 = load volatile i32*, i32** %10
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %146, i32* dereferenceable(4) %147)
  %149 = load volatile i32*, i32** %9
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %148, i32* dereferenceable(4) %149)
  %151 = load volatile i32*, i32** %12
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, 109611092
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 109611092
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %159 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %158, i64 0, i64 %157
  %160 = load volatile i32*, i32** %11
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %161, -451422584
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -451422584
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %159, i64 0, i64 %166
  %168 = load volatile i32*, i32** %10
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, -720025238
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -720025238
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %167, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %9
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %176, 36329180
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 36329180
  %182 = add nsw i32 %176, %178
  %183 = load volatile i32*, i32** %12
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, -1931183261
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1931183261
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %191 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %190, i64 0, i64 %189
  %192 = load volatile i32*, i32** %11
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, -362511009
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -362511009
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %191, i64 0, i64 %198
  %200 = load volatile i32*, i32** %10
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %201, 280287726
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 280287726
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %199, i64 0, i64 %206
  store i32 %181, i32* %207, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, 1978046261
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1978046261
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1685711133, i32 1406964404
  store i32 %222, i32* %28
  br label %1026

; <label>:223:                                    ; preds = %29
  store i32 1814775853, i32* %28
  br label %1026

; <label>:224:                                    ; preds = %29
  %225 = load volatile i32*, i32** %8
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = load volatile i32*, i32** %8
  store i32 %228, i32* %230, align 4
  store i32 404749686, i32* %28
  br label %1026

; <label>:231:                                    ; preds = %29
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, -2142375933
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2142375933
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1632417030, i32 1442098459
  store i32 %246, i32* %28
  br label %1026

; <label>:247:                                    ; preds = %29
  %248 = load volatile i32*, i32** %7
  store i32 0, i32* %248, align 4
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = add i32 %249, 224201551
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 224201551
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 754772058, i32 1442098459
  store i32 %263, i32* %28
  br label %1026

; <label>:264:                                    ; preds = %29
  store i32 -716392464, i32* %28
  br label %1026

; <label>:265:                                    ; preds = %29
  %266 = load volatile i32*, i32** %7
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %267, 3
  %269 = select i1 %268, i32 236457544, i32 831770862
  store i32 %269, i32* %28
  br label %1026

; <label>:270:                                    ; preds = %29
  %271 = load volatile i32*, i32** %6
  store i32 0, i32* %271, align 4
  store i32 -1359613444, i32* %28
  br label %1026

; <label>:272:                                    ; preds = %29
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %274, 2
  %276 = select i1 %275, i32 895606449, i32 -1918478271
  store i32 %276, i32* %28
  br label %1026

; <label>:277:                                    ; preds = %29
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, -2080827502
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2080827502
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 736976863, i32 -405583034
  store i32 %304, i32* %28
  br label %1026

; <label>:305:                                    ; preds = %29
  %306 = load volatile i32*, i32** %5
  store i32 0, i32* %306, align 4
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = add i32 %307, 1353414408
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1353414408
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1987333578, i32 -405583034
  store i32 %333, i32* %28
  br label %1026

; <label>:334:                                    ; preds = %29
  store i32 -1309657817, i32* %28
  br label %1026

; <label>:335:                                    ; preds = %29
  %336 = load volatile i32*, i32** %5
  %337 = load i32, i32* %336, align 4
  %338 = icmp sle i32 %337, 9
  %339 = select i1 %338, i32 -1468466209, i32 211418581
  store i32 %339, i32* %28
  br label %1026

; <label>:340:                                    ; preds = %29
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = load volatile i32*, i32** %7
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %346 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %345, i64 0, i64 %344
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %346, i64 0, i64 %349
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %355)
  store i32 -71387174, i32* %28
  br label %1026

; <label>:357:                                    ; preds = %29
  %358 = load volatile i32*, i32** %5
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = load volatile i32*, i32** %5
  store i32 %363, i32* %365, align 4
  store i32 -1309657817, i32* %28
  br label %1026

; <label>:366:                                    ; preds = %29
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = add i32 %367, 476772582
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 476772582
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 99263402, i32 -243446880
  store i32 %381, i32* %28
  br label %1026

; <label>:382:                                    ; preds = %29
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = add i32 %384, 236944416
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 236944416
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 354623057, i32 -243446880
  store i32 %410, i32* %28
  br label %1026

; <label>:411:                                    ; preds = %29
  store i32 -63747887, i32* %28
  br label %1026

; <label>:412:                                    ; preds = %29
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, -473014542
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -473014542
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 2075367117, i32 1673417220
  store i32 %439, i32* %28
  br label %1026

; <label>:440:                                    ; preds = %29
  %441 = load volatile i32*, i32** %6
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  %446 = load volatile i32*, i32** %6
  store i32 %444, i32* %446, align 4
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 605377091, i32 1673417220
  store i32 %472, i32* %28
  br label %1026

; <label>:473:                                    ; preds = %29
  store i32 -1359613444, i32* %28
  br label %1026

; <label>:474:                                    ; preds = %29
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = add i32 %475, 2110063234
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2110063234
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -203093873, i32 -984307202
  store i32 %501, i32* %28
  br label %1026

; <label>:502:                                    ; preds = %29
  %503 = load volatile i32*, i32** %7
  %504 = load i32, i32* %503, align 4
  %505 = icmp ne i32 %504, 3
  store i1 %505, i1* %2
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, -1838343769
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1838343769
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -383514813, i32 -984307202
  store i32 %520, i32* %28
  br label %1026

; <label>:521:                                    ; preds = %29
  %522 = load volatile i1, i1* %2
  %523 = select i1 %522, i32 651664317, i32 -1802092548
  store i32 %523, i32* %28
  br label %1026

; <label>:524:                                    ; preds = %29
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -470162272, i32 2007289131
  store i32 %550, i32* %28
  br label %1026

; <label>:551:                                    ; preds = %29
  %552 = load volatile i32*, i32** %4
  store i32 1, i32* %552, align 4
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = add i32 %553, 970454993
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 970454993
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1631510028, i32 2007289131
  store i32 %579, i32* %28
  br label %1026

; <label>:580:                                    ; preds = %29
  store i32 1069686571, i32* %28
  br label %1026

; <label>:581:                                    ; preds = %29
  %582 = load volatile i32*, i32** %4
  %583 = load i32, i32* %582, align 4
  %584 = icmp sle i32 %583, 20
  %585 = select i1 %584, i32 -317390187, i32 727456348
  store i32 %585, i32* %28
  br label %1026

; <label>:586:                                    ; preds = %29
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = add i32 %587, 186994506
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 186994506
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1671317863, i32 1119671060
  store i32 %613, i32* %28
  br label %1026

; <label>:614:                                    ; preds = %29
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = sub i32 %616, -1879672379
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1879672379
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -927784421, i32 1119671060
  store i32 %642, i32* %28
  br label %1026

; <label>:643:                                    ; preds = %29
  store i32 1194749605, i32* %28
  br label %1026

; <label>:644:                                    ; preds = %29
  %645 = load volatile i32*, i32** %4
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 %646, -1259252745
  %648 = add i32 %647, 1
  %649 = add i32 %648, -1259252745
  %650 = add nsw i32 %646, 1
  %651 = load volatile i32*, i32** %4
  store i32 %649, i32* %651, align 4
  store i32 1069686571, i32* %28
  br label %1026

; <label>:652:                                    ; preds = %29
  %653 = load i32, i32* @x.2
  %654 = load i32, i32* @y.3
  %655 = add i32 %653, -280717462
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -280717462
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -784541279, i32 -910413272
  store i32 %667, i32* %28
  br label %1026

; <label>:668:                                    ; preds = %29
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y.3
  %672 = add i32 %670, 1017628407
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1017628407
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1522705340, i32 -910413272
  store i32 %696, i32* %28
  br label %1026

; <label>:697:                                    ; preds = %29
  store i32 -1802092548, i32* %28
  br label %1026

; <label>:698:                                    ; preds = %29
  store i32 -487283301, i32* %28
  br label %1026

; <label>:699:                                    ; preds = %29
  %700 = load volatile i32*, i32** %7
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add nsw i32 %701, 1
  %707 = load volatile i32*, i32** %7
  store i32 %705, i32* %707, align 4
  store i32 -716392464, i32* %28
  br label %1026

; <label>:708:                                    ; preds = %29
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = add i32 %709, -540664992
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -540664992
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -649739482, i32 15811414
  store i32 %735, i32* %28
  br label %1026

; <label>:736:                                    ; preds = %29
  %737 = load volatile i32*, i32** %15
  %738 = load i32, i32* %737, align 4
  store i32 %738, i32* %1
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = add i32 %739, 251223226
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 251223226
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 2076863327, i32 15811414
  store i32 %765, i32* %28
  br label %1026

; <label>:766:                                    ; preds = %29
  %767 = load volatile i32, i32* %1
  ret i32 %767

; <label>:768:                                    ; preds = %29
  %769 = alloca i32, align 4
  %770 = alloca [4 x [3 x [10 x i32]]], align 16
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  store i32 0, i32* %769, align 4
  %781 = bitcast [4 x [3 x [10 x i32]]]* %770 to i8*
  call void @llvm.memset.p0i8.i64(i8* %781, i8 0, i64 480, i32 16, i1 false)
  %782 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %771)
  store i32 1, i32* %776, align 4
  store i32 -357127096, i32* %28
  br label %1026

; <label>:783:                                    ; preds = %29
  %784 = load volatile i32*, i32** %8
  %785 = load i32, i32* %784, align 4
  %786 = load volatile i32*, i32** %13
  %787 = load i32, i32* %786, align 4
  %788 = icmp sle i32 %785, %787
  store i32 -434247090, i32* %28
  br label %1026

; <label>:789:                                    ; preds = %29
  %790 = load volatile i32*, i32** %12
  %791 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %790)
  %792 = load volatile i32*, i32** %11
  %793 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %791, i32* dereferenceable(4) %792)
  %794 = load volatile i32*, i32** %10
  %795 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %793, i32* dereferenceable(4) %794)
  %796 = load volatile i32*, i32** %9
  %797 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %795, i32* dereferenceable(4) %796)
  %798 = load volatile i32*, i32** %12
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 %799, -1674260103
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1674260103
  %803 = sub i32 %799, 1
  %804 = mul i32 %802, 1
  %805 = sub i32 0, 1
  %806 = add i32 %799, %805
  %807 = sub i32 %799, 1
  %808 = mul i32 %806, 1
  %809 = shl i32 %799, 1
  %810 = sub i32 %799, 2050501081
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 2050501081
  %813 = sub i32 %799, 1
  %814 = mul i32 %812, 1
  %815 = add i32 0, 1507902754
  %816 = sub i32 %815, %799
  %817 = sub i32 %816, 1507902754
  %818 = sub i32 0, %799
  %819 = sub i32 0, %817
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add i32 %817, 1
  %824 = shl i32 %799, 1
  %825 = sub i32 0, 1
  %826 = add i32 %799, %825
  %827 = sub nsw i32 %799, 1
  %828 = sext i32 %826 to i64
  %829 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %830 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %829, i64 0, i64 %828
  %831 = load volatile i32*, i32** %11
  %832 = load i32, i32* %831, align 4
  %833 = shl i32 %832, 1
  %834 = shl i32 %832, 1
  %835 = sub i32 0, 1
  %836 = add i32 %832, %835
  %837 = sub i32 %832, 1
  %838 = mul i32 %836, 1
  %839 = add i32 %832, 497983949
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 497983949
  %842 = sub i32 %832, 1
  %843 = mul i32 %841, 1
  %844 = shl i32 %832, 1
  %845 = shl i32 %832, 1
  %846 = add i32 0, -1168902770
  %847 = sub i32 %846, %832
  %848 = sub i32 %847, -1168902770
  %849 = sub i32 0, %832
  %850 = sub i32 %848, -1919291114
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1919291114
  %853 = add i32 %848, 1
  %854 = add i32 %832, -1273096246
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1273096246
  %857 = sub nsw i32 %832, 1
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %830, i64 0, i64 %858
  %860 = load volatile i32*, i32** %10
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 %861, 1
  %865 = mul i32 %863, 1
  %866 = sub i32 0, 1
  %867 = add i32 %861, %866
  %868 = sub i32 %861, 1
  %869 = mul i32 %867, 1
  %870 = shl i32 %861, 1
  %871 = sub i32 0, 1
  %872 = add i32 %861, %871
  %873 = sub i32 %861, 1
  %874 = mul i32 %872, 1
  %875 = sub i32 0, -1791400372
  %876 = sub i32 %875, %861
  %877 = add i32 %876, -1791400372
  %878 = sub i32 0, %861
  %879 = sub i32 0, 1
  %880 = sub i32 %877, %879
  %881 = add i32 %877, 1
  %882 = add i32 %861, -577685448
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -577685448
  %885 = sub nsw i32 %861, 1
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds [10 x i32], [10 x i32]* %859, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = load volatile i32*, i32** %9
  %890 = load i32, i32* %889, align 4
  %891 = shl i32 %888, %890
  %892 = shl i32 %888, %890
  %893 = sub i32 0, %890
  %894 = add i32 %888, %893
  %895 = sub i32 %888, %890
  %896 = mul i32 %894, %890
  %897 = shl i32 %888, %890
  %898 = add i32 %888, -29386863
  %899 = sub i32 %898, %890
  %900 = sub i32 %899, -29386863
  %901 = sub i32 %888, %890
  %902 = mul i32 %900, %890
  %903 = sub i32 0, %888
  %904 = sub i32 0, %890
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %907 = add nsw i32 %888, %890
  %908 = load volatile i32*, i32** %12
  %909 = load i32, i32* %908, align 4
  %910 = add i32 %909, -1820816817
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1820816817
  %913 = sub i32 %909, 1
  %914 = mul i32 %912, 1
  %915 = shl i32 %909, 1
  %916 = add i32 %909, -98312026
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -98312026
  %919 = sub i32 %909, 1
  %920 = mul i32 %918, 1
  %921 = shl i32 %909, 1
  %922 = sub i32 0, 1
  %923 = add i32 %909, %922
  %924 = sub nsw i32 %909, 1
  %925 = sext i32 %923 to i64
  %926 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %927 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %926, i64 0, i64 %925
  %928 = load volatile i32*, i32** %11
  %929 = load i32, i32* %928, align 4
  %930 = shl i32 %929, 1
  %931 = sub i32 0, -1599606831
  %932 = sub i32 %931, %929
  %933 = add i32 %932, -1599606831
  %934 = sub i32 0, %929
  %935 = add i32 %933, 686979002
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 686979002
  %938 = add i32 %933, 1
  %939 = sub i32 0, 1
  %940 = add i32 %929, %939
  %941 = sub nsw i32 %929, 1
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %927, i64 0, i64 %942
  %944 = load volatile i32*, i32** %10
  %945 = load i32, i32* %944, align 4
  %946 = add i32 0, 1152226662
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, 1152226662
  %949 = sub i32 0, %945
  %950 = sub i32 0, %948
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add i32 %948, 1
  %955 = sub i32 0, %945
  %956 = add i32 0, %955
  %957 = sub i32 0, %945
  %958 = sub i32 0, 1
  %959 = sub i32 %956, %958
  %960 = add i32 %956, 1
  %961 = add i32 %945, -1055892028
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1055892028
  %964 = sub i32 %945, 1
  %965 = mul i32 %963, 1
  %966 = sub i32 %945, 1524009400
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 1524009400
  %969 = sub i32 %945, 1
  %970 = mul i32 %968, 1
  %971 = sub i32 0, 1
  %972 = add i32 %945, %971
  %973 = sub nsw i32 %945, 1
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds [10 x i32], [10 x i32]* %943, i64 0, i64 %974
  store i32 %906, i32* %975, align 4
  store i32 1041290397, i32* %28
  br label %1026

; <label>:976:                                    ; preds = %29
  %977 = load volatile i32*, i32** %7
  store i32 0, i32* %977, align 4
  store i32 1632417030, i32* %28
  br label %1026

; <label>:978:                                    ; preds = %29
  %979 = load volatile i32*, i32** %5
  store i32 0, i32* %979, align 4
  store i32 736976863, i32* %28
  br label %1026

; <label>:980:                                    ; preds = %29
  %981 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 99263402, i32* %28
  br label %1026

; <label>:982:                                    ; preds = %29
  %983 = load volatile i32*, i32** %6
  %984 = load i32, i32* %983, align 4
  %985 = sub i32 0, %984
  %986 = add i32 0, %985
  %987 = sub i32 0, %984
  %988 = add i32 %986, 1799079384
  %989 = add i32 %988, 1
  %990 = sub i32 %989, 1799079384
  %991 = add i32 %986, 1
  %992 = shl i32 %984, 1
  %993 = add i32 %984, 968537636
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 968537636
  %996 = sub i32 %984, 1
  %997 = mul i32 %995, 1
  %998 = add i32 %984, -606853893
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -606853893
  %1001 = sub i32 %984, 1
  %1002 = mul i32 %1000, 1
  %1003 = shl i32 %984, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %984, %1004
  %1006 = sub i32 %984, 1
  %1007 = mul i32 %1005, 1
  %1008 = shl i32 %984, 1
  %1009 = sub i32 0, 1
  %1010 = sub i32 %984, %1009
  %1011 = add nsw i32 %984, 1
  %1012 = load volatile i32*, i32** %6
  store i32 %1010, i32* %1012, align 4
  store i32 2075367117, i32* %28
  br label %1026

; <label>:1013:                                   ; preds = %29
  %1014 = load volatile i32*, i32** %7
  %1015 = load i32, i32* %1014, align 4
  %1016 = icmp ne i32 %1015, 3
  store i32 -203093873, i32* %28
  br label %1026

; <label>:1017:                                   ; preds = %29
  %1018 = load volatile i32*, i32** %4
  store i32 1, i32* %1018, align 4
  store i32 -470162272, i32* %28
  br label %1026

; <label>:1019:                                   ; preds = %29
  %1020 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1671317863, i32* %28
  br label %1026

; <label>:1021:                                   ; preds = %29
  %1022 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -784541279, i32* %28
  br label %1026

; <label>:1023:                                   ; preds = %29
  %1024 = load volatile i32*, i32** %15
  %1025 = load i32, i32* %1024, align 4
  store i32 -649739482, i32* %28
  br label %1026

; <label>:1026:                                   ; preds = %1023, %1021, %1019, %1017, %1013, %982, %980, %978, %976, %789, %783, %768, %736, %708, %699, %698, %697, %668, %652, %644, %643, %614, %586, %581, %580, %551, %524, %521, %502, %474, %473, %440, %412, %411, %382, %366, %357, %340, %335, %334, %305, %277, %272, %270, %265, %264, %247, %231, %224, %223, %142, %126, %123, %103, %75, %74, %40, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018216175.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1767618594
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1767618594
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -84363337, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -84363337, label %17
    i32 83623906, label %25
    i32 419879244, label %41
    i32 1010176079, label %42
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
  %24 = select i1 %22, i32 83623906, i32 1010176079
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1234297171
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1234297171
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 419879244, i32 1010176079
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 83623906, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
