; ModuleID = 'Project_CodeNet_C++1400/p02363/s861562706.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s861562706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861562706.cpp, i8* null }]
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
define void @_Z5floydv() #0 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 471856965
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 471856965
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -289551419, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %440
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -289551419, label %21
    i32 -150276157, label %29
    i32 443348736, label %50
    i32 1935500239, label %51
    i32 -1261064103, label %57
    i32 1075720736, label %59
    i32 277723973, label %65
    i32 -1459485503, label %77
    i32 1189989959, label %78
    i32 954331437, label %80
    i32 -1170003421, label %86
    i32 716077184, label %98
    i32 -1381502569, label %126
    i32 1283305199, label %154
    i32 1078618982, label %155
    i32 212802901, label %170
    i32 -2095746340, label %240
    i32 1229888444, label %241
    i32 1769082634, label %269
    i32 410812241, label %302
    i32 -1801684275, label %303
    i32 983290573, label %304
    i32 1759455817, label %313
    i32 2095884327, label %314
    i32 -547340478, label %321
    i32 -1573294925, label %336
    i32 404964922, label %352
    i32 -1261914518, label %353
    i32 -566547488, label %358
    i32 -541768073, label %359
    i32 -1560947688, label %410
    i32 -1188337497, label %439
  ]

; <label>:20:                                     ; preds = %18
  br label %440

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -150276157, i32 -1261914518
  store i32 %28, i32* %17
  br label %440

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = alloca i64, align 8
  store i64* %33, i64** %1
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 514657072
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 514657072
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 443348736, i32 -1261914518
  store i32 %49, i32* %17
  br label %440

; <label>:50:                                     ; preds = %18
  store i32 1935500239, i32* %17
  br label %440

; <label>:51:                                     ; preds = %18
  %52 = load volatile i32*, i32** %4
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1261064103, i32 -547340478
  store i32 %56, i32* %17
  br label %440

; <label>:57:                                     ; preds = %18
  %58 = load volatile i32*, i32** %3
  store i32 0, i32* %58, align 4
  store i32 1075720736, i32* %17
  br label %440

; <label>:59:                                     ; preds = %18
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 277723973, i32 1759455817
  store i32 %64, i32* %17
  br label %440

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %68
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %69, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 4294967296
  %76 = select i1 %75, i32 -1459485503, i32 1189989959
  store i32 %76, i32* %17
  br label %440

; <label>:77:                                     ; preds = %18
  store i32 983290573, i32* %17
  br label %440

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %2
  store i32 0, i32* %79, align 4
  store i32 954331437, i32* %17
  br label %440

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1170003421, i32 -1801684275
  store i32 %85, i32* %17
  br label %440

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %89
  %91 = load volatile i32*, i32** %2
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %90, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 4294967296
  %97 = select i1 %96, i32 716077184, i32 1078618982
  store i32 %97, i32* %17
  br label %440

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -1598470616
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1598470616
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1381502569, i32 -566547488
  store i32 %125, i32* %17
  br label %440

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -431650257
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -431650257
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1283305199, i32 -566547488
  store i32 %153, i32* %17
  br label %440

; <label>:154:                                    ; preds = %18
  store i32 1229888444, i32* %17
  br label %440

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 212802901, i32 -541768073
  store i32 %169, i32* %17
  br label %440

; <label>:170:                                    ; preds = %18
  %171 = load volatile i32*, i32** %3
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %173
  %175 = load volatile i32*, i32** %2
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i64], [100 x i64]* %174, i64 0, i64 %177
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %181
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i64], [100 x i64]* %182, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %190
  %192 = load volatile i32*, i32** %2
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i64], [100 x i64]* %191, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %187, -8019996662468521411
  %198 = add i64 %197, %196
  %199 = sub i64 %198, -8019996662468521411
  %200 = add nsw i64 %187, %196
  %201 = load volatile i64*, i64** %1
  store i64 %199, i64* %201, align 8
  %202 = load volatile i64*, i64** %1
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %178, i64* dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %207
  %209 = load volatile i32*, i32** %2
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i64], [100 x i64]* %208, i64 0, i64 %211
  store i64 %204, i64* %212, align 8
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -1506427614
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1506427614
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2095746340, i32 -541768073
  store i32 %239, i32* %17
  br label %440

