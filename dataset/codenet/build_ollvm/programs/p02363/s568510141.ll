; ModuleID = 'Project_CodeNet_C++1400/p02363/s568510141.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s568510141.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [100 x [100 x i64]] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568510141.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define void @_Z2wfv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -305512011, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %364
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -305512011, label %22
    i32 -1882448380, label %42
    i32 1872518708, label %62
    i32 -938765651, label %63
    i32 565327393, label %69
    i32 1859994747, label %85
    i32 491695746, label %102
    i32 -1091026732, label %103
    i32 -554343980, label %109
    i32 1662498335, label %125
    i32 -1103028712, label %162
    i32 -322582389, label %165
    i32 343067344, label %166
    i32 -681957946, label %182
    i32 -412886217, label %199
    i32 2076517384, label %200
    i32 -301122362, label %206
    i32 -356959510, label %222
    i32 -1638235452, label %259
    i32 -522664500, label %262
    i32 605739911, label %263
    i32 408794184, label %306
    i32 -930688706, label %314
    i32 1961224192, label %315
    i32 -1914418126, label %323
    i32 -372487604, label %324
    i32 961694706, label %332
    i32 -626063100, label %333
    i32 -337515398, label %338
    i32 -2040811716, label %340
    i32 454147933, label %351
    i32 -2122057527, label %353
  ]

; <label>:21:                                     ; preds = %19
  br label %364

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1882448380, i32 -626063100
  store i32 %41, i32* %18
  br label %364

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = load volatile i32*, i32** %6
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1872518708, i32 -626063100
  store i32 %61, i32* %18
  br label %364

; <label>:62:                                     ; preds = %19
  store i32 -938765651, i32* %18
  br label %364

; <label>:63:                                     ; preds = %19
  %64 = load volatile i32*, i32** %6
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @V, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 565327393, i32 961694706
  store i32 %68, i32* %18
  br label %364

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 1004084960
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1004084960
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1859994747, i32 -337515398
  store i32 %84, i32* %18
  br label %364

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %5
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -859495284
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -859495284
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 491695746, i32 -337515398
  store i32 %101, i32* %18
  br label %364

; <label>:102:                                    ; preds = %19
  store i32 -1091026732, i32* %18
  br label %364

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @V, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -554343980, i32 -1914418126
  store i32 %108, i32* %18
  br label %364

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -1882262568
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1882262568
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1662498335, i32 -2040811716
  store i32 %124, i32* %18
  br label %364

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %128
  %130 = load volatile i32*, i32** %6
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i64], [100 x i64]* %129, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, 4294967296
  store i1 %135, i1* %2
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1103028712, i32 -2040811716
  store i32 %161, i32* %18
  br label %364

; <label>:162:                                    ; preds = %19
  %163 = load volatile i1, i1* %2
  %164 = select i1 %163, i32 -322582389, i32 343067344
  store i32 %164, i32* %18
  br label %364

; <label>:165:                                    ; preds = %19
  store i32 1961224192, i32* %18
  br label %364

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -1167405752
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1167405752
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -681957946, i32 454147933
  store i32 %181, i32* %18
  br label %364

; <label>:182:                                    ; preds = %19
  %183 = load volatile i32*, i32** %4
  store i32 0, i32* %183, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, -847498931
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -847498931
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -412886217, i32 454147933
  store i32 %198, i32* %18
  br label %364

; <label>:199:                                    ; preds = %19
  store i32 2076517384, i32* %18
  br label %364

; <label>:200:                                    ; preds = %19
  %201 = load volatile i32*, i32** %4
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* @V, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -301122362, i32 -930688706
  store i32 %205, i32* %18
  br label %364

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, -1617222277
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1617222277
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -356959510, i32 -2122057527
  store i32 %221, i32* %18
  br label %364

; <label>:222:                                    ; preds = %19
  %223 = load volatile i32*, i32** %6
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %225
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i64], [100 x i64]* %226, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp eq i64 %231, 4294967296
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1638235452, i32 -2122057527
  store i32 %258, i32* %18
  br label %364

