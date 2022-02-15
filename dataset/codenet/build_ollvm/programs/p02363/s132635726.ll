; ModuleID = 'Project_CodeNet_C++1400/p02363/s132635726.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s132635726.cpp"
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
@d = global [105 x [105 x i32]] zeroinitializer, align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132635726.cpp, i8* null }]
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
define void @_Z5floydv() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -674611632, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %381
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -674611632, label %20
    i32 -988266749, label %28
    i32 -1694451404, label %49
    i32 -2099194023, label %50
    i32 -704632539, label %56
    i32 1551360924, label %58
    i32 2145302687, label %64
    i32 1138850260, label %66
    i32 -528181622, label %72
    i32 -1368619017, label %84
    i32 1251578206, label %96
    i32 -249902398, label %97
    i32 680805176, label %125
    i32 767576699, label %194
    i32 -1475584794, label %195
    i32 -46374820, label %202
    i32 509716300, label %203
    i32 195101674, label %211
    i32 8012598, label %238
    i32 -1327190987, label %254
    i32 -1160908074, label %255
    i32 1492099353, label %264
    i32 -1298253861, label %292
    i32 1041141802, label %308
    i32 -171533347, label %309
    i32 -36227194, label %314
    i32 -115133141, label %379
    i32 1453390203, label %380
  ]

; <label>:19:                                     ; preds = %17
  br label %381

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -988266749, i32 -171533347
  store i32 %27, i32* %16
  br label %381

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  %32 = alloca i32, align 4
  store i32* %32, i32** %1
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1889247319
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1889247319
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1694451404, i32 -171533347
  store i32 %48, i32* %16
  br label %381

; <label>:49:                                     ; preds = %17
  store i32 -2099194023, i32* %16
  br label %381

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @v, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -704632539, i32 1492099353
  store i32 %55, i32* %16
  br label %381

; <label>:56:                                     ; preds = %17
  %57 = load volatile i32*, i32** %3
  store i32 0, i32* %57, align 4
  store i32 1551360924, i32* %16
  br label %381

; <label>:58:                                     ; preds = %17
  %59 = load volatile i32*, i32** %3
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @v, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 2145302687, i32 195101674
  store i32 %63, i32* %16
  br label %381

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %2
  store i32 0, i32* %65, align 4
  store i32 1138850260, i32* %16
  br label %381

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32*, i32** %2
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @v, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -528181622, i32 -46374820
  store i32 %71, i32* %16
  br label %381

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %75
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 2000000005
  %83 = select i1 %82, i32 1251578206, i32 -1368619017
  store i32 %83, i32* %16
  br label %381

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %87
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i32], [105 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 2000000005
  %95 = select i1 %94, i32 1251578206, i32 -249902398
  store i32 %95, i32* %16
  br label %381

; <label>:96:                                     ; preds = %17
  store i32 -1475584794, i32* %16
  br label %381

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -604417116
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -604417116
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 680805176, i32 -36227194
  store i32 %124, i32* %16
  br label %381

; <label>:125:                                    ; preds = %17
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %128
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i32], [105 x i32]* %129, i64 0, i64 %132
  %134 = load volatile i32*, i32** %3
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %136
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %145
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %142, %152
  %154 = add nsw i32 %142, %151
  %155 = load volatile i32*, i32** %1
  store i32 %153, i32* %155, align 4
  %156 = load volatile i32*, i32** %1
  %157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %133, i32* dereferenceable(4) %156)
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %161
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x i32], [105 x i32]* %162, i64 0, i64 %165
  store i32 %158, i32* %166, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -1276327501
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1276327501
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 767576699, i32 -36227194
  store i32 %193, i32* %16
  br label %381

; <label>:194:                                    ; preds = %17
  store i32 -1475584794, i32* %16
  br label %381

; <label>:195:                                    ; preds = %17
  %196 = load volatile i32*, i32** %2
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = load volatile i32*, i32** %2
  store i32 %199, i32* %201, align 4
  store i32 1138850260, i32* %16
  br label %381

; <label>:202:                                    ; preds = %17
  store i32 509716300, i32* %16
  br label %381

; <label>:203:                                    ; preds = %17
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, 1937629899
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1937629899
  %209 = add nsw i32 %205, 1
  %210 = load volatile i32*, i32** %3
  store i32 %208, i32* %210, align 4
  store i32 1551360924, i32* %16
  br label %381

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 8012598, i32 -115133141
  store i32 %237, i32* %16
  br label %381

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 849920388
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 849920388
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1327190987, i32 -115133141
  store i32 %253, i32* %16
  br label %381