; <label>:240:                                    ; preds = %18
  store i32 1229888444, i32* %17
  br label %440

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1218969101
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1218969101
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1769082634, i32 -1560947688
  store i32 %268, i32* %17
  br label %440

; <label>:269:                                    ; preds = %18
  %270 = load volatile i32*, i32** %2
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  %275 = load volatile i32*, i32** %2
  store i32 %273, i32* %275, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 410812241, i32 -1560947688
  store i32 %301, i32* %17
  br label %440

; <label>:302:                                    ; preds = %18
  store i32 954331437, i32* %17
  br label %440

; <label>:303:                                    ; preds = %18
  store i32 983290573, i32* %17
  br label %440

; <label>:304:                                    ; preds = %18
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = load volatile i32*, i32** %3
  store i32 %310, i32* %312, align 4
  store i32 1075720736, i32* %17
  br label %440

; <label>:313:                                    ; preds = %18
  store i32 2095884327, i32* %17
  br label %440

; <label>:314:                                    ; preds = %18
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = load volatile i32*, i32** %4
  store i32 %318, i32* %320, align 4
  store i32 1935500239, i32* %17
  br label %440

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1573294925, i32 -1188337497
  store i32 %335, i32* %17
  br label %440

; <label>:336:                                    ; preds = %18
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, -1358624769
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1358624769
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 404964922, i32 -1188337497
  store i32 %351, i32* %17
  br label %440

; <label>:352:                                    ; preds = %18
  ret void

; <label>:353:                                    ; preds = %18
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i64, align 8
  store i32 0, i32* %354, align 4
  store i32 -150276157, i32* %17
  br label %440

; <label>:358:                                    ; preds = %18
  store i32 -1381502569, i32* %17
  br label %440

; <label>:359:                                    ; preds = %18
  %360 = load volatile i32*, i32** %3
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %362
  %364 = load volatile i32*, i32** %2
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i64], [100 x i64]* %363, i64 0, i64 %366
  %368 = load volatile i32*, i32** %3
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %370
  %372 = load volatile i32*, i32** %4
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i64], [100 x i64]* %371, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i32*, i32** %4
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %379
  %381 = load volatile i32*, i32** %2
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i64], [100 x i64]* %380, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, -5940790919521544940
  %387 = sub i64 %386, %376
  %388 = add i64 %387, -5940790919521544940
  %389 = sub i64 0, %376
  %390 = add i64 %388, -1294098788480312964
  %391 = add i64 %390, %385
  %392 = sub i64 %391, -1294098788480312964
  %393 = add i64 %388, %385
  %394 = add i64 %376, -2524525146393111923
  %395 = add i64 %394, %385
  %396 = sub i64 %395, -2524525146393111923
  %397 = add nsw i64 %376, %385
  %398 = load volatile i64*, i64** %1
  store i64 %396, i64* %398, align 8
  %399 = load volatile i64*, i64** %1
  %400 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %367, i64* dereferenceable(8) %399)
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i32*, i32** %3
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %404
  %406 = load volatile i32*, i32** %2
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i64], [100 x i64]* %405, i64 0, i64 %408
  store i64 %401, i64* %409, align 8
  store i32 212802901, i32* %17
  br label %440

; <label>:410:                                    ; preds = %18
  %411 = load volatile i32*, i32** %2
  %412 = load i32, i32* %411, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %415, 1
  %418 = sub i32 0, %412
  %419 = add i32 0, %418
  %420 = sub i32 0, %412
  %421 = add i32 %419, 1336925514
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1336925514
  %424 = add i32 %419, 1
  %425 = shl i32 %412, 1
  %426 = sub i32 0, 1
  %427 = add i32 %412, %426
  %428 = sub i32 %412, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 0, 1
  %431 = add i32 %412, %430
  %432 = sub i32 %412, 1
  %433 = mul i32 %431, 1
  %434 = add i32 %412, -265809140
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -265809140
  %437 = add nsw i32 %412, 1
  %438 = load volatile i32*, i32** %2
  store i32 %436, i32* %438, align 4
  store i32 1769082634, i32* %17
  br label %440

