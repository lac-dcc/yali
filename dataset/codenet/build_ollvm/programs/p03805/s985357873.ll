; ModuleID = 'Project_CodeNet_C++1400/p03805/s985357873.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s985357873.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@ab = global [10 x [10 x i8]] zeroinitializer, align 16
@seen = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985357873.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiPb(i32, i32, i8*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i8 1, i8* %10, align 1
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 -1604495978, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %441
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1604495978, label %18
    i32 2108679404, label %33
    i32 -1076289336, label %52
    i32 516672623, label %55
    i32 -1690530024, label %65
    i32 1910986000, label %93
    i32 1184698304, label %108
    i32 -342374298, label %109
    i32 -1490622887, label %110
    i32 -650240057, label %115
    i32 -702104927, label %119
    i32 2061814682, label %120
    i32 -175589085, label %121
    i32 1889090377, label %126
    i32 -1781346309, label %153
    i32 -611663206, label %179
    i32 876084999, label %182
    i32 2145495789, label %198
    i32 2009253052, label %225
    i32 1348536593, label %226
    i32 1192508341, label %234
    i32 969972888, label %262
    i32 1001479087, label %289
    i32 1795297975, label %290
    i32 -985763247, label %306
    i32 1572186155, label %350
    i32 -30839394, label %351
    i32 1242075957, label %358
    i32 -242007466, label %360
    i32 -638852942, label %362
    i32 -112808408, label %366
    i32 -458526703, label %367
    i32 605161718, label %378
    i32 1103611627, label %379
    i32 -1574636087, label %380
  ]

; <label>:17:                                     ; preds = %15
  br label %441

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2108679404, i32 -638852942
  store i32 %32, i32* %14
  br label %441

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %5
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -198585241
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -198585241
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1076289336, i32 -638852942
  store i32 %51, i32* %14
  br label %441

; <label>:52:                                     ; preds = %15
  %53 = load volatile i1, i1* %5
  %54 = select i1 %53, i32 516672623, i32 -650240057
  store i32 %54, i32* %14
  br label %441

; <label>:55:                                     ; preds = %15
  %56 = load i8*, i8** %9, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1690530024, i32 -342374298
  store i32 %64, i32* %14
  br label %441

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1113527608
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1113527608
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1910986000, i32 -112808408
  store i32 %92, i32* %14
  br label %441

; <label>:93:                                     ; preds = %15
  store i8 0, i8* %10, align 1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1184698304, i32 -112808408
  store i32 %107, i32* %14
  br label %441

; <label>:108:                                    ; preds = %15
  store i32 -342374298, i32* %14
  br label %441

; <label>:109:                                    ; preds = %15
  store i32 -1490622887, i32* %14
  br label %441

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %11, align 4
  store i32 -1604495978, i32* %14
  br label %441

; <label>:115:                                    ; preds = %15
  %116 = load i8, i8* %10, align 1
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, i32 -702104927, i32 2061814682
  store i32 %118, i32* %14
  br label %441

; <label>:119:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -242007466, i32* %14
  br label %441

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -175589085, i32* %14
  br label %441

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1889090377, i32 1242075957
  store i32 %125, i32* %14
  br label %441

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1781346309, i32 -458526703
  store i32 %152, i32* %14
  br label %441

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ab, i64 0, i64 %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %162, 0
  store i1 %163, i1* %4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1927785851
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1927785851
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -611663206, i32 -458526703
  store i32 %178, i32* %14
  br label %441

; <label>:179:                                    ; preds = %15
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 876084999, i32 1348536593
  store i32 %181, i32* %14
  br label %441

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 325340242
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 325340242
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2145495789, i32 605161718
  store i32 %197, i32* %14
  br label %441

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 2009253052, i32 605161718
  store i32 %224, i32* %14
  br label %441

; <label>:225:                                    ; preds = %15
  store i32 -30839394, i32* %14
  br label %441