; <label>:254:                                    ; preds = %17
  store i32 -1160908074, i32* %16
  br label %381

; <label>:255:                                    ; preds = %17
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = load volatile i32*, i32** %4
  store i32 %261, i32* %263, align 4
  store i32 -2099194023, i32* %16
  br label %381

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -1009940829
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1009940829
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
  %291 = select i1 %289, i32 -1298253861, i32 1453390203
  store i32 %291, i32* %16
  br label %381

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, -1857890572
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1857890572
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1041141802, i32 1453390203
  store i32 %307, i32* %16
  br label %381

; <label>:308:                                    ; preds = %17
  ret void

; <label>:309:                                    ; preds = %17
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  store i32 0, i32* %310, align 4
  store i32 -988266749, i32* %16
  br label %381

; <label>:314:                                    ; preds = %17
  %315 = load volatile i32*, i32** %3
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %317
  %319 = load volatile i32*, i32** %2
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [105 x i32], [105 x i32]* %318, i64 0, i64 %321
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %325
  %327 = load volatile i32*, i32** %4
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [105 x i32], [105 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %334
  %336 = load volatile i32*, i32** %2
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [105 x i32], [105 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %331, 1262496284
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 1262496284
  %344 = sub i32 %331, %340
  %345 = mul i32 %343, %340
  %346 = shl i32 %331, %340
  %347 = sub i32 %331, 1665848792
  %348 = sub i32 %347, %340
  %349 = add i32 %348, 1665848792
  %350 = sub i32 %331, %340
  %351 = mul i32 %349, %340
  %352 = shl i32 %331, %340
  %353 = shl i32 %331, %340
  %354 = add i32 0, -1403555826
  %355 = sub i32 %354, %331
  %356 = sub i32 %355, -1403555826
  %357 = sub i32 0, %331
  %358 = add i32 %356, -953115358
  %359 = add i32 %358, %340
  %360 = sub i32 %359, -953115358
  %361 = add i32 %356, %340
  %362 = sub i32 0, %331
  %363 = sub i32 0, %340
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %331, %340
  %367 = load volatile i32*, i32** %1
  store i32 %365, i32* %367, align 4
  %368 = load volatile i32*, i32** %1
  %369 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %322, i32* dereferenceable(4) %368)
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %373
  %375 = load volatile i32*, i32** %2
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [105 x i32], [105 x i32]* %374, i64 0, i64 %377
  store i32 %370, i32* %378, align 4
  store i32 680805176, i32* %16
  br label %381

; <label>:379:                                    ; preds = %17
  store i32 8012598, i32* %16
  br label %381

; <label>:380:                                    ; preds = %17
  store i32 -1298253861, i32* %16
  br label %381

; <label>:381:                                    ; preds = %380, %379, %314, %309, %292, %264, %255, %254, %238, %211, %203, %202, %195, %194, %125, %97, %96, %84, %72, %66, %64, %58, %56, %50, %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1467188359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1467188359, label %17
    i32 1154324084, label %22
    i32 -509219894, label %24
    i32 -1412473833, label %40
    i32 1333264331, label %69
    i32 -1208889889, label %70
    i32 -721191453, label %98
    i32 -859732792, label %115
    i32 -673613472, label %117
    i32 857509287, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1154324084, i32 -509219894
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1208889889, i32* %13
  br label %121

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -8474338
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -8474338
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1412473833, i32 -673613472
  store i32 %39, i32* %13
  br label %121

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 339301037
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 339301037
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1333264331, i32 -673613472
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  store i32 -1208889889, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1111185365
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1111185365
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -721191453, i32 857509287
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, -446719904
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -446719904
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -859732792, i32 857509287
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %7, align 8
  store i32* %118, i32** %6, align 8
  store i32 -1412473833, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 -721191453, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %98, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @e)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1210213771, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %613
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1210213771, label %22
    i32 290991610, label %26
    i32 -349262219, label %54
    i32 1247686398, label %81
    i32 1707472590, label %82
    i32 -191457608, label %86
    i32 -880166568, label %113
    i32 -498179167, label %132
    i32 1894815330, label %135
    i32 -291069749, label %151
    i32 331485551, label %172
    i32 499621829, label %173
    i32 1510747889, label %201
    i32 689634711, label %223
    i32 -837365238, label %224
    i32 -14342649, label %225
    i32 843761192, label %231
    i32 -842256640, label %232
    i32 1871785517, label %248
    i32 -2069941198, label %268
    i32 2014858788, label %269
    i32 1308211262, label %270
    i32 -720739585, label %297
    i32 -311997236, label %315
    i32 -800697491, label %318
    i32 711428687, label %329
    i32 -537178887, label %334
    i32 -500739551, label %335
    i32 1980268396, label %351
    i32 700325979, label %370
    i32 -1775580719, label %373
    i32 -593786402, label %401
    i32 -1492233212, label %437
    i32 -1888338745, label %440
    i32 1411251322, label %441
    i32 -705457804, label %442
    i32 1549077751, label %449
    i32 1942888533, label %453
    i32 -755799312, label %456
    i32 1512917242, label %457
    i32 965753287, label %462
    i32 1812353659, label %463
    i32 -1076489575, label %468
    i32 -958741858, label %478
    i32 990597695, label %480
    i32 1209644846, label %489
    i32 196684280, label %497
    i32 -1825253191, label %499
    i32 -334386392, label %515
    i32 -359233921, label %543
    i32 -814147906, label %544
    i32 57064649, label %550
    i32 1046500883, label %552
    i32 -2080647313, label %557
    i32 243580064, label %558
    i32 -1190537788, label %560
    i32 -1475714632, label %561
    i32 1237971731, label %565
    i32 -894734831, label %572
    i32 -1378553041, label %579
    i32 542795352, label %595
    i32 297128755, label %599
    i32 -676358687, label %603
    i32 692599418, label %612
  ]