; <label>:259:                                    ; preds = %19
  %260 = load volatile i1, i1* %1
  %261 = select i1 %260, i32 -522664500, i32 605739911
  store i32 %261, i32* %18
  br label %364

; <label>:262:                                    ; preds = %19
  store i32 408794184, i32* %18
  br label %364

; <label>:263:                                    ; preds = %19
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %266
  %268 = load volatile i32*, i32** %4
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i64], [100 x i64]* %267, i64 0, i64 %270
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %274
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i64], [100 x i64]* %275, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i32*, i32** %6
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %283
  %285 = load volatile i32*, i32** %4
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i64], [100 x i64]* %284, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %280, -7735473212992518810
  %291 = add i64 %290, %289
  %292 = sub i64 %291, -7735473212992518810
  %293 = add nsw i64 %280, %289
  %294 = load volatile i64*, i64** %3
  store i64 %292, i64* %294, align 8
  %295 = load volatile i64*, i64** %3
  %296 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %271, i64* dereferenceable(8) %295)
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %300
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i64], [100 x i64]* %301, i64 0, i64 %304
  store i64 %297, i64* %305, align 8
  store i32 408794184, i32* %18
  br label %364

; <label>:306:                                    ; preds = %19
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %308, 713291663
  %310 = add i32 %309, 1
  %311 = add i32 %310, 713291663
  %312 = add nsw i32 %308, 1
  %313 = load volatile i32*, i32** %4
  store i32 %311, i32* %313, align 4
  store i32 2076517384, i32* %18
  br label %364

; <label>:314:                                    ; preds = %19
  store i32 1961224192, i32* %18
  br label %364

; <label>:315:                                    ; preds = %19
  %316 = load volatile i32*, i32** %5
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, 2006009
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 2006009
  %321 = add nsw i32 %317, 1
  %322 = load volatile i32*, i32** %5
  store i32 %320, i32* %322, align 4
  store i32 -1091026732, i32* %18
  br label %364

; <label>:323:                                    ; preds = %19
  store i32 -372487604, i32* %18
  br label %364

; <label>:324:                                    ; preds = %19
  %325 = load volatile i32*, i32** %6
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, -1047343913
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1047343913
  %330 = add nsw i32 %326, 1
  %331 = load volatile i32*, i32** %6
  store i32 %329, i32* %331, align 4
  store i32 -938765651, i32* %18
  br label %364

; <label>:332:                                    ; preds = %19
  ret void

; <label>:333:                                    ; preds = %19
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i64, align 8
  store i32 0, i32* %334, align 4
  store i32 -1882448380, i32* %18
  br label %364

; <label>:338:                                    ; preds = %19
  %339 = load volatile i32*, i32** %5
  store i32 0, i32* %339, align 4
  store i32 1859994747, i32* %18
  br label %364

; <label>:340:                                    ; preds = %19
  %341 = load volatile i32*, i32** %5
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %343
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i64], [100 x i64]* %344, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = icmp eq i64 %349, 4294967296
  store i32 1662498335, i32* %18
  br label %364

; <label>:351:                                    ; preds = %19
  %352 = load volatile i32*, i32** %4
  store i32 0, i32* %352, align 4
  store i32 -681957946, i32* %18
  br label %364

; <label>:353:                                    ; preds = %19
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %356
  %358 = load volatile i32*, i32** %4
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i64], [100 x i64]* %357, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = icmp eq i64 %362, 4294967296
  store i32 -356959510, i32* %18
  br label %364

