; ModuleID = 'Project_CodeNet_C++1400/p03574/s937151301.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s937151301.cpp"
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
@t = global i32 0, align 4
@a = global [55 x [55 x i8]] zeroinitializer, align 16
@b = global [55 x [55 x i32]] zeroinitializer, align 16
@ne = global [8 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937151301.cpp, i8* null }]
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
define i32 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -260161034, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %295
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -260161034, label %15
    i32 2004747294, label %19
    i32 678697825, label %35
    i32 230425774, label %80
    i32 -445588205, label %83
    i32 1283362877, label %90
    i32 343519006, label %118
    i32 -583074334, label %134
    i32 -676497326, label %135
    i32 1757648633, label %163
    i32 533698747, label %196
    i32 -931197316, label %197
    i32 1748501159, label %213
    i32 -1786144984, label %229
    i32 -1253121488, label %231
    i32 -1623059223, label %270
    i32 -688655719, label %271
    i32 654289447, label %293
  ]

; <label>:14:                                     ; preds = %12
  br label %295

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 8
  %18 = select i1 %17, i32 2004747294, i32 -931197316
  store i32 %18, i32* %11
  br label %295

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1667253074
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1667253074
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 678697825, i32 -1253121488
  store i32 %34, i32* %11
  br label %295

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 8
  %42 = sub i32 %36, -1799659501
  %43 = add i32 %42, %41
  %44 = add i32 %43, -1799659501
  %45 = add nsw i32 %36, %41
  store i32 %44, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %46, 103216244
  %53 = add i32 %52, %51
  %54 = add i32 %53, 103216244
  %55 = add nsw i32 %46, %51
  store i32 %54, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x i8], [55 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 35
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 466089662
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 466089662
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 230425774, i32 -1253121488
  store i32 %79, i32* %11
  br label %295

; <label>:80:                                     ; preds = %12
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -445588205, i32 1283362877
  store i32 %82, i32* %11
  br label %295

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %7, align 4
  store i32 1283362877, i32* %11
  br label %295

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1224447900
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1224447900
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 343519006, i32 -1623059223
  store i32 %117, i32* %11
  br label %295

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1068014885
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1068014885
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -583074334, i32 -1623059223
  store i32 %133, i32* %11
  br label %295

; <label>:134:                                    ; preds = %12
  store i32 -676497326, i32* %11
  br label %295

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -873658270
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -873658270
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
  %162 = select i1 %160, i32 1757648633, i32 -688655719
  store i32 %162, i32* %11
  br label %295

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, 739602463
  %166 = add i32 %165, 1
  %167 = add i32 %166, 739602463
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 886921601
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 886921601
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 533698747, i32 -688655719
  store i32 %195, i32* %11
  br label %295

; <label>:196:                                    ; preds = %12
  store i32 -260161034, i32* %11
  br label %295

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 2112671010
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2112671010
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1748501159, i32 654289447
  store i32 %212, i32* %11
  br label %295

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %7, align 4
  store i32 %214, i32* %3
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1786144984, i32 654289447
  store i32 %228, i32* %11
  br label %295

; <label>:229:                                    ; preds = %12
  %230 = load volatile i32, i32* %3
  ret i32 %230

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 8
  %238 = shl i32 %232, %237
  %239 = sub i32 0, %232
  %240 = sub i32 0, %237
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %232, %237
  store i32 %242, i32* %9, align 4
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %247, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %244
  %251 = add i32 0, %250
  %252 = sub i32 0, %244
  %253 = sub i32 %251, -330594367
  %254 = add i32 %253, %249
  %255 = add i32 %254, -330594367
  %256 = add i32 %251, %249
  %257 = add i32 %244, 1914849690
  %258 = add i32 %257, %249
  %259 = sub i32 %258, 1914849690
  %260 = add nsw i32 %244, %249
  store i32 %259, i32* %10, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [55 x i8], [55 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 35
  store i32 678697825, i32* %11
  br label %295

; <label>:270:                                    ; preds = %12
  store i32 343519006, i32* %11
  br label %295

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %8, align 4
  %273 = add i32 %272, 622377907
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 622377907
  %276 = sub i32 %272, 1
  %277 = mul i32 %275, 1
  %278 = add i32 %272, 1201111978
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1201111978
  %281 = sub i32 %272, 1
  %282 = mul i32 %280, 1
  %283 = add i32 %272, -1330652034
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1330652034
  %286 = sub i32 %272, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 0, %272
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %272, 1
  store i32 %291, i32* %8, align 4
  store i32 1757648633, i32* %11
  br label %295

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %7, align 4
  store i32 1748501159, i32* %11
  br label %295

; <label>:295:                                    ; preds = %293, %271, %270, %231, %213, %197, %196, %163, %135, %134, %118, %90, %83, %80, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5slovev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1224338915, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %302
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1224338915, label %14
    i32 1288109335, label %19
    i32 1969870200, label %20
    i32 -700975037, label %48
    i32 1396179654, label %79
    i32 -673307307, label %82
    i32 277013707, label %90
    i32 575534268, label %96
    i32 -237104234, label %97
    i32 -18813483, label %103
    i32 175117243, label %104
    i32 1682783525, label %109
    i32 569281253, label %124
    i32 -245608340, label %140
    i32 -310218212, label %141
    i32 1477078887, label %146
    i32 -1480507193, label %157
    i32 1183723162, label %162
    i32 1335929955, label %164
    i32 1957633651, label %165
    i32 1392488276, label %192
    i32 1859493882, label %225
    i32 1957665155, label %226
    i32 1738719271, label %228
    i32 2090513989, label %234
    i32 2020955750, label %261
    i32 1109548003, label %277
    i32 2018289505, label %278
    i32 921107217, label %282
    i32 189684942, label %283
    i32 340042212, label %301
  ]

; <label>:13:                                     ; preds = %11
  br label %302

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1288109335, i32 -18813483
  store i32 %18, i32* %10
  br label %302

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1969870200, i32* %10
  br label %302

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1321316439
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1321316439
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -700975037, i32 2018289505
  store i32 %47, i32* %10
  br label %302

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 217843828
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 217843828
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1396179654, i32 2018289505
  store i32 %78, i32* %10
  br label %302

; <label>:79:                                     ; preds = %11
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 -673307307, i32 575534268
  store i32 %81, i32* %10
  br label %302

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x i8], [55 x i8]* %85, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %88)
  store i32 277013707, i32* %10
  br label %302

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1970658487
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1970658487
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  store i32 1969870200, i32* %10
  br label %302