; <label>:226:                                    ; preds = %15
  %227 = load i8*, i8** %9, align 8
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = trunc i8 %231 to i1
  %233 = select i1 %232, i32 1192508341, i32 1795297975
  store i32 %233, i32* %14
  br label %441

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -2026802360
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2026802360
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
  %261 = select i1 %259, i32 969972888, i32 1103611627
  store i32 %261, i32* %14
  br label %441

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
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
  %288 = select i1 %286, i32 1001479087, i32 1103611627
  store i32 %288, i32* %14
  br label %441

; <label>:289:                                    ; preds = %15
  store i32 -30839394, i32* %14
  br label %441

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1279047893
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1279047893
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -985763247, i32 -1574636087
  store i32 %305, i32* %14
  br label %441

; <label>:306:                                    ; preds = %15
  %307 = load i8*, i8** %9, align 8
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %307, i64 %309
  store i8 1, i8* %310, align 1
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %8, align 4
  %313 = load i8*, i8** %9, align 8
  %314 = call i32 @_Z3dfsiiPb(i32 %311, i32 %312, i8* %313)
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, %314
  store i32 %317, i32* %12, align 4
  %319 = load i8*, i8** %9, align 8
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  store i8 0, i8* %322, align 1
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1452447030
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1452447030
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1572186155, i32 -1574636087
  store i32 %349, i32* %14
  br label %441

; <label>:350:                                    ; preds = %15
  store i32 -30839394, i32* %14
  br label %441

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* %13, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %13, align 4
  store i32 -175589085, i32* %14
  br label %441

; <label>:358:                                    ; preds = %15
  %359 = load i32, i32* %12, align 4
  store i32 %359, i32* %6, align 4
  store i32 -242007466, i32* %14
  br label %441

; <label>:360:                                    ; preds = %15
  %361 = load i32, i32* %6, align 4
  ret i32 %361

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* %11, align 4
  %364 = load i32, i32* %8, align 4
  %365 = icmp slt i32 %363, %364
  store i32 2108679404, i32* %14
  br label %441

; <label>:366:                                    ; preds = %15
  store i8 0, i8* %10, align 1
  store i32 1910986000, i32* %14
  br label %441

; <label>:367:                                    ; preds = %15
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ab, i64 0, i64 %369
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i8], [10 x i8]* %370, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i32
  %377 = icmp eq i32 %376, 0
  store i32 -1781346309, i32* %14
  br label %441

; <label>:378:                                    ; preds = %15
  store i32 2145495789, i32* %14
  br label %441

; <label>:379:                                    ; preds = %15
  store i32 969972888, i32* %14
  br label %441

; <label>:380:                                    ; preds = %15
  %381 = load i8*, i8** %9, align 8
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, i8* %381, i64 %383
  store i8 1, i8* %384, align 1
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* %8, align 4
  %387 = load i8*, i8** %9, align 8
  %388 = call i32 @_Z3dfsiiPb(i32 %385, i32 %386, i8* %387)
  %389 = load i32, i32* %12, align 4
  %390 = sub i32 0, -1809226195
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -1809226195
  %393 = sub i32 0, %389
  %394 = add i32 %392, 1893932079
  %395 = add i32 %394, %388
  %396 = sub i32 %395, 1893932079
  %397 = add i32 %392, %388
  %398 = sub i32 %389, -922684143
  %399 = sub i32 %398, %388
  %400 = add i32 %399, -922684143
  %401 = sub i32 %389, %388
  %402 = mul i32 %400, %388
  %403 = shl i32 %389, %388
  %404 = add i32 0, 2103483346
  %405 = sub i32 %404, %389
  %406 = sub i32 %405, 2103483346
  %407 = sub i32 0, %389
  %408 = sub i32 0, %406
  %409 = sub i32 0, %388
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add i32 %406, %388
  %413 = shl i32 %389, %388
  %414 = sub i32 %389, -832380980
  %415 = sub i32 %414, %388
  %416 = add i32 %415, -832380980
  %417 = sub i32 %389, %388
  %418 = mul i32 %416, %388
  %419 = add i32 %389, 826636445
  %420 = sub i32 %419, %388
  %421 = sub i32 %420, 826636445
  %422 = sub i32 %389, %388
  %423 = mul i32 %421, %388
  %424 = add i32 0, -564884626
  %425 = sub i32 %424, %389
  %426 = sub i32 %425, -564884626
  %427 = sub i32 0, %389
  %428 = sub i32 0, %426
  %429 = sub i32 0, %388
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add i32 %426, %388
  %433 = sub i32 %389, 494323962
  %434 = add i32 %433, %388
  %435 = add i32 %434, 494323962
  %436 = add nsw i32 %389, %388
  store i32 %435, i32* %12, align 4
  %437 = load i8*, i8** %9, align 8
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, i8* %437, i64 %439
  store i8 0, i8* %440, align 1
  store i32 -985763247, i32* %14
  br label %441