; <label>:439:                                    ; preds = %18
  store i32 -1573294925, i32* %17
  br label %440

; <label>:440:                                    ; preds = %439, %410, %359, %358, %353, %336, %321, %314, %313, %304, %303, %302, %269, %241, %240, %170, %155, %154, %126, %98, %86, %80, %78, %77, %65, %59, %57, %51, %50, %29, %21, %20
  br label %18
}

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
  store i32 279350333, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 279350333, label %16
    i32 2039005064, label %21
    i32 -1798855571, label %23
    i32 230033628, label %39
    i32 -1173336442, label %68
    i32 -1505978736, label %69
    i32 1116450304, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2039005064, i32 -1798855571
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1505978736, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 1595892074
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1595892074
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 230033628, i32 1116450304
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -78677888
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -78677888
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
  %67 = select i1 %65, i32 -1173336442, i32 1116450304
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1505978736, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 230033628, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
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
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 2064149750, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %748
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2064149750, label %22
    i32 651818836, label %50
    i32 455302674, label %81
    i32 -1773880565, label %84
    i32 1044968887, label %85
    i32 -266175939, label %90
    i32 1323427732, label %101
    i32 -1852862856, label %129
    i32 -956455572, label %150
    i32 -1167412744, label %151
    i32 -1414515892, label %152
    i32 733536647, label %158
    i32 1359277322, label %174
    i32 -1226765547, label %202
    i32 -2088042033, label %203
    i32 545902173, label %208
    i32 863163417, label %220
    i32 -1577338479, label %226
    i32 -1108918669, label %242
    i32 356532525, label %258
    i32 -1017661050, label %259
    i32 1655928138, label %264
    i32 -174226194, label %279
    i32 299989051, label %315
    i32 2094615554, label %318
    i32 988511315, label %319
    i32 -1480555674, label %347
    i32 770709300, label %362
    i32 -364581268, label %363
    i32 1110954355, label %370
    i32 430718639, label %374
    i32 3039599, label %377
    i32 -2145661041, label %405
    i32 1347938212, label %420
    i32 -1265681263, label %421
    i32 2127744766, label %449
    i32 462106102, label %480
    i32 -1628532190, label %483
    i32 1798405533, label %484
    i32 1166615149, label %489
    i32 1263564462, label %493
    i32 1806669969, label %495
    i32 2010750591, label %505
    i32 -1294918085, label %521
    i32 -1619159266, label %538
    i32 -2046590526, label %539
    i32 737570234, label %548
    i32 -2104115159, label %564
    i32 2117717467, label %580
    i32 -1503193987, label %581
    i32 -1814865793, label %587
    i32 -641716629, label %614
    i32 -200572693, label %631
    i32 -925861727, label %632
    i32 -1172527360, label %660
    i32 -370696283, label %694
    i32 -1989918789, label %695
    i32 451380465, label %696
    i32 1456272760, label %697
    i32 -1569580466, label %701
    i32 1057172655, label %707
    i32 1999236672, label %708
    i32 371586391, label %709
    i32 589774265, label %718
    i32 -1081403201, label %719
    i32 795659407, label %720
    i32 -240774837, label %724
    i32 -2095850926, label %726
    i32 1612214113, label %727
    i32 -208938602, label %729
  ]

; <label>:21:                                     ; preds = %19
  br label %748

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -791853526
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -791853526
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 651818836, i32 1456272760
  store i32 %49, i32* %18
  br label %748

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, -84955599
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -84955599
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
  %80 = select i1 %78, i32 455302674, i32 1456272760
  store i32 %80, i32* %18
  br label %748

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1773880565, i32 733536647
  store i32 %83, i32* %18
  br label %748

