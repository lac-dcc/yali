; ModuleID = 'Project_CodeNet_C++1400/p02363/s734866551.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s734866551.cpp"
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
@weight = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734866551.cpp, i8* null }]
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
define i32 @_Z13WarshallFloydi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -1084905755
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1084905755
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 2128525293, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %607
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2128525293, label %27
    i32 -714136129, label %47
    i32 -215384093, label %83
    i32 817678396, label %84
    i32 2137970209, label %112
    i32 -1674955151, label %144
    i32 -1440010501, label %147
    i32 -567177063, label %149
    i32 1251863690, label %156
    i32 -442981280, label %183
    i32 1951743242, label %212
    i32 -1126303935, label %213
    i32 2142590055, label %220
    i32 -1820999284, label %232
    i32 -281450779, label %248
    i32 882331380, label %286
    i32 1429326171, label %289
    i32 2081956809, label %331
    i32 1108623765, label %332
    i32 -1879225789, label %340
    i32 105724508, label %341
    i32 -482067721, label %368
    i32 -1978349197, label %390
    i32 38309177, label %391
    i32 -217012017, label %392
    i32 -1152233727, label %400
    i32 -548487484, label %428
    i32 -1934614428, label %445
    i32 -1905350782, label %446
    i32 1882800800, label %453
    i32 1729954153, label %465
    i32 194513305, label %467
    i32 -1690740158, label %468
    i32 -2098657507, label %496
    i32 1238870453, label %531
    i32 1688169917, label %532
    i32 1729972205, label %534
    i32 -245610127, label %537
    i32 -1673254503, label %545
    i32 -180093726, label %551
    i32 476391096, label %553
    i32 -434864873, label %564
    i32 1943906894, label %584
    i32 1898688063, label %586
  ]

; <label>:26:                                     ; preds = %24
  br label %607

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -714136129, i32 -245610127
  store i32 %46, i32* %23
  br label %607

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = load volatile i32*, i32** %9
  store i32 %0, i32* %55, align 4
  %56 = load volatile i32*, i32** %8
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -215384093, i32 -245610127
  store i32 %82, i32* %23
  br label %607

; <label>:83:                                     ; preds = %24
  store i32 817678396, i32* %23
  br label %607

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 2031369181
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2031369181
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
  %111 = select i1 %109, i32 2137970209, i32 -1673254503
  store i32 %111, i32* %23
  br label %607

; <label>:112:                                    ; preds = %24
  %113 = load volatile i32*, i32** %8
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %9
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
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
  %143 = select i1 %141, i32 -1674955151, i32 -1673254503
  store i32 %143, i32* %23
  br label %607

; <label>:144:                                    ; preds = %24
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 -1440010501, i32 -1152233727
  store i32 %146, i32* %23
  br label %607

; <label>:147:                                    ; preds = %24
  %148 = load volatile i32*, i32** %7
  store i32 0, i32* %148, align 4
  store i32 -567177063, i32* %23
  br label %607

; <label>:149:                                    ; preds = %24
  %150 = load volatile i32*, i32** %7
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %9
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 1251863690, i32 38309177
  store i32 %155, i32* %23
  br label %607

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -442981280, i32 -180093726
  store i32 %182, i32* %23
  br label %607

; <label>:183:                                    ; preds = %24
  %184 = load volatile i32*, i32** %6
  store i32 0, i32* %184, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -2014760485
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2014760485
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1951743242, i32 -180093726
  store i32 %211, i32* %23
  br label %607

; <label>:212:                                    ; preds = %24
  store i32 -1126303935, i32* %23
  br label %607

; <label>:213:                                    ; preds = %24
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %9
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 2142590055, i32 -1879225789
  store i32 %219, i32* %23
  br label %607