; <label>:21:                                     ; preds = %19
  br label %613

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 105
  %25 = select i1 %24, i32 290991610, i32 2014858788
  store i32 %25, i32* %18
  br label %613

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -849290988
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -849290988
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -349262219, i32 -1190537788
  store i32 %53, i32* %18
  br label %613

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1247686398, i32 -1190537788
  store i32 %80, i32* %18
  br label %613

; <label>:81:                                     ; preds = %19
  store i32 1707472590, i32* %18
  br label %613

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %83, 105
  %85 = select i1 %84, i32 -191457608, i32 843761192
  store i32 %85, i32* %18
  br label %613

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
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
  %112 = select i1 %110, i32 -880166568, i32 -1475714632
  store i32 %112, i32* %18
  br label %613

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %114, %115
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 905709420
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 905709420
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -498179167, i32 -1475714632
  store i32 %131, i32* %18
  br label %613

; <label>:132:                                    ; preds = %19
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 1894815330, i32 499621829
  store i32 %134, i32* %18
  br label %613

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = add i32 %136, 9767126
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 9767126
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -291069749, i32 1237971731
  store i32 %150, i32* %18
  br label %613

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* %154, i64 0, i64 %156
  store i32 0, i32* %157, align 4
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 331485551, i32 1237971731
  store i32 %171, i32* %18
  br label %613

; <label>:172:                                    ; preds = %19
  store i32 -837365238, i32* %18
  br label %613

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = add i32 %174, -1129271931
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1129271931
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1510747889, i32 -894734831
  store i32 %200, i32* %18
  br label %613

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x i32], [105 x i32]* %204, i64 0, i64 %206
  store i32 2000000005, i32* %207, align 4
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = add i32 %208, 886930935
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 886930935
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 689634711, i32 -894734831
  store i32 %222, i32* %18
  br label %613

; <label>:223:                                    ; preds = %19
  store i32 -837365238, i32* %18
  br label %613

; <label>:224:                                    ; preds = %19
  store i32 -14342649, i32* %18
  br label %613

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %7, align 4
  %227 = add i32 %226, -1030808338
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1030808338
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %7, align 4
  store i32 1707472590, i32* %18
  br label %613

; <label>:231:                                    ; preds = %19
  store i32 -842256640, i32* %18
  br label %613

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, -784381525
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -784381525
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1871785517, i32 -1378553041
  store i32 %247, i32* %18
  br label %613

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %6, align 4
  %250 = add i32 %249, 1357015759
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1357015759
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %6, align 4
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
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
  %267 = select i1 %265, i32 -2069941198, i32 -1378553041
  store i32 %267, i32* %18
  br label %613

; <label>:268:                                    ; preds = %19
  store i32 1210213771, i32* %18
  br label %613