; <label>:84:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1044968887, i32* %18
  br label %748

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -266175939, i32 -1167412744
  store i32 %89, i32* %18
  br label %748

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i64 0, i64 4294967296
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i64], [100 x i64]* %97, i64 0, i64 %99
  store i64 %94, i64* %100, align 8
  store i32 1323427732, i32* %18
  br label %748

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 955648851
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 955648851
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -1852862856, i32 -1569580466
  store i32 %128, i32* %18
  br label %748

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 %130, 1010683718
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1010683718
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %10, align 4
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 102191424
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 102191424
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -956455572, i32 -1569580466
  store i32 %149, i32* %18
  br label %748

; <label>:150:                                    ; preds = %19
  store i32 1044968887, i32* %18
  br label %748

; <label>:151:                                    ; preds = %19
  store i32 -1414515892, i32* %18
  br label %748

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %153, -1627451808
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1627451808
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %9, align 4
  store i32 2064149750, i32* %18
  br label %748

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, -1890572477
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1890572477
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1359277322, i32 1057172655
  store i32 %173, i32* %18
  br label %748

; <label>:174:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, -1428871497
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1428871497
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1226765547, i32 1057172655
  store i32 %201, i32* %18
  br label %748

; <label>:202:                                    ; preds = %19
  store i32 -2088042033, i32* %18
  br label %748

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 545902173, i32 -1577338479
  store i32 %207, i32* %18
  br label %748

; <label>:208:                                    ; preds = %19
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %209, i32* dereferenceable(4) %7)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %210, i32* dereferenceable(4) %8)
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i64], [100 x i64]* %216, i64 0, i64 %218
  store i64 %213, i64* %219, align 8
  store i32 863163417, i32* %18
  br label %748

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %11, align 4
  %222 = add i32 %221, -1943273779
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1943273779
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %11, align 4
  store i32 -2088042033, i32* %18
  br label %748

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = add i32 %227, -1101627177
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1101627177
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1108918669, i32 1999236672
  store i32 %241, i32* %18
  br label %748

; <label>:242:                                    ; preds = %19
  call void @_Z5floydv()
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, -1549020323
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1549020323
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 356532525, i32 1999236672
  store i32 %257, i32* %18
  br label %748

; <label>:258:                                    ; preds = %19
  store i32 -1017661050, i32* %18
  br label %748

; <label>:259:                                    ; preds = %19
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 1655928138, i32 1110954355
  store i32 %263, i32* %18
  br label %748

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -174226194, i32 371586391
  store i32 %278, i32* %18
  br label %748

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %281
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i64], [100 x i64]* %282, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = icmp slt i64 %286, 0
  store i1 %287, i1* %2
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 315262415
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 315262415
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 299989051, i32 371586391
  store i32 %314, i32* %18
  br label %748

; <label>:315:                                    ; preds = %19
  %316 = load volatile i1, i1* %2
  %317 = select i1 %316, i32 2094615554, i32 988511315
  store i32 %317, i32* %18
  br label %748

; <label>:318:                                    ; preds = %19
  store i8 1, i8* %12, align 1
  store i32 988511315, i32* %18
  br label %748

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = add i32 %320, -1154315303
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1154315303
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1480555674, i32 589774265
  store i32 %346, i32* %18
  br label %748

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 770709300, i32 589774265
  store i32 %361, i32* %18
  br label %748

; <label>:362:                                    ; preds = %19
  store i32 -364581268, i32* %18
  br label %748

; <label>:363:                                    ; preds = %19
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %13, align 4
  store i32 -1017661050, i32* %18
  br label %748

; <label>:370:                                    ; preds = %19
  %371 = load i8, i8* %12, align 1
  %372 = trunc i8 %371 to i1
  %373 = select i1 %372, i32 430718639, i32 3039599
  store i32 %373, i32* %18
  br label %748

; <label>:374:                                    ; preds = %19
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 451380465, i32* %18
  br label %748

; <label>:377:                                    ; preds = %19
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 %378, 377009996
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 377009996
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2145661041, i32 -1081403201
  store i32 %404, i32* %18
  br label %748

; <label>:405:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1347938212, i32 -1081403201
  store i32 %419, i32* %18
  br label %748