; <label>:220:                                    ; preds = %24
  %221 = load volatile i32*, i32** %7
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %223
  %225 = load volatile i32*, i32** %8
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 2147483647
  %231 = select i1 %230, i32 -1820999284, i32 2081956809
  store i32 %231, i32* %23
  br label %607

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, 1461611368
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1461611368
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -281450779, i32 476391096
  store i32 %247, i32* %23
  br label %607

; <label>:248:                                    ; preds = %24
  %249 = load volatile i32*, i32** %8
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %251
  %253 = load volatile i32*, i32** %6
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp ne i32 %257, 2147483647
  store i1 %258, i1* %2
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -599185042
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -599185042
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  %285 = select i1 %283, i32 882331380, i32 476391096
  store i32 %285, i32* %23
  br label %607

; <label>:286:                                    ; preds = %24
  %287 = load volatile i1, i1* %2
  %288 = select i1 %287, i32 1429326171, i32 2081956809
  store i32 %288, i32* %23
  br label %607

; <label>:289:                                    ; preds = %24
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %292
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %293, i64 0, i64 %296
  %298 = load volatile i32*, i32** %7
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %300
  %302 = load volatile i32*, i32** %8
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i32], [101 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %8
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %309
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x i32], [101 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %306, %316
  %318 = add nsw i32 %306, %315
  %319 = load volatile i32*, i32** %5
  store i32 %317, i32* %319, align 4
  %320 = load volatile i32*, i32** %5
  %321 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %297, i32* dereferenceable(4) %320)
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %7
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %325
  %327 = load volatile i32*, i32** %6
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* %326, i64 0, i64 %329
  store i32 %322, i32* %330, align 4
  store i32 2081956809, i32* %23
  br label %607

; <label>:331:                                    ; preds = %24
  store i32 1108623765, i32* %23
  br label %607

; <label>:332:                                    ; preds = %24
  %333 = load volatile i32*, i32** %6
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %334, 839055997
  %336 = add i32 %335, 1
  %337 = add i32 %336, 839055997
  %338 = add nsw i32 %334, 1
  %339 = load volatile i32*, i32** %6
  store i32 %337, i32* %339, align 4
  store i32 -1126303935, i32* %23
  br label %607

; <label>:340:                                    ; preds = %24
  store i32 105724508, i32* %23
  br label %607

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -482067721, i32 -434864873
  store i32 %367, i32* %23
  br label %607

; <label>:368:                                    ; preds = %24
  %369 = load volatile i32*, i32** %7
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  %374 = load volatile i32*, i32** %7
  store i32 %372, i32* %374, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1419683887
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1419683887
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1978349197, i32 -434864873
  store i32 %389, i32* %23
  br label %607

; <label>:390:                                    ; preds = %24
  store i32 -567177063, i32* %23
  br label %607

; <label>:391:                                    ; preds = %24
  store i32 -217012017, i32* %23
  br label %607

; <label>:392:                                    ; preds = %24
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 %394, 2098518486
  %396 = add i32 %395, 1
  %397 = add i32 %396, 2098518486
  %398 = add nsw i32 %394, 1
  %399 = load volatile i32*, i32** %8
  store i32 %397, i32* %399, align 4
  store i32 817678396, i32* %23
  br label %607

; <label>:400:                                    ; preds = %24
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 848153988
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 848153988
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -548487484, i32 1943906894
  store i32 %427, i32* %23
  br label %607

; <label>:428:                                    ; preds = %24
  %429 = load volatile i32*, i32** %4
  store i32 0, i32* %429, align 4
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, -1727961335
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1727961335
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1934614428, i32 1943906894
  store i32 %444, i32* %23
  br label %607

; <label>:445:                                    ; preds = %24
  store i32 -1905350782, i32* %23
  br label %607

; <label>:446:                                    ; preds = %24
  %447 = load volatile i32*, i32** %4
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %9
  %450 = load i32, i32* %449, align 4
  %451 = icmp slt i32 %448, %450
  %452 = select i1 %451, i32 1882800800, i32 1688169917
  store i32 %452, i32* %23
  br label %607