; <label>:364:                                    ; preds = %353, %351, %340, %338, %333, %324, %323, %315, %314, %306, %263, %262, %259, %222, %206, %200, %199, %182, %166, %165, %162, %125, %109, %103, %102, %85, %69, %63, %62, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -208693535, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -208693535, label %16
    i32 1645485265, label %21
    i32 -1810467693, label %23
    i32 1777773676, label %39
    i32 1749204148, label %68
    i32 1362412243, label %69
    i32 -1492849546, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1645485265, i32 -1810467693
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1362412243, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, 1735379470
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1735379470
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1777773676, i32 -1492849546
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 283425707
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 283425707
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1749204148, i32 -1492849546
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1362412243, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1777773676, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -1869145260
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1869145260
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -218666773, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %640
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -218666773, label %29
    i32 -605635389, label %37
    i32 -39781579, label %70
    i32 -590792973, label %71
    i32 1779723948, label %77
    i32 -1609809628, label %79
    i32 1181531193, label %85
    i32 -851611362, label %113
    i32 -846563473, label %155
    i32 527449650, label %156
    i32 225313271, label %163
    i32 777961756, label %164
    i32 -747574339, label %171
    i32 -1987924876, label %173
    i32 1426725521, label %180
    i32 2106367366, label %197
    i32 -1544047829, label %204
    i32 1776244510, label %207
    i32 -39081272, label %213
    i32 1309619858, label %225
    i32 1464509218, label %227
    i32 279344056, label %243
    i32 1682468120, label %270
    i32 1418820563, label %271
    i32 673754809, label %286
    i32 1731354478, label %310
    i32 1894684581, label %311
    i32 -16414457, label %316
    i32 1662401824, label %344
    i32 141600294, label %363
    i32 816027964, label %364
    i32 555185408, label %392
    i32 2119990573, label %408
    i32 506405870, label %409
    i32 2046259792, label %415
    i32 2022438232, label %417
    i32 116955584, label %423
    i32 2056757316, label %428
    i32 -2066735973, label %430
    i32 2046448773, label %442
    i32 1028861295, label %444
    i32 -1086086780, label %455
    i32 -121924531, label %483
    i32 73800296, label %511
    i32 -686056345, label %512
    i32 230085590, label %519
    i32 -919609080, label %521
    i32 1979638149, label %529
    i32 444847945, label %556
    i32 -106227758, label %573
    i32 -944184760, label %574
    i32 356316411, label %577
    i32 -712774994, label %592
    i32 1112488650, label %607
    i32 -350851283, label %608
    i32 -598961054, label %631
    i32 -1768047412, label %635
    i32 -467068937, label %637
    i32 -1047034311, label %638
  ]

; <label>:28:                                     ; preds = %26
  br label %640

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -605635389, i32 356316411
  store i32 %36, i32* %25
  br label %640

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i8, align 1
  store i8* %46, i8** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = alloca i32, align 4
  store i32* %49, i32** %1
  %50 = load volatile i32*, i32** %12
  store i32 0, i32* %50, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %52 = load volatile i32*, i32** %11
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 2077323268
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2077323268
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -39781579, i32 356316411
  store i32 %69, i32* %25
  br label %640

; <label>:70:                                     ; preds = %26
  store i32 -590792973, i32* %25
  br label %640

; <label>:71:                                     ; preds = %26
  %72 = load volatile i32*, i32** %10
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @V, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1779723948, i32 -747574339
  store i32 %76, i32* %25
  br label %640

; <label>:77:                                     ; preds = %26
  %78 = load volatile i32*, i32** %9
  store i32 0, i32* %78, align 4
  store i32 -1609809628, i32* %25
  br label %640

; <label>:79:                                     ; preds = %26
  %80 = load volatile i32*, i32** %9
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @V, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1181531193, i32 225313271
  store i32 %84, i32* %25
  br label %640

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = add i32 %86, -546366215
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -546366215
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -851611362, i32 -712774994
  store i32 %112, i32* %25
  br label %640

; <label>:113:                                    ; preds = %26
  %114 = load volatile i32*, i32** %10
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %9
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i64 0, i64 4294967296
  %120 = load volatile i32*, i32** %10
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %122
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %123, i64 0, i64 %126
  store i64 %119, i64* %127, align 8
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, 286955637
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 286955637
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -846563473, i32 -712774994
  store i32 %154, i32* %25
  br label %640