; <label>:420:                                    ; preds = %19
  store i32 -1265681263, i32* %18
  br label %748

; <label>:421:                                    ; preds = %19
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = add i32 %422, 681796893
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 681796893
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 2127744766, i32 795659407
  store i32 %448, i32* %18
  br label %748

; <label>:449:                                    ; preds = %19
  %450 = load i32, i32* %14, align 4
  %451 = load i32, i32* @n, align 4
  %452 = icmp slt i32 %450, %451
  store i1 %452, i1* %1
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = sub i32 %453, -524395031
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -524395031
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 462106102, i32 795659407
  store i32 %479, i32* %18
  br label %748

; <label>:480:                                    ; preds = %19
  %481 = load volatile i1, i1* %1
  %482 = select i1 %481, i32 -1628532190, i32 -1989918789
  store i32 %482, i32* %18
  br label %748

; <label>:483:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 1798405533, i32* %18
  br label %748

; <label>:484:                                    ; preds = %19
  %485 = load i32, i32* %15, align 4
  %486 = load i32, i32* @n, align 4
  %487 = icmp slt i32 %485, %486
  %488 = select i1 %487, i32 1166615149, i32 -1814865793
  store i32 %488, i32* %18
  br label %748

; <label>:489:                                    ; preds = %19
  %490 = load i32, i32* %15, align 4
  %491 = icmp ne i32 %490, 0
  %492 = select i1 %491, i32 1263564462, i32 1806669969
  store i32 %492, i32* %18
  br label %748

; <label>:493:                                    ; preds = %19
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1806669969, i32* %18
  br label %748

; <label>:495:                                    ; preds = %19
  %496 = load i32, i32* %14, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %497
  %499 = load i32, i32* %15, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i64], [100 x i64]* %498, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = icmp eq i64 %502, 4294967296
  %504 = select i1 %503, i32 2010750591, i32 -2046590526
  store i32 %504, i32* %18
  br label %748

; <label>:505:                                    ; preds = %19
  %506 = load i32, i32* @x.7
  %507 = load i32, i32* @y.8
  %508 = sub i32 %506, 1014063827
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1014063827
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1294918085, i32 -240774837
  store i32 %520, i32* %18
  br label %748

; <label>:521:                                    ; preds = %19
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = add i32 %523, -510671231
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -510671231
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1619159266, i32 -240774837
  store i32 %537, i32* %18
  br label %748

; <label>:538:                                    ; preds = %19
  store i32 737570234, i32* %18
  br label %748

; <label>:539:                                    ; preds = %19
  %540 = load i32, i32* %14, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %541
  %543 = load i32, i32* %15, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i64], [100 x i64]* %542, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %546)
  store i32 737570234, i32* %18
  br label %748

; <label>:548:                                    ; preds = %19
  %549 = load i32, i32* @x.7
  %550 = load i32, i32* @y.8
  %551 = add i32 %549, -960219649
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -960219649
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -2104115159, i32 -2095850926
  store i32 %563, i32* %18
  br label %748

; <label>:564:                                    ; preds = %19
  %565 = load i32, i32* @x.7
  %566 = load i32, i32* @y.8
  %567 = add i32 %565, 725319236
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 725319236
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 2117717467, i32 -2095850926
  store i32 %579, i32* %18
  br label %748

; <label>:580:                                    ; preds = %19
  store i32 -1503193987, i32* %18
  br label %748

; <label>:581:                                    ; preds = %19
  %582 = load i32, i32* %15, align 4
  %583 = sub i32 %582, -658948658
  %584 = add i32 %583, 1
  %585 = add i32 %584, -658948658
  %586 = add nsw i32 %582, 1
  store i32 %585, i32* %15, align 4
  store i32 1798405533, i32* %18
  br label %748

; <label>:587:                                    ; preds = %19
  %588 = load i32, i32* @x.7
  %589 = load i32, i32* @y.8
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -641716629, i32 1612214113
  store i32 %613, i32* %18
  br label %748