; <label>:453:                                    ; preds = %24
  %454 = load volatile i32*, i32** %4
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %456
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [101 x i32], [101 x i32]* %457, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %462, 0
  %464 = select i1 %463, i32 1729954153, i32 194513305
  store i32 %464, i32* %23
  br label %607

; <label>:465:                                    ; preds = %24
  %466 = load volatile i32*, i32** %10
  store i32 -1, i32* %466, align 4
  store i32 1729972205, i32* %23
  br label %607

; <label>:467:                                    ; preds = %24
  store i32 -1690740158, i32* %23
  br label %607

; <label>:468:                                    ; preds = %24
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 1056444449
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1056444449
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -2098657507, i32 1898688063
  store i32 %495, i32* %23
  br label %607

; <label>:496:                                    ; preds = %24
  %497 = load volatile i32*, i32** %4
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %498, 1768995863
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1768995863
  %502 = add nsw i32 %498, 1
  %503 = load volatile i32*, i32** %4
  store i32 %501, i32* %503, align 4
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 %504, 186392355
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 186392355
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1238870453, i32 1898688063
  store i32 %530, i32* %23
  br label %607

; <label>:531:                                    ; preds = %24
  store i32 -1905350782, i32* %23
  br label %607

; <label>:532:                                    ; preds = %24
  %533 = load volatile i32*, i32** %10
  store i32 1, i32* %533, align 4
  store i32 1729972205, i32* %23
  br label %607

; <label>:534:                                    ; preds = %24
  %535 = load volatile i32*, i32** %10
  %536 = load i32, i32* %535, align 4
  ret i32 %536

; <label>:537:                                    ; preds = %24
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  store i32 %0, i32* %539, align 4
  store i32 0, i32* %540, align 4
  store i32 -714136129, i32* %23
  br label %607

; <label>:545:                                    ; preds = %24
  %546 = load volatile i32*, i32** %8
  %547 = load i32, i32* %546, align 4
  %548 = load volatile i32*, i32** %9
  %549 = load i32, i32* %548, align 4
  %550 = icmp slt i32 %547, %549
  store i32 2137970209, i32* %23
  br label %607

; <label>:551:                                    ; preds = %24
  %552 = load volatile i32*, i32** %6
  store i32 0, i32* %552, align 4
  store i32 -442981280, i32* %23
  br label %607

; <label>:553:                                    ; preds = %24
  %554 = load volatile i32*, i32** %8
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %556
  %558 = load volatile i32*, i32** %6
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [101 x i32], [101 x i32]* %557, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp ne i32 %562, 2147483647
  store i32 -281450779, i32* %23
  br label %607

; <label>:564:                                    ; preds = %24
  %565 = load volatile i32*, i32** %7
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, -876608186
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -876608186
  %570 = sub i32 0, %566
  %571 = add i32 %569, 1915527661
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1915527661
  %574 = add i32 %569, 1
  %575 = sub i32 0, 1
  %576 = add i32 %566, %575
  %577 = sub i32 %566, 1
  %578 = mul i32 %576, 1
  %579 = sub i32 %566, 892449880
  %580 = add i32 %579, 1
  %581 = add i32 %580, 892449880
  %582 = add nsw i32 %566, 1
  %583 = load volatile i32*, i32** %7
  store i32 %581, i32* %583, align 4
  store i32 -482067721, i32* %23
  br label %607

; <label>:584:                                    ; preds = %24
  %585 = load volatile i32*, i32** %4
  store i32 0, i32* %585, align 4
  store i32 -548487484, i32* %23
  br label %607

