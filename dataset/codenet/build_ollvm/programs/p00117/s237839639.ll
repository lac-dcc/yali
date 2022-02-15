; ModuleID = 'Project_CodeNet_C++1400/p00117/s237839639.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s237839639.cpp"
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
@dist = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237839639.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i32*
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
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i8*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1959518752
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1959518752
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -1079943029, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %941
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1079943029, label %38
    i32 183335834, label %46
    i32 -697809895, label %87
    i32 214569959, label %88
    i32 1339877277, label %115
    i32 -765013849, label %135
    i32 946894199, label %138
    i32 1689498984, label %140
    i32 1641172496, label %147
    i32 -692302171, label %154
    i32 -1265075561, label %163
    i32 640970809, label %172
    i32 -835950575, label %200
    i32 -1185375896, label %216
    i32 1235384136, label %217
    i32 -22047793, label %233
    i32 -1583473843, label %256
    i32 1551149310, label %257
    i32 738387036, label %258
    i32 -491806358, label %273
    i32 -1964313913, label %308
    i32 223929642, label %309
    i32 2807711, label %311
    i32 -1600503740, label %318
    i32 1501889847, label %368
    i32 23757469, label %375
    i32 1784541816, label %403
    i32 -481644896, label %419
    i32 857190762, label %420
    i32 -1756902655, label %427
    i32 2010760566, label %455
    i32 1847014285, label %471
    i32 1355275220, label %472
    i32 1936521811, label %479
    i32 431274210, label %481
    i32 -1805661084, label %488
    i32 1804643168, label %530
    i32 1520235253, label %537
    i32 -325854762, label %538
    i32 725797658, label %546
    i32 286976066, label %547
    i32 -364758513, label %554
    i32 -195082102, label %569
    i32 866748928, label %651
    i32 1413613517, label %653
    i32 960065448, label %675
    i32 327204501, label %681
    i32 -996672728, label %682
    i32 2027204791, label %715
    i32 662972003, label %752
    i32 -1589491304, label %754
    i32 618871203, label %756
  ]

; <label>:37:                                     ; preds = %35
  br label %941

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 183335834, i32 1413613517
  store i32 %45, i32* %34
  br label %941

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  store i32* %47, i32** %21
  %48 = alloca i32, align 4
  store i32* %48, i32** %20
  %49 = alloca i32, align 4
  store i32* %49, i32** %19
  %50 = alloca i8, align 1
  store i8* %50, i8** %18
  %51 = alloca i32, align 4
  store i32* %51, i32** %17
  %52 = alloca i32, align 4
  store i32* %52, i32** %16
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  %62 = alloca i32, align 4
  store i32* %62, i32** %6
  %63 = alloca i32, align 4
  store i32* %63, i32** %5
  %64 = alloca i32, align 4
  store i32* %64, i32** %4
  %65 = alloca i32, align 4
  store i32* %65, i32** %3
  %66 = load volatile i32*, i32** %21
  store i32 0, i32* %66, align 4
  %67 = load volatile i32*, i32** %20
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %19
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %17
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -7676055
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -7676055
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -697809895, i32 1413613517
  store i32 %86, i32* %34
  br label %941

; <label>:87:                                     ; preds = %35
  store i32 214569959, i32* %34
  br label %941

; <label>:88:                                     ; preds = %35
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1339877277, i32 960065448
  store i32 %114, i32* %34
  br label %941

; <label>:115:                                    ; preds = %35
  %116 = load volatile i32*, i32** %17
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %20
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -765013849, i32 960065448
  store i32 %134, i32* %34
  br label %941

; <label>:135:                                    ; preds = %35
  %136 = load volatile i1, i1* %2
  %137 = select i1 %136, i32 946894199, i32 223929642
  store i32 %137, i32* %34
  br label %941

; <label>:138:                                    ; preds = %35
  %139 = load volatile i32*, i32** %16
  store i32 0, i32* %139, align 4
  store i32 1689498984, i32* %34
  br label %941

; <label>:140:                                    ; preds = %35
  %141 = load volatile i32*, i32** %16
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %20
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 1641172496, i32 1551149310
  store i32 %146, i32* %34
  br label %941

; <label>:147:                                    ; preds = %35
  %148 = load volatile i32*, i32** %17
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %16
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %149, %151
  %153 = select i1 %152, i32 -692302171, i32 -1265075561
  store i32 %153, i32* %34
  br label %941