; <label>:155:                                    ; preds = %26
  store i32 527449650, i32* %25
  br label %640

; <label>:156:                                    ; preds = %26
  %157 = load volatile i32*, i32** %9
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = load volatile i32*, i32** %9
  store i32 %160, i32* %162, align 4
  store i32 -1609809628, i32* %25
  br label %640

; <label>:163:                                    ; preds = %26
  store i32 777961756, i32* %25
  br label %640

; <label>:164:                                    ; preds = %26
  %165 = load volatile i32*, i32** %10
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = load volatile i32*, i32** %10
  store i32 %168, i32* %170, align 4
  store i32 -590792973, i32* %25
  br label %640

; <label>:171:                                    ; preds = %26
  %172 = load volatile i32*, i32** %8
  store i32 0, i32* %172, align 4
  store i32 -1987924876, i32* %25
  br label %640

; <label>:173:                                    ; preds = %26
  %174 = load volatile i32*, i32** %8
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %11
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 1426725521, i32 -1544047829
  store i32 %179, i32* %25
  br label %640

; <label>:180:                                    ; preds = %26
  %181 = load volatile i32*, i32** %7
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %181)
  %183 = load volatile i32*, i32** %6
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %182, i32* dereferenceable(4) %183)
  %185 = load volatile i64*, i64** %5
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %185)
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i32*, i32** %7
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %191
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i64], [100 x i64]* %192, i64 0, i64 %195
  store i64 %188, i64* %196, align 8
  store i32 2106367366, i32* %25
  br label %640

; <label>:197:                                    ; preds = %26
  %198 = load volatile i32*, i32** %8
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = load volatile i32*, i32** %8
  store i32 %201, i32* %203, align 4
  store i32 -1987924876, i32* %25
  br label %640

; <label>:204:                                    ; preds = %26
  call void @_Z2wfv()
  %205 = load volatile i8*, i8** %4
  store i8 0, i8* %205, align 1
  %206 = load volatile i32*, i32** %3
  store i32 0, i32* %206, align 4
  store i32 1776244510, i32* %25
  br label %640

; <label>:207:                                    ; preds = %26
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* @V, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -39081272, i32 1894684581
  store i32 %212, i32* %25
  br label %640

; <label>:213:                                    ; preds = %26
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %216
  %218 = load volatile i32*, i32** %3
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i64], [100 x i64]* %217, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = icmp slt i64 %222, 0
  %224 = select i1 %223, i32 1309619858, i32 1464509218
  store i32 %224, i32* %25
  br label %640

; <label>:225:                                    ; preds = %26
  %226 = load volatile i8*, i8** %4
  store i8 1, i8* %226, align 1
  store i32 1464509218, i32* %25
  br label %640

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = add i32 %228, -1242999185
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1242999185
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 279344056, i32 1112488650
  store i32 %242, i32* %25
  br label %640

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1682468120, i32 1112488650
  store i32 %269, i32* %25
  br label %640

; <label>:270:                                    ; preds = %26
  store i32 1418820563, i32* %25
  br label %640

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 673754809, i32 -350851283
  store i32 %285, i32* %25
  br label %640

; <label>:286:                                    ; preds = %26
  %287 = load volatile i32*, i32** %3
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = load volatile i32*, i32** %3
  store i32 %292, i32* %294, align 4
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = add i32 %295, 1602249422
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1602249422
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1731354478, i32 -350851283
  store i32 %309, i32* %25
  br label %640

; <label>:310:                                    ; preds = %26
  store i32 1776244510, i32* %25
  br label %640

; <label>:311:                                    ; preds = %26
  %312 = load volatile i8*, i8** %4
  %313 = load i8, i8* %312, align 1
  %314 = trunc i8 %313 to i1
  %315 = select i1 %314, i32 -16414457, i32 816027964
  store i32 %315, i32* %25
  br label %640

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = add i32 %317, 2064000141
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2064000141
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1662401824, i32 -598961054
  store i32 %343, i32* %25
  br label %640