; <label>:586:                                    ; preds = %24
  %587 = load volatile i32*, i32** %4
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 %588, 241673722
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 241673722
  %592 = sub i32 %588, 1
  %593 = mul i32 %591, 1
  %594 = shl i32 %588, 1
  %595 = shl i32 %588, 1
  %596 = sub i32 %588, -864266054
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -864266054
  %599 = sub i32 %588, 1
  %600 = mul i32 %598, 1
  %601 = shl i32 %588, 1
  %602 = sub i32 %588, -1749333939
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1749333939
  %605 = add nsw i32 %588, 1
  %606 = load volatile i32*, i32** %4
  store i32 %604, i32* %606, align 4
  store i32 -2098657507, i32* %23
  br label %607

; <label>:607:                                    ; preds = %586, %584, %564, %553, %551, %545, %537, %532, %531, %496, %468, %467, %465, %453, %446, %445, %428, %400, %392, %391, %390, %368, %341, %340, %332, %331, %289, %286, %248, %232, %220, %213, %212, %183, %156, %149, %147, %144, %112, %84, %83, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1305527087, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1305527087, label %16
    i32 -881196679, label %21
    i32 -908611899, label %48
    i32 795222742, label %65
    i32 246897226, label %66
    i32 -301813086, label %68
    i32 -1014586423, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -881196679, i32 246897226
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -908611899, i32 -1014586423
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -1036693844
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1036693844
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 795222742, i32 -1014586423
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -301813086, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -301813086, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -908611899, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  store i32 0, i32* %12, align 4
  %18 = alloca i32
  store i32 999676661, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %524
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 999676661, label %22
    i32 -1003557002, label %27
    i32 -71549220, label %28
    i32 1990037864, label %33
    i32 995184201, label %38
    i32 -6029495, label %45
    i32 554502086, label %52
    i32 -1752849776, label %53
    i32 1524595365, label %81
    i32 2055996505, label %113
    i32 -619887761, label %114
    i32 1419838583, label %115
    i32 1130523321, label %121
    i32 -538374582, label %122
    i32 -64791279, label %127
    i32 -1441518828, label %138
    i32 -2087494611, label %144
    i32 -940686874, label %150
    i32 -1319261654, label %166
    i32 -1888180483, label %184
    i32 -798901228, label %185
    i32 -202633532, label %186
    i32 602769789, label %214
    i32 379126886, label %245
    i32 589420752, label %248
    i32 -1827411905, label %264
    i32 -517781507, label %292
    i32 -556575295, label %293
    i32 -1443232266, label %309
    i32 1395706279, label %328
    i32 177433169, label %331
    i32 2077633773, label %341
    i32 -1201027554, label %343
    i32 -337252360, label %352
    i32 -2048082678, label %360
    i32 -648899803, label %362
    i32 -942650011, label %364
    i32 1865506393, label %365
    i32 -37895809, label %370
    i32 1373182633, label %371
    i32 -404975468, label %387
    i32 -540369943, label %406
    i32 901095863, label %407
    i32 -6719998, label %408
    i32 2095528288, label %436
    i32 2118666786, label %465
    i32 -74625752, label %467
    i32 -961103454, label %493
    i32 -631788590, label %496
    i32 -1719863428, label %500
    i32 1873686053, label %501
    i32 -1674443482, label %505
    i32 1733223671, label %522
  ]

; <label>:21:                                     ; preds = %19
  br label %524

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1003557002, i32 1130523321
  store i32 %26, i32* %18
  br label %524

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -71549220, i32* %18
  br label %524

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1990037864, i32 -619887761
  store i32 %32, i32* %18
  br label %524

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 995184201, i32 -6029495
  store i32 %37, i32* %18
  br label %524

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %40
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 554502086, i32* %18
  br label %524

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %47
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 0, i64 %50
  store i32 2147483647, i32* %51, align 4
  store i32 554502086, i32* %18
  br label %524

; <label>:52:                                     ; preds = %19
  store i32 -1752849776, i32* %18
  br label %524

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, -1885025531
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1885025531
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1524595365, i32 -74625752
  store i32 %80, i32* %18
  br label %524

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %13, align 4
  %83 = add i32 %82, 1777488922
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1777488922
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %13, align 4
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2055996505, i32 -74625752
  store i32 %112, i32* %18
  br label %524