; <label>:154:                                    ; preds = %35
  %155 = load volatile i32*, i32** %17
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %157
  %159 = load volatile i32*, i32** %16
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* %158, i64 0, i64 %161
  store i32 0, i32* %162, align 4
  store i32 640970809, i32* %34
  br label %941

; <label>:163:                                    ; preds = %35
  %164 = load volatile i32*, i32** %17
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %166
  %168 = load volatile i32*, i32** %16
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x i32], [30 x i32]* %167, i64 0, i64 %170
  store i32 536870912, i32* %171, align 4
  store i32 640970809, i32* %34
  br label %941

; <label>:172:                                    ; preds = %35
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 385233000
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 385233000
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
  %199 = select i1 %197, i32 -835950575, i32 327204501
  store i32 %199, i32* %34
  br label %941

; <label>:200:                                    ; preds = %35
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -76926934
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -76926934
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1185375896, i32 327204501
  store i32 %215, i32* %34
  br label %941

; <label>:216:                                    ; preds = %35
  store i32 1235384136, i32* %34
  br label %941

; <label>:217:                                    ; preds = %35
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1016991940
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1016991940
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -22047793, i32 -996672728
  store i32 %232, i32* %34
  br label %941

; <label>:233:                                    ; preds = %35
  %234 = load volatile i32*, i32** %16
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, 1316425273
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1316425273
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %16
  store i32 %238, i32* %240, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -945490485
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -945490485
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1583473843, i32 -996672728
  store i32 %255, i32* %34
  br label %941

; <label>:256:                                    ; preds = %35
  store i32 1689498984, i32* %34
  br label %941

; <label>:257:                                    ; preds = %35
  store i32 738387036, i32* %34
  br label %941

; <label>:258:                                    ; preds = %35
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -491806358, i32 2027204791
  store i32 %272, i32* %34
  br label %941

; <label>:273:                                    ; preds = %35
  %274 = load volatile i32*, i32** %17
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 119617269
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 119617269
  %279 = add nsw i32 %275, 1
  %280 = load volatile i32*, i32** %17
  store i32 %278, i32* %280, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1755701876
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1755701876
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1964313913, i32 2027204791
  store i32 %307, i32* %34
  br label %941

; <label>:308:                                    ; preds = %35
  store i32 214569959, i32* %34
  br label %941

; <label>:309:                                    ; preds = %35
  %310 = load volatile i32*, i32** %15
  store i32 0, i32* %310, align 4
  store i32 2807711, i32* %34
  br label %941

; <label>:311:                                    ; preds = %35
  %312 = load volatile i32*, i32** %15
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %19
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %313, %315
  %317 = select i1 %316, i32 -1600503740, i32 23757469
  store i32 %317, i32* %34
  br label %941

; <label>:318:                                    ; preds = %35
  %319 = load volatile i32*, i32** %14
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %319)
  %321 = load volatile i8*, i8** %18
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %320, i8* dereferenceable(1) %321)
  %323 = load volatile i32*, i32** %13
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %322, i32* dereferenceable(4) %323)
  %325 = load volatile i8*, i8** %18
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %324, i8* dereferenceable(1) %325)
  %327 = load volatile i32*, i32** %12
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %326, i32* dereferenceable(4) %327)
  %329 = load volatile i8*, i8** %18
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %328, i8* dereferenceable(1) %329)
  %331 = load volatile i32*, i32** %11
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %330, i32* dereferenceable(4) %331)
  %333 = load volatile i32*, i32** %12
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %14
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %336, -660600324
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -660600324
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %341
  %343 = load volatile i32*, i32** %13
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %344, -1471908899
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1471908899
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [30 x i32], [30 x i32]* %342, i64 0, i64 %349
  store i32 %334, i32* %350, align 4
  %351 = load volatile i32*, i32** %11
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %13
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %358
  %360 = load volatile i32*, i32** %14
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, 1587860778
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1587860778
  %365 = sub nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [30 x i32], [30 x i32]* %359, i64 0, i64 %366
  store i32 %352, i32* %367, align 4
  store i32 1501889847, i32* %34
  br label %941

; <label>:368:                                    ; preds = %35
  %369 = load volatile i32*, i32** %15
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  %374 = load volatile i32*, i32** %15
  store i32 %372, i32* %374, align 4
  store i32 2807711, i32* %34
  br label %941

; <label>:375:                                    ; preds = %35
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1960078407
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1960078407
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1784541816, i32 662972003
  store i32 %402, i32* %34
  br label %941