; <label>:96:                                     ; preds = %11
  store i32 -237104234, i32* %10
  br label %302

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, 886602177
  %100 = add i32 %99, 1
  %101 = add i32 %100, 886602177
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  store i32 -1224338915, i32* %10
  br label %302

; <label>:103:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 175117243, i32* %10
  br label %302

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1682783525, i32 2090513989
  store i32 %108, i32* %10
  br label %302

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 569281253, i32 921107217
  store i32 %123, i32* %10
  br label %302

; <label>:124:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 57579145
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 57579145
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -245608340, i32 921107217
  store i32 %139, i32* %10
  br label %302

; <label>:140:                                    ; preds = %11
  store i32 -310218212, i32* %10
  br label %302

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 1477078887, i32 1957665155
  store i32 %145, i32* %10
  br label %302

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [55 x i8], [55 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 35
  %156 = select i1 %155, i32 -1480507193, i32 1183723162
  store i32 %156, i32* %10
  br label %302

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = call i32 @_Z5checkii(i32 %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  store i32 1335929955, i32* %10
  br label %302

; <label>:162:                                    ; preds = %11
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1335929955, i32* %10
  br label %302

; <label>:164:                                    ; preds = %11
  store i32 1957633651, i32* %10
  br label %302

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1392488276, i32 189684942
  store i32 %191, i32* %10
  br label %302

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 %193, 1029569868
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1029569868
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -358849866
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -358849866
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1859493882, i32 189684942
  store i32 %224, i32* %10
  br label %302

; <label>:225:                                    ; preds = %11
  store i32 -310218212, i32* %10
  br label %302

; <label>:226:                                    ; preds = %11
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1738719271, i32* %10
  br label %302

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %6, align 4
  %230 = add i32 %229, 1900592423
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1900592423
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  store i32 175117243, i32* %10
  br label %302

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2020955750, i32 340042212
  store i32 %260, i32* %10
  br label %302

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, 110892334
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 110892334
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1109548003, i32 340042212
  store i32 %276, i32* %10
  br label %302

; <label>:277:                                    ; preds = %11
  ret void

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp sle i32 %279, %280
  store i32 -700975037, i32* %10
  br label %302

; <label>:282:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 569281253, i32* %10
  br label %302

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 %284, 1
  %288 = mul i32 %286, 1
  %289 = sub i32 0, -881099056
  %290 = sub i32 %289, %284
  %291 = add i32 %290, -881099056
  %292 = sub i32 0, %284
  %293 = add i32 %291, -636493175
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -636493175
  %296 = add i32 %291, 1
  %297 = sub i32 %284, -627692470
  %298 = add i32 %297, 1
  %299 = add i32 %298, -627692470
  %300 = add nsw i32 %284, 1
  store i32 %299, i32* %7, align 4
  store i32 1392488276, i32* %10
  br label %302

; <label>:301:                                    ; preds = %11
  store i32 2020955750, i32* %10
  br label %302

; <label>:302:                                    ; preds = %301, %283, %282, %278, %261, %234, %228, %226, %225, %192, %165, %164, %162, %157, %146, %141, %140, %124, %109, %104, %103, %97, %96, %90, %82, %79, %48, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -174768097
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -174768097
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 627453020, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 627453020, label %17
    i32 -1761294508, label %25
    i32 -2437480, label %67
    i32 -149512903, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1761294508, i32 -149512903
  store i32 %24, i32* %13
  br label %84

; <label>:25:                                     ; preds = %14
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  call void @_Z5slovev()
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
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
  %66 = select i1 %64, i32 -2437480, i32 -149512903
  store i32 %66, i32* %13
  br label %84

; <label>:67:                                     ; preds = %14
  ret i32 0

; <label>:68:                                     ; preds = %14
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  call void @_Z5slovev()
  store i32 -1761294508, i32* %13
  br label %84

; <label>:84:                                     ; preds = %68, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937151301.cpp() #0 section ".text.startup" {
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