; <label>:113:                                    ; preds = %19
  store i32 -71549220, i32* %18
  br label %524

; <label>:114:                                    ; preds = %19
  store i32 1419838583, i32* %18
  br label %524

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %12, align 4
  %117 = add i32 %116, -973421709
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -973421709
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %12, align 4
  store i32 999676661, i32* %18
  br label %524

; <label>:121:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -538374582, i32* %18
  br label %524

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -64791279, i32 -2087494611
  store i32 %126, i32* %18
  br label %524

; <label>:127:                                    ; preds = %19
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %9)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %129, i32* dereferenceable(4) %10)
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 -1441518828, i32* %18
  br label %524

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, -979143466
  %141 = add i32 %140, 1
  %142 = add i32 %141, -979143466
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  store i32 -538374582, i32* %18
  br label %524

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = call i32 @_Z13WarshallFloydi(i32 %145)
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %147, -1
  %149 = select i1 %148, i32 -940686874, i32 -798901228
  store i32 %149, i32* %18
  br label %524

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = add i32 %151, -1868688904
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1868688904
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1319261654, i32 -961103454
  store i32 %165, i32* %18
  br label %524

; <label>:166:                                    ; preds = %19
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = add i32 %169, 462849607
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 462849607
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1888180483, i32 -961103454
  store i32 %183, i32* %18
  br label %524

; <label>:184:                                    ; preds = %19
  store i32 -6719998, i32* %18
  br label %524

; <label>:185:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -202633532, i32* %18
  br label %524

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = add i32 %187, -2054248768
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2054248768
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 602769789, i32 -631788590
  store i32 %213, i32* %18
  br label %524

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %215, %216
  store i1 %217, i1* %3
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, -78419746
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -78419746
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 379126886, i32 -631788590
  store i32 %244, i32* %18
  br label %524

; <label>:245:                                    ; preds = %19
  %246 = load volatile i1, i1* %3
  %247 = select i1 %246, i32 589420752, i32 901095863
  store i32 %247, i32* %18
  br label %524

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 886732182
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 886732182
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1827411905, i32 -1719863428
  store i32 %263, i32* %18
  br label %524

; <label>:264:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = add i32 %265, -785214796
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -785214796
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -517781507, i32 -1719863428
  store i32 %291, i32* %18
  br label %524

; <label>:292:                                    ; preds = %19
  store i32 -556575295, i32* %18
  br label %524

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = add i32 %294, 368665299
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 368665299
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1443232266, i32 1873686053
  store i32 %308, i32* %18
  br label %524

; <label>:309:                                    ; preds = %19
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp slt i32 %310, %311
  store i1 %312, i1* %2
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = add i32 %313, 909442529
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 909442529
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1395706279, i32 1873686053
  store i32 %327, i32* %18
  br label %524

; <label>:328:                                    ; preds = %19
  %329 = load volatile i1, i1* %2
  %330 = select i1 %329, i32 177433169, i32 -37895809
  store i32 %330, i32* %18
  br label %524