; <label>:403:                                    ; preds = %35
  %404 = load volatile i32*, i32** %10
  store i32 0, i32* %404, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -481644896, i32 662972003
  store i32 %418, i32* %34
  br label %941

; <label>:419:                                    ; preds = %35
  store i32 857190762, i32* %34
  br label %941

; <label>:420:                                    ; preds = %35
  %421 = load volatile i32*, i32** %10
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %20
  %424 = load i32, i32* %423, align 4
  %425 = icmp slt i32 %422, %424
  %426 = select i1 %425, i32 -1756902655, i32 -364758513
  store i32 %426, i32* %34
  br label %941

; <label>:427:                                    ; preds = %35
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 376347886
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 376347886
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 2010760566, i32 -1589491304
  store i32 %454, i32* %34
  br label %941

; <label>:455:                                    ; preds = %35
  %456 = load volatile i32*, i32** %9
  store i32 0, i32* %456, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1847014285, i32 -1589491304
  store i32 %470, i32* %34
  br label %941

; <label>:471:                                    ; preds = %35
  store i32 1355275220, i32* %34
  br label %941

; <label>:472:                                    ; preds = %35
  %473 = load volatile i32*, i32** %9
  %474 = load i32, i32* %473, align 4
  %475 = load volatile i32*, i32** %20
  %476 = load i32, i32* %475, align 4
  %477 = icmp slt i32 %474, %476
  %478 = select i1 %477, i32 1936521811, i32 725797658
  store i32 %478, i32* %34
  br label %941

; <label>:479:                                    ; preds = %35
  %480 = load volatile i32*, i32** %8
  store i32 0, i32* %480, align 4
  store i32 431274210, i32* %34
  br label %941

; <label>:481:                                    ; preds = %35
  %482 = load volatile i32*, i32** %8
  %483 = load i32, i32* %482, align 4
  %484 = load volatile i32*, i32** %20
  %485 = load i32, i32* %484, align 4
  %486 = icmp slt i32 %483, %485
  %487 = select i1 %486, i32 -1805661084, i32 1520235253
  store i32 %487, i32* %34
  br label %941

; <label>:488:                                    ; preds = %35
  %489 = load volatile i32*, i32** %9
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %491
  %493 = load volatile i32*, i32** %8
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [30 x i32], [30 x i32]* %492, i64 0, i64 %495
  %497 = load volatile i32*, i32** %9
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %499
  %501 = load volatile i32*, i32** %10
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [30 x i32], [30 x i32]* %500, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %10
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %508
  %510 = load volatile i32*, i32** %8
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [30 x i32], [30 x i32]* %509, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 %505, %515
  %517 = add nsw i32 %505, %514
  %518 = load volatile i32*, i32** %7
  store i32 %516, i32* %518, align 4
  %519 = load volatile i32*, i32** %7
  %520 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %496, i32* dereferenceable(4) %519)
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %9
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %524
  %526 = load volatile i32*, i32** %8
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [30 x i32], [30 x i32]* %525, i64 0, i64 %528
  store i32 %521, i32* %529, align 4
  store i32 1804643168, i32* %34
  br label %941

; <label>:530:                                    ; preds = %35
  %531 = load volatile i32*, i32** %8
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %535 = add nsw i32 %532, 1
  %536 = load volatile i32*, i32** %8
  store i32 %534, i32* %536, align 4
  store i32 431274210, i32* %34
  br label %941

; <label>:537:                                    ; preds = %35
  store i32 -325854762, i32* %34
  br label %941

; <label>:538:                                    ; preds = %35
  %539 = load volatile i32*, i32** %9
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %540, 603682120
  %542 = add i32 %541, 1
  %543 = add i32 %542, 603682120
  %544 = add nsw i32 %540, 1
  %545 = load volatile i32*, i32** %9
  store i32 %543, i32* %545, align 4
  store i32 1355275220, i32* %34
  br label %941

; <label>:546:                                    ; preds = %35
  store i32 286976066, i32* %34
  br label %941

; <label>:547:                                    ; preds = %35
  %548 = load volatile i32*, i32** %10
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %552 = add nsw i32 %549, 1
  %553 = load volatile i32*, i32** %10
  store i32 %551, i32* %553, align 4
  store i32 857190762, i32* %34
  br label %941

; <label>:554:                                    ; preds = %35
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -195082102, i32 618871203
  store i32 %568, i32* %34
  br label %941