; <label>:441:                                    ; preds = %380, %379, %378, %367, %366, %362, %358, %351, %350, %306, %290, %289, %262, %234, %226, %225, %198, %182, %179, %153, %126, %121, %120, %119, %115, %110, %109, %108, %93, %65, %55, %52, %33, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @M)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 863510386, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 863510386, label %13
    i32 2141778579, label %18
    i32 -270259035, label %47
    i32 -305384639, label %74
    i32 -713087825, label %96
    i32 -506641185, label %97
    i32 743374581, label %98
    i32 -1698816341, label %125
    i32 557405946, label %143
    i32 1365199565, label %146
    i32 -817899980, label %150
    i32 2036698802, label %156
    i32 -1672403967, label %162
    i32 747199993, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @M, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2141778579, i32 -506641185
  store i32 %17, i32* %9
  br label %188

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ab, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 %31
  store i8 1, i8* %32, align 1
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 772171554
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 772171554
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ab, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -955338900
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -955338900
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 %45
  store i8 1, i8* %46, align 1
  store i32 -270259035, i32* %9
  br label %188

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -305384639, i32 -1672403967
  store i32 %73, i32* %9
  br label %188

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1322226393
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1322226393
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -713087825, i32 -1672403967
  store i32 %95, i32* %9
  br label %188

; <label>:96:                                     ; preds = %10
  store i32 863510386, i32* %9
  br label %188

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 743374581, i32* %9
  br label %188

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -1698816341, i32 747199993
  store i32 %124, i32* %9
  br label %188

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* @N, align 4
  %128 = icmp slt i32 %126, %127
  store i1 %128, i1* %1
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 557405946, i32 747199993
  store i32 %142, i32* %9
  br label %188

; <label>:143:                                    ; preds = %10
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 1365199565, i32 2036698802
  store i32 %145, i32* %9
  br label %188

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* @seen, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  store i32 -817899980, i32* %9
  br label %188

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, 1659678964
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1659678964
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  store i32 743374581, i32* %9
  br label %188

; <label>:156:                                    ; preds = %10
  store i8 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @seen, i64 0, i64 0), align 1
  %157 = load i32, i32* @N, align 4
  %158 = call i32 @_Z3dfsiiPb(i32 0, i32 %157, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @seen, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* %2, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = add i32 0, 1039193697
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1039193697
  %167 = sub i32 0, %163
  %168 = add i32 %166, 1286175384
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1286175384
  %171 = add i32 %166, 1
  %172 = sub i32 0, %163
  %173 = add i32 0, %172
  %174 = sub i32 0, %163
  %175 = sub i32 0, %173
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add i32 %173, 1
  %180 = sub i32 %163, 1315793434
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1315793434
  %183 = add nsw i32 %163, 1
  store i32 %182, i32* %3, align 4
  store i32 -305384639, i32* %9
  br label %188

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* @N, align 4
  %187 = icmp slt i32 %185, %186
  store i32 -1698816341, i32* %9
  br label %188

; <label>:188:                                    ; preds = %184, %162, %150, %146, %143, %125, %98, %97, %96, %74, %47, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s985357873.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1617967943
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1617967943
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1253684532, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1253684532, label %17
    i32 1933278475, label %37
    i32 1432059567, label %65
    i32 -731628333, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1933278475, i32 -731628333
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1377992358
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1377992358
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1432059567, i32 -731628333
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1933278475, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