; <label>:331:                                    ; preds = %19
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %333
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x i32], [101 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 2147483647
  %340 = select i1 %339, i32 2077633773, i32 -1201027554
  store i32 %340, i32* %18
  br label %524

; <label>:341:                                    ; preds = %19
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -337252360, i32* %18
  br label %524

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %345
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  store i32 -337252360, i32* %18
  br label %524

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* %15, align 4
  %354 = load i32, i32* %6, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = icmp slt i32 %353, %356
  %359 = select i1 %358, i32 -2048082678, i32 -648899803
  store i32 %359, i32* %18
  br label %524

; <label>:360:                                    ; preds = %19
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -942650011, i32* %18
  br label %524

; <label>:362:                                    ; preds = %19
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -942650011, i32* %18
  br label %524

; <label>:364:                                    ; preds = %19
  store i32 1865506393, i32* %18
  br label %524

; <label>:365:                                    ; preds = %19
  %366 = load i32, i32* %15, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %15, align 4
  store i32 -556575295, i32* %18
  br label %524

; <label>:370:                                    ; preds = %19
  store i32 1373182633, i32* %18
  br label %524

; <label>:371:                                    ; preds = %19
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = sub i32 %372, -1117872128
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1117872128
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -404975468, i32 -1674443482
  store i32 %386, i32* %18
  br label %524

; <label>:387:                                    ; preds = %19
  %388 = load i32, i32* %14, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %14, align 4
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -540369943, i32 -1674443482
  store i32 %405, i32* %18
  br label %524

; <label>:406:                                    ; preds = %19
  store i32 -202633532, i32* %18
  br label %524

; <label>:407:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -6719998, i32* %18
  br label %524

; <label>:408:                                    ; preds = %19
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = add i32 %409, -1840708333
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1840708333
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 2095528288, i32 1733223671
  store i32 %435, i32* %18
  br label %524

; <label>:436:                                    ; preds = %19
  %437 = load i32, i32* %4, align 4
  store i32 %437, i32* %1
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 %438, 709896559
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 709896559
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 2118666786, i32 1733223671
  store i32 %464, i32* %18
  br label %524

; <label>:465:                                    ; preds = %19
  %466 = load volatile i32, i32* %1
  ret i32 %466

; <label>:467:                                    ; preds = %19
  %468 = load i32, i32* %13, align 4
  %469 = sub i32 %468, 1668247280
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1668247280
  %472 = sub i32 %468, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 0, %468
  %475 = add i32 0, %474
  %476 = sub i32 0, %468
  %477 = sub i32 %475, 1524647796
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1524647796
  %480 = add i32 %475, 1
  %481 = sub i32 0, %468
  %482 = add i32 0, %481
  %483 = sub i32 0, %468
  %484 = add i32 %482, 1657504538
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1657504538
  %487 = add i32 %482, 1
  %488 = shl i32 %468, 1
  %489 = add i32 %468, 1951251703
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1951251703
  %492 = add nsw i32 %468, 1
  store i32 %491, i32* %13, align 4
  store i32 1524595365, i32* %18
  br label %524

; <label>:493:                                    ; preds = %19
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1319261654, i32* %18
  br label %524

; <label>:496:                                    ; preds = %19
  %497 = load i32, i32* %14, align 4
  %498 = load i32, i32* %6, align 4
  %499 = icmp slt i32 %497, %498
  store i32 602769789, i32* %18
  br label %524

; <label>:500:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -1827411905, i32* %18
  br label %524

; <label>:501:                                    ; preds = %19
  %502 = load i32, i32* %15, align 4
  %503 = load i32, i32* %6, align 4
  %504 = icmp slt i32 %502, %503
  store i32 -1443232266, i32* %18
  br label %524

; <label>:505:                                    ; preds = %19
  %506 = load i32, i32* %14, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 %506, 1
  %510 = mul i32 %508, 1
  %511 = sub i32 0, %506
  %512 = add i32 0, %511
  %513 = sub i32 0, %506
  %514 = sub i32 0, %512
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %506, %519
  %521 = add nsw i32 %506, 1
  store i32 %520, i32* %14, align 4
  store i32 -404975468, i32* %18
  br label %524

; <label>:522:                                    ; preds = %19
  %523 = load i32, i32* %4, align 4
  store i32 2095528288, i32* %18
  br label %524

; <label>:524:                                    ; preds = %522, %505, %501, %500, %496, %493, %467, %436, %408, %407, %406, %387, %371, %370, %365, %364, %362, %360, %352, %343, %341, %331, %328, %309, %293, %292, %264, %248, %245, %214, %186, %185, %184, %166, %150, %144, %138, %127, %122, %121, %115, %114, %113, %81, %53, %52, %45, %38, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734866551.cpp() #0 section ".text.startup" {
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