; <label>:569:                                    ; preds = %35
  %570 = load volatile i32*, i32** %6
  %571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %570)
  %572 = load volatile i8*, i8** %18
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %571, i8* dereferenceable(1) %572)
  %574 = load volatile i32*, i32** %5
  %575 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %573, i32* dereferenceable(4) %574)
  %576 = load volatile i8*, i8** %18
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %575, i8* dereferenceable(1) %576)
  %578 = load volatile i32*, i32** %4
  %579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %577, i32* dereferenceable(4) %578)
  %580 = load volatile i8*, i8** %18
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %579, i8* dereferenceable(1) %580)
  %582 = load volatile i32*, i32** %3
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %581, i32* dereferenceable(4) %582)
  %584 = load volatile i32*, i32** %4
  %585 = load i32, i32* %584, align 4
  %586 = load volatile i32*, i32** %3
  %587 = load i32, i32* %586, align 4
  %588 = add i32 %585, 618804844
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 618804844
  %591 = sub nsw i32 %585, %587
  %592 = load volatile i32*, i32** %6
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 %593, 2010926659
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 2010926659
  %597 = sub nsw i32 %593, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %598
  %600 = load volatile i32*, i32** %5
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 %601, -816685709
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -816685709
  %605 = sub nsw i32 %601, 1
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [30 x i32], [30 x i32]* %599, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 %590, -685292144
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -685292144
  %612 = sub nsw i32 %590, %608
  %613 = load volatile i32*, i32** %5
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub nsw i32 %614, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %618
  %620 = load volatile i32*, i32** %6
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub nsw i32 %621, 1
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [30 x i32], [30 x i32]* %619, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 %611, -1561683549
  %629 = sub i32 %628, %627
  %630 = add i32 %629, -1561683549
  %631 = sub nsw i32 %611, %627
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %630)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %632, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %634 = load volatile i32*, i32** %21
  %635 = load i32, i32* %634, align 4
  store i32 %635, i32* %1
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, -1451112677
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1451112677
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 866748928, i32 618871203
  store i32 %650, i32* %34
  br label %941

; <label>:651:                                    ; preds = %35
  %652 = load volatile i32, i32* %1
  ret i32 %652

; <label>:653:                                    ; preds = %35
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i8, align 1
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  store i32 0, i32* %654, align 4
  %673 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %655)
  %674 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %673, i32* dereferenceable(4) %656)
  store i32 0, i32* %658, align 4
  store i32 183335834, i32* %34
  br label %941

; <label>:675:                                    ; preds = %35
  %676 = load volatile i32*, i32** %17
  %677 = load i32, i32* %676, align 4
  %678 = load volatile i32*, i32** %20
  %679 = load i32, i32* %678, align 4
  %680 = icmp slt i32 %677, %679
  store i32 1339877277, i32* %34
  br label %941

; <label>:681:                                    ; preds = %35
  store i32 -835950575, i32* %34
  br label %941

; <label>:682:                                    ; preds = %35
  %683 = load volatile i32*, i32** %16
  %684 = load i32, i32* %683, align 4
  %685 = add i32 0, -636406651
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -636406651
  %688 = sub i32 0, %684
  %689 = sub i32 0, %687
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add i32 %687, 1
  %694 = sub i32 0, -1953008187
  %695 = sub i32 %694, %684
  %696 = add i32 %695, -1953008187
  %697 = sub i32 0, %684
  %698 = add i32 %696, -404540627
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -404540627
  %701 = add i32 %696, 1
  %702 = sub i32 0, 1
  %703 = add i32 %684, %702
  %704 = sub i32 %684, 1
  %705 = mul i32 %703, 1
  %706 = shl i32 %684, 1
  %707 = sub i32 0, 1
  %708 = add i32 %684, %707
  %709 = sub i32 %684, 1
  %710 = mul i32 %708, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %684, %711
  %713 = add nsw i32 %684, 1
  %714 = load volatile i32*, i32** %16
  store i32 %712, i32* %714, align 4
  store i32 -22047793, i32* %34
  br label %941

; <label>:715:                                    ; preds = %35
  %716 = load volatile i32*, i32** %17
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 %717, -1530433650
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1530433650
  %721 = sub i32 %717, 1
  %722 = mul i32 %720, 1
  %723 = shl i32 %717, 1
  %724 = sub i32 0, 1
  %725 = add i32 %717, %724
  %726 = sub i32 %717, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, -1447519637
  %729 = sub i32 %728, %717
  %730 = add i32 %729, -1447519637
  %731 = sub i32 0, %717
  %732 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, 1
  %737 = sub i32 0, 655569992
  %738 = sub i32 %737, %717
  %739 = add i32 %738, 655569992
  %740 = sub i32 0, %717
  %741 = sub i32 %739, 1163146462
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1163146462
  %744 = add i32 %739, 1
  %745 = shl i32 %717, 1
  %746 = sub i32 0, %717
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add nsw i32 %717, 1
  %751 = load volatile i32*, i32** %17
  store i32 %749, i32* %751, align 4
  store i32 -491806358, i32* %34
  br label %941