; <label>:344:                                    ; preds = %26
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load volatile i32*, i32** %12
  store i32 0, i32* %347, align 4
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = add i32 %348, 370672584
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 370672584
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 141600294, i32 -598961054
  store i32 %362, i32* %25
  br label %640

; <label>:363:                                    ; preds = %26
  store i32 -944184760, i32* %25
  br label %640

; <label>:364:                                    ; preds = %26
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 %365, -806409382
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -806409382
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 555185408, i32 -1768047412
  store i32 %391, i32* %25
  br label %640

; <label>:392:                                    ; preds = %26
  %393 = load volatile i32*, i32** %2
  store i32 0, i32* %393, align 4
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2119990573, i32 -1768047412
  store i32 %407, i32* %25
  br label %640

; <label>:408:                                    ; preds = %26
  store i32 506405870, i32* %25
  br label %640

; <label>:409:                                    ; preds = %26
  %410 = load volatile i32*, i32** %2
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* @V, align 4
  %413 = icmp slt i32 %411, %412
  %414 = select i1 %413, i32 2046259792, i32 1979638149
  store i32 %414, i32* %25
  br label %640

; <label>:415:                                    ; preds = %26
  %416 = load volatile i32*, i32** %1
  store i32 0, i32* %416, align 4
  store i32 2022438232, i32* %25
  br label %640

; <label>:417:                                    ; preds = %26
  %418 = load volatile i32*, i32** %1
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* @V, align 4
  %421 = icmp slt i32 %419, %420
  %422 = select i1 %421, i32 116955584, i32 230085590
  store i32 %422, i32* %25
  br label %640

; <label>:423:                                    ; preds = %26
  %424 = load volatile i32*, i32** %1
  %425 = load i32, i32* %424, align 4
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %426, i32 2056757316, i32 -2066735973
  store i32 %427, i32* %25
  br label %640

; <label>:428:                                    ; preds = %26
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -2066735973, i32* %25
  br label %640

; <label>:430:                                    ; preds = %26
  %431 = load volatile i32*, i32** %2
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %433
  %435 = load volatile i32*, i32** %1
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i64], [100 x i64]* %434, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = icmp eq i64 %439, 4294967296
  %441 = select i1 %440, i32 2046448773, i32 1028861295
  store i32 %441, i32* %25
  br label %640

; <label>:442:                                    ; preds = %26
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1086086780, i32* %25
  br label %640

; <label>:444:                                    ; preds = %26
  %445 = load volatile i32*, i32** %2
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %447
  %449 = load volatile i32*, i32** %1
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i64], [100 x i64]* %448, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %453)
  store i32 -1086086780, i32* %25
  br label %640

; <label>:455:                                    ; preds = %26
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 %456, 2141763850
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 2141763850
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -121924531, i32 -467068937
  store i32 %482, i32* %25
  br label %640

; <label>:483:                                    ; preds = %26
  %484 = load i32, i32* @x.6
  %485 = load i32, i32* @y.7
  %486 = sub i32 %484, 1014859743
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1014859743
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 73800296, i32 -467068937
  store i32 %510, i32* %25
  br label %640

; <label>:511:                                    ; preds = %26
  store i32 -686056345, i32* %25
  br label %640

; <label>:512:                                    ; preds = %26
  %513 = load volatile i32*, i32** %1
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 1
  %518 = load volatile i32*, i32** %1
  store i32 %516, i32* %518, align 4
  store i32 2022438232, i32* %25
  br label %640

; <label>:519:                                    ; preds = %26
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -919609080, i32* %25
  br label %640

; <label>:521:                                    ; preds = %26
  %522 = load volatile i32*, i32** %2
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 %523, 1230608199
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1230608199
  %527 = add nsw i32 %523, 1
  %528 = load volatile i32*, i32** %2
  store i32 %526, i32* %528, align 4
  store i32 506405870, i32* %25
  br label %640