; <label>:614:                                    ; preds = %19
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %616 = load i32, i32* @x.7
  %617 = load i32, i32* @y.8
  %618 = sub i32 %616, 1587982055
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1587982055
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -200572693, i32 1612214113
  store i32 %630, i32* %18
  br label %748

; <label>:631:                                    ; preds = %19
  store i32 -925861727, i32* %18
  br label %748

; <label>:632:                                    ; preds = %19
  %633 = load i32, i32* @x.7
  %634 = load i32, i32* @y.8
  %635 = add i32 %633, 1048608872
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1048608872
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1172527360, i32 -208938602
  store i32 %659, i32* %18
  br label %748

; <label>:660:                                    ; preds = %19
  %661 = load i32, i32* %14, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %661, 1
  store i32 %665, i32* %14, align 4
  %667 = load i32, i32* @x.7
  %668 = load i32, i32* @y.8
  %669 = sub i32 %667, -1197582796
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1197582796
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -370696283, i32 -208938602
  store i32 %693, i32* %18
  br label %748

; <label>:694:                                    ; preds = %19
  store i32 -1265681263, i32* %18
  br label %748

; <label>:695:                                    ; preds = %19
  store i32 451380465, i32* %18
  br label %748

; <label>:696:                                    ; preds = %19
  ret i32 0

; <label>:697:                                    ; preds = %19
  %698 = load i32, i32* %9, align 4
  %699 = load i32, i32* @n, align 4
  %700 = icmp slt i32 %698, %699
  store i32 651818836, i32* %18
  br label %748

; <label>:701:                                    ; preds = %19
  %702 = load i32, i32* %10, align 4
  %703 = add i32 %702, 1272881739
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1272881739
  %706 = add nsw i32 %702, 1
  store i32 %705, i32* %10, align 4
  store i32 -1852862856, i32* %18
  br label %748

; <label>:707:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1359277322, i32* %18
  br label %748

; <label>:708:                                    ; preds = %19
  call void @_Z5floydv()
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 -1108918669, i32* %18
  br label %748

; <label>:709:                                    ; preds = %19
  %710 = load i32, i32* %13, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %711
  %713 = load i32, i32* %13, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i64], [100 x i64]* %712, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = icmp slt i64 %716, 0
  store i32 -174226194, i32* %18
  br label %748

; <label>:718:                                    ; preds = %19
  store i32 -1480555674, i32* %18
  br label %748

; <label>:719:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -2145661041, i32* %18
  br label %748

; <label>:720:                                    ; preds = %19
  %721 = load i32, i32* %14, align 4
  %722 = load i32, i32* @n, align 4
  %723 = icmp slt i32 %721, %722
  store i32 2127744766, i32* %18
  br label %748

; <label>:724:                                    ; preds = %19
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1294918085, i32* %18
  br label %748

; <label>:726:                                    ; preds = %19
  store i32 -2104115159, i32* %18
  br label %748

; <label>:727:                                    ; preds = %19
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -641716629, i32* %18
  br label %748

; <label>:729:                                    ; preds = %19
  %730 = load i32, i32* %14, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %733 = sub i32 0, %730
  %734 = sub i32 0, 1
  %735 = sub i32 %732, %734
  %736 = add i32 %732, 1
  %737 = sub i32 0, %730
  %738 = add i32 0, %737
  %739 = sub i32 0, %730
  %740 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add i32 %738, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %730, %745
  %747 = add nsw i32 %730, 1
  store i32 %746, i32* %14, align 4
  store i32 -1172527360, i32* %18
  br label %748

; <label>:748:                                    ; preds = %729, %727, %726, %724, %720, %719, %718, %709, %708, %707, %701, %697, %695, %694, %660, %632, %631, %614, %587, %581, %580, %564, %548, %539, %538, %521, %505, %495, %493, %489, %484, %483, %480, %449, %421, %420, %405, %377, %374, %370, %363, %362, %347, %319, %318, %315, %279, %264, %259, %258, %242, %226, %220, %208, %203, %202, %174, %158, %152, %151, %150, %129, %101, %90, %85, %84, %81, %50, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861562706.cpp() #0 section ".text.startup" {
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