; <label>:752:                                    ; preds = %35
  %753 = load volatile i32*, i32** %10
  store i32 0, i32* %753, align 4
  store i32 1784541816, i32* %34
  br label %941

; <label>:754:                                    ; preds = %35
  %755 = load volatile i32*, i32** %9
  store i32 0, i32* %755, align 4
  store i32 2010760566, i32* %34
  br label %941

; <label>:756:                                    ; preds = %35
  %757 = load volatile i32*, i32** %6
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %757)
  %759 = load volatile i8*, i8** %18
  %760 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %758, i8* dereferenceable(1) %759)
  %761 = load volatile i32*, i32** %5
  %762 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %760, i32* dereferenceable(4) %761)
  %763 = load volatile i8*, i8** %18
  %764 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %762, i8* dereferenceable(1) %763)
  %765 = load volatile i32*, i32** %4
  %766 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %764, i32* dereferenceable(4) %765)
  %767 = load volatile i8*, i8** %18
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %766, i8* dereferenceable(1) %767)
  %769 = load volatile i32*, i32** %3
  %770 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %768, i32* dereferenceable(4) %769)
  %771 = load volatile i32*, i32** %4
  %772 = load i32, i32* %771, align 4
  %773 = load volatile i32*, i32** %3
  %774 = load i32, i32* %773, align 4
  %775 = add i32 0, 1360739665
  %776 = sub i32 %775, %772
  %777 = sub i32 %776, 1360739665
  %778 = sub i32 0, %772
  %779 = sub i32 0, %774
  %780 = sub i32 %777, %779
  %781 = add i32 %777, %774
  %782 = sub i32 0, 551503038
  %783 = sub i32 %782, %772
  %784 = add i32 %783, 551503038
  %785 = sub i32 0, %772
  %786 = sub i32 %784, -1342755409
  %787 = add i32 %786, %774
  %788 = add i32 %787, -1342755409
  %789 = add i32 %784, %774
  %790 = shl i32 %772, %774
  %791 = add i32 0, -713683980
  %792 = sub i32 %791, %772
  %793 = sub i32 %792, -713683980
  %794 = sub i32 0, %772
  %795 = add i32 %793, -566544094
  %796 = add i32 %795, %774
  %797 = sub i32 %796, -566544094
  %798 = add i32 %793, %774
  %799 = sub i32 %772, 2128577375
  %800 = sub i32 %799, %774
  %801 = add i32 %800, 2128577375
  %802 = sub i32 %772, %774
  %803 = mul i32 %801, %774
  %804 = sub i32 0, %774
  %805 = add i32 %772, %804
  %806 = sub i32 %772, %774
  %807 = mul i32 %805, %774
  %808 = add i32 %772, -277097055
  %809 = sub i32 %808, %774
  %810 = sub i32 %809, -277097055
  %811 = sub nsw i32 %772, %774
  %812 = load volatile i32*, i32** %6
  %813 = load i32, i32* %812, align 4
  %814 = shl i32 %813, 1
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %816, 1
  %819 = add i32 %813, -1183672852
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1183672852
  %822 = sub nsw i32 %813, 1
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %823
  %825 = load volatile i32*, i32** %5
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 0, 1075705457
  %828 = sub i32 %827, %826
  %829 = add i32 %828, 1075705457
  %830 = sub i32 0, %826
  %831 = sub i32 0, %829
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add i32 %829, 1
  %836 = sub i32 0, 277778397
  %837 = sub i32 %836, %826
  %838 = add i32 %837, 277778397
  %839 = sub i32 0, %826
  %840 = sub i32 0, 1
  %841 = sub i32 %838, %840
  %842 = add i32 %838, 1
  %843 = sub i32 0, 1237950094
  %844 = sub i32 %843, %826
  %845 = add i32 %844, 1237950094
  %846 = sub i32 0, %826
  %847 = add i32 %845, 1840119272
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1840119272
  %850 = add i32 %845, 1
  %851 = sub i32 %826, -301892902
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -301892902
  %854 = sub i32 %826, 1
  %855 = mul i32 %853, 1
  %856 = sub i32 %826, -1971059721
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1971059721
  %859 = sub nsw i32 %826, 1
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds [30 x i32], [30 x i32]* %824, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = shl i32 %810, %862
  %864 = sub i32 0, %862
  %865 = add i32 %810, %864
  %866 = sub nsw i32 %810, %862
  %867 = load volatile i32*, i32** %5
  %868 = load i32, i32* %867, align 4
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 %868, 1
  %872 = mul i32 %870, 1
  %873 = add i32 %868, -1232497475
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1232497475
  %876 = sub nsw i32 %868, 1
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %877
  %879 = load volatile i32*, i32** %6
  %880 = load i32, i32* %879, align 4
  %881 = shl i32 %880, 1
  %882 = sub i32 0, %880
  %883 = add i32 0, %882
  %884 = sub i32 0, %880
  %885 = add i32 %883, -2142756505
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -2142756505
  %888 = add i32 %883, 1
  %889 = sub i32 %880, -1962801083
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1962801083
  %892 = sub nsw i32 %880, 1
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [30 x i32], [30 x i32]* %878, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = sub i32 0, 261617058
  %897 = sub i32 %896, %865
  %898 = add i32 %897, 261617058
  %899 = sub i32 0, %865
  %900 = sub i32 0, %898
  %901 = sub i32 0, %895
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %904 = add i32 %898, %895
  %905 = sub i32 0, %865
  %906 = add i32 0, %905
  %907 = sub i32 0, %865
  %908 = add i32 %906, 1042568649
  %909 = add i32 %908, %895
  %910 = sub i32 %909, 1042568649
  %911 = add i32 %906, %895
  %912 = shl i32 %865, %895
  %913 = add i32 0, -1478262149
  %914 = sub i32 %913, %865
  %915 = sub i32 %914, -1478262149
  %916 = sub i32 0, %865
  %917 = add i32 %915, -116065263
  %918 = add i32 %917, %895
  %919 = sub i32 %918, -116065263
  %920 = add i32 %915, %895
  %921 = sub i32 0, %895
  %922 = add i32 %865, %921
  %923 = sub i32 %865, %895
  %924 = mul i32 %922, %895
  %925 = sub i32 0, -1859415119
  %926 = sub i32 %925, %865
  %927 = add i32 %926, -1859415119
  %928 = sub i32 0, %865
  %929 = sub i32 0, %927
  %930 = sub i32 0, %895
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %933 = add i32 %927, %895
  %934 = sub i32 0, %895
  %935 = add i32 %865, %934
  %936 = sub nsw i32 %865, %895
  %937 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %935)
  %938 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %937, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %939 = load volatile i32*, i32** %21
  %940 = load i32, i32* %939, align 4
  store i32 -195082102, i32* %34
  br label %941