; <label>:269:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1308211262, i32* %18
  br label %613

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -720739585, i32 542795352
  store i32 %296, i32* %18
  br label %613

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* @e, align 4
  %300 = icmp slt i32 %298, %299
  store i1 %300, i1* %3
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -311997236, i32 542795352
  store i32 %314, i32* %18
  br label %613

; <label>:315:                                    ; preds = %19
  %316 = load volatile i1, i1* %3
  %317 = select i1 %316, i32 -800697491, i32 -537178887
  store i32 %317, i32* %18
  br label %613

; <label>:318:                                    ; preds = %19
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %319, i32* dereferenceable(4) %10)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %320, i32* dereferenceable(4) %11)
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %324
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [105 x i32], [105 x i32]* %325, i64 0, i64 %327
  store i32 %322, i32* %328, align 4
  store i32 711428687, i32* %18
  br label %613

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* %8, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %8, align 4
  store i32 1308211262, i32* %18
  br label %613

; <label>:334:                                    ; preds = %19
  call void @_Z5floydv()
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 -500739551, i32* %18
  br label %613

; <label>:335:                                    ; preds = %19
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 %336, 227526889
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 227526889
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1980268396, i32 297128755
  store i32 %350, i32* %18
  br label %613

; <label>:351:                                    ; preds = %19
  %352 = load i32, i32* %13, align 4
  %353 = load i32, i32* @v, align 4
  %354 = icmp slt i32 %352, %353
  store i1 %354, i1* %2
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 %355, -1836893684
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1836893684
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 700325979, i32 297128755
  store i32 %369, i32* %18
  br label %613

; <label>:370:                                    ; preds = %19
  %371 = load volatile i1, i1* %2
  %372 = select i1 %371, i32 -1775580719, i32 1549077751
  store i32 %372, i32* %18
  br label %613

; <label>:373:                                    ; preds = %19
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = add i32 %374, -1593201736
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1593201736
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -593786402, i32 -676358687
  store i32 %400, i32* %18
  br label %613