; <label>:529:                                    ; preds = %26
  %530 = load i32, i32* @x.6
  %531 = load i32, i32* @y.7
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 444847945, i32 -1047034311
  store i32 %555, i32* %25
  br label %640

; <label>:556:                                    ; preds = %26
  %557 = load volatile i32*, i32** %12
  store i32 0, i32* %557, align 4
  %558 = load i32, i32* @x.6
  %559 = load i32, i32* @y.7
  %560 = sub i32 %558, -1038899896
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1038899896
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -106227758, i32 -1047034311
  store i32 %572, i32* %25
  br label %640

; <label>:573:                                    ; preds = %26
  store i32 -944184760, i32* %25
  br label %640

; <label>:574:                                    ; preds = %26
  %575 = load volatile i32*, i32** %12
  %576 = load i32, i32* %575, align 4
  ret i32 %576

; <label>:577:                                    ; preds = %26
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i64, align 8
  %586 = alloca i8, align 1
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  store i32 0, i32* %578, align 4
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %590, i32* dereferenceable(4) %579)
  store i32 0, i32* %580, align 4
  store i32 -605635389, i32* %25
  br label %640

; <label>:592:                                    ; preds = %26
  %593 = load volatile i32*, i32** %10
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %9
  %596 = load i32, i32* %595, align 4
  %597 = icmp eq i32 %594, %596
  %598 = select i1 %597, i64 0, i64 4294967296
  %599 = load volatile i32*, i32** %10
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %601
  %603 = load volatile i32*, i32** %9
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i64], [100 x i64]* %602, i64 0, i64 %605
  store i64 %598, i64* %606, align 8
  store i32 -851611362, i32* %25
  br label %640

; <label>:607:                                    ; preds = %26
  store i32 279344056, i32* %25
  br label %640

; <label>:608:                                    ; preds = %26
  %609 = load volatile i32*, i32** %3
  %610 = load i32, i32* %609, align 4
  %611 = shl i32 %610, 1
  %612 = sub i32 %610, -843552271
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -843552271
  %615 = sub i32 %610, 1
  %616 = mul i32 %614, 1
  %617 = sub i32 0, %610
  %618 = add i32 0, %617
  %619 = sub i32 0, %610
  %620 = sub i32 0, %618
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add i32 %618, 1
  %625 = sub i32 0, %610
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add nsw i32 %610, 1
  %630 = load volatile i32*, i32** %3
  store i32 %628, i32* %630, align 4
  store i32 673754809, i32* %25
  br label %640

; <label>:631:                                    ; preds = %26
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %632, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %634 = load volatile i32*, i32** %12
  store i32 0, i32* %634, align 4
  store i32 1662401824, i32* %25
  br label %640

; <label>:635:                                    ; preds = %26
  %636 = load volatile i32*, i32** %2
  store i32 0, i32* %636, align 4
  store i32 555185408, i32* %25
  br label %640

; <label>:637:                                    ; preds = %26
  store i32 -121924531, i32* %25
  br label %640

; <label>:638:                                    ; preds = %26
  %639 = load volatile i32*, i32** %12
  store i32 0, i32* %639, align 4
  store i32 444847945, i32* %25
  br label %640

; <label>:640:                                    ; preds = %638, %637, %635, %631, %608, %607, %592, %577, %573, %556, %529, %521, %519, %512, %511, %483, %455, %444, %442, %430, %428, %423, %417, %415, %409, %408, %392, %364, %363, %344, %316, %311, %310, %286, %271, %270, %243, %227, %225, %213, %207, %204, %197, %180, %173, %171, %164, %163, %156, %155, %113, %85, %79, %77, %71, %70, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568510141.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 693831766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 693831766, label %16
    i32 1942319257, label %36
    i32 -2022261942, label %52
    i32 -405229582, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1942319257, i32 -405229582
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, -1048807404
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1048807404
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2022261942, i32 -405229582
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1942319257, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
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