; <label>:941:                                    ; preds = %756, %754, %752, %715, %682, %681, %675, %653, %569, %554, %547, %546, %538, %537, %530, %488, %481, %479, %472, %471, %455, %427, %420, %419, %403, %375, %368, %318, %311, %309, %308, %273, %258, %257, %256, %233, %217, %216, %200, %172, %163, %154, %147, %140, %138, %135, %115, %88, %87, %46, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 163754683
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 163754683
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2067925887, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2067925887, label %24
    i32 636078725, label %44
    i32 1175155618, label %72
    i32 -1262430329, label %75
    i32 -2058665902, label %79
    i32 -1286093004, label %83
    i32 -286906527, label %110
    i32 1597200330, label %140
    i32 413740916, label %142
    i32 1121568411, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

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
  %43 = select i1 %41, i32 636078725, i32 413740916
  store i32 %43, i32* %20
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 2118110102
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2118110102
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1175155618, i32 413740916
  store i32 %71, i32* %20
  br label %154

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1262430329, i32 -2058665902
  store i32 %74, i32* %20
  br label %154

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %7
  store i32* %77, i32** %78, align 8
  store i32 -1286093004, i32* %20
  br label %154

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %6
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  store i32 -1286093004, i32* %20
  br label %154

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -286906527, i32 1121568411
  store i32 %109, i32* %20
  br label %154

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  store i32* %112, i32** %3
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -336433740
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -336433740
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 1597200330, i32 1121568411
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %3
  ret i32* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  store i32* %0, i32** %144, align 8
  store i32* %1, i32** %145, align 8
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %144, align 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %147, %149
  store i32 636078725, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  store i32 -286906527, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %110, %83, %79, %75, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237839639.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