; <label>:401:                                    ; preds = %19
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %403
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [105 x i32], [105 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %408, 0
  store i1 %409, i1* %1
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = add i32 %410, 1991640223
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1991640223
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1492233212, i32 -676358687
  store i32 %436, i32* %18
  br label %613

; <label>:437:                                    ; preds = %19
  %438 = load volatile i1, i1* %1
  %439 = select i1 %438, i32 -1888338745, i32 1411251322
  store i32 %439, i32* %18
  br label %613

; <label>:440:                                    ; preds = %19
  store i8 1, i8* %12, align 1
  store i32 1411251322, i32* %18
  br label %613

; <label>:441:                                    ; preds = %19
  store i32 -705457804, i32* %18
  br label %613

; <label>:442:                                    ; preds = %19
  %443 = load i32, i32* %13, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  store i32 %447, i32* %13, align 4
  store i32 -500739551, i32* %18
  br label %613

; <label>:449:                                    ; preds = %19
  %450 = load i8, i8* %12, align 1
  %451 = trunc i8 %450 to i1
  %452 = select i1 %451, i32 1942888533, i32 -755799312
  store i32 %452, i32* %18
  br label %613

; <label>:453:                                    ; preds = %19
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 243580064, i32* %18
  br label %613

; <label>:456:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1512917242, i32* %18
  br label %613

; <label>:457:                                    ; preds = %19
  %458 = load i32, i32* %14, align 4
  %459 = load i32, i32* @v, align 4
  %460 = icmp slt i32 %458, %459
  %461 = select i1 %460, i32 965753287, i32 -2080647313
  store i32 %461, i32* %18
  br label %613

; <label>:462:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 1812353659, i32* %18
  br label %613

; <label>:463:                                    ; preds = %19
  %464 = load i32, i32* %15, align 4
  %465 = load i32, i32* @v, align 4
  %466 = icmp slt i32 %464, %465
  %467 = select i1 %466, i32 -1076489575, i32 57064649
  store i32 %467, i32* %18
  br label %613

; <label>:468:                                    ; preds = %19
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %470
  %472 = load i32, i32* %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [105 x i32], [105 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 %475, 2000000005
  %477 = select i1 %476, i32 -958741858, i32 990597695
  store i32 %477, i32* %18
  br label %613

; <label>:478:                                    ; preds = %19
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1209644846, i32* %18
  br label %613

; <label>:480:                                    ; preds = %19
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %482
  %484 = load i32, i32* %15, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [105 x i32], [105 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  store i32 1209644846, i32* %18
  br label %613

; <label>:489:                                    ; preds = %19
  %490 = load i32, i32* %15, align 4
  %491 = load i32, i32* @v, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub nsw i32 %491, 1
  %495 = icmp ne i32 %490, %493
  %496 = select i1 %495, i32 196684280, i32 -1825253191
  store i32 %496, i32* %18
  br label %613

; <label>:497:                                    ; preds = %19
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1825253191, i32* %18
  br label %613

; <label>:499:                                    ; preds = %19
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = add i32 %500, -1203596614
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1203596614
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -334386392, i32 692599418
  store i32 %514, i32* %18
  br label %613

; <label>:515:                                    ; preds = %19
  %516 = load i32, i32* @x.6
  %517 = load i32, i32* @y.7
  %518 = add i32 %516, -1055228213
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1055228213
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -359233921, i32 692599418
  store i32 %542, i32* %18
  br label %613

; <label>:543:                                    ; preds = %19
  store i32 -814147906, i32* %18
  br label %613

; <label>:544:                                    ; preds = %19
  %545 = load i32, i32* %15, align 4
  %546 = add i32 %545, -1022424095
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1022424095
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %15, align 4
  store i32 1812353659, i32* %18
  br label %613

; <label>:550:                                    ; preds = %19
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1046500883, i32* %18
  br label %613

; <label>:552:                                    ; preds = %19
  %553 = load i32, i32* %14, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %556 = add nsw i32 %553, 1
  store i32 %555, i32* %14, align 4
  store i32 1512917242, i32* %18
  br label %613

; <label>:557:                                    ; preds = %19
  store i32 243580064, i32* %18
  br label %613

; <label>:558:                                    ; preds = %19
  %559 = load i32, i32* %5, align 4
  ret i32 %559

; <label>:560:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -349262219, i32* %18
  br label %613

; <label>:561:                                    ; preds = %19
  %562 = load i32, i32* %6, align 4
  %563 = load i32, i32* %7, align 4
  %564 = icmp eq i32 %562, %563
  store i32 -880166568, i32* %18
  br label %613

; <label>:565:                                    ; preds = %19
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %567
  %569 = load i32, i32* %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [105 x i32], [105 x i32]* %568, i64 0, i64 %570
  store i32 0, i32* %571, align 4
  store i32 -291069749, i32* %18
  br label %613

; <label>:572:                                    ; preds = %19
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %574
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [105 x i32], [105 x i32]* %575, i64 0, i64 %577
  store i32 2000000005, i32* %578, align 4
  store i32 1510747889, i32* %18
  br label %613

; <label>:579:                                    ; preds = %19
  %580 = load i32, i32* %6, align 4
  %581 = sub i32 %580, 872320204
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 872320204
  %584 = sub i32 %580, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 0, 1
  %587 = add i32 %580, %586
  %588 = sub i32 %580, 1
  %589 = mul i32 %587, 1
  %590 = shl i32 %580, 1
  %591 = sub i32 %580, -254955113
  %592 = add i32 %591, 1
  %593 = add i32 %592, -254955113
  %594 = add nsw i32 %580, 1
  store i32 %593, i32* %6, align 4
  store i32 1871785517, i32* %18
  br label %613

; <label>:595:                                    ; preds = %19
  %596 = load i32, i32* %8, align 4
  %597 = load i32, i32* @e, align 4
  %598 = icmp slt i32 %596, %597
  store i32 -720739585, i32* %18
  br label %613

; <label>:599:                                    ; preds = %19
  %600 = load i32, i32* %13, align 4
  %601 = load i32, i32* @v, align 4
  %602 = icmp slt i32 %600, %601
  store i32 1980268396, i32* %18
  br label %613

; <label>:603:                                    ; preds = %19
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %605
  %607 = load i32, i32* %13, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [105 x i32], [105 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp slt i32 %610, 0
  store i32 -593786402, i32* %18
  br label %613

; <label>:612:                                    ; preds = %19
  store i32 -334386392, i32* %18
  br label %613

; <label>:613:                                    ; preds = %612, %603, %599, %595, %579, %572, %565, %561, %560, %557, %552, %550, %544, %543, %515, %499, %497, %489, %480, %478, %468, %463, %462, %457, %456, %453, %449, %442, %441, %440, %437, %401, %373, %370, %351, %335, %334, %329, %318, %315, %297, %270, %269, %268, %248, %232, %231, %225, %224, %223, %201, %173, %172, %151, %135, %132, %113, %86, %82, %81, %54, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132635726.cpp() #0 section ".text.startup" {
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
