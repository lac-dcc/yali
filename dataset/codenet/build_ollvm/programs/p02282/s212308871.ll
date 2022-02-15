; ModuleID = 'Project_CodeNet_C++1400/p02282/s212308871.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s212308871.cpp"
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
@pre = global [45 x i32] zeroinitializer, align 16
@in = global [45 x i32] zeroinitializer, align 16
@post = global [45 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212308871.cpp, i8* null }]
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
define void @_Z7rebuildiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -1983475934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %460
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1983475934, label %16
    i32 -1584183052, label %20
    i32 -1323531359, label %36
    i32 1109330235, label %64
    i32 594209918, label %65
    i32 1380998013, label %69
    i32 136572478, label %84
    i32 -1121594953, label %119
    i32 -1962160949, label %120
    i32 -1953863274, label %136
    i32 -1966691413, label %141
    i32 -485475648, label %156
    i32 1705033006, label %157
    i32 -2119299068, label %158
    i32 404793339, label %164
    i32 -1546701588, label %180
    i32 -2075660858, label %242
    i32 1469968826, label %243
    i32 -1598098401, label %259
    i32 -1525659594, label %275
    i32 -1344125422, label %276
    i32 1747085298, label %277
    i32 -931719849, label %285
    i32 -1594263591, label %459
  ]

; <label>:15:                                     ; preds = %13
  br label %460

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1584183052, i32 594209918
  store i32 %19, i32* %12
  br label %460

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1305939744
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1305939744
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1323531359, i32 -1344125422
  store i32 %35, i32* %12
  br label %460

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1703525555
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1703525555
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1109330235, i32 -1344125422
  store i32 %63, i32* %12
  br label %460

; <label>:64:                                     ; preds = %13
  store i32 1469968826, i32* %12
  br label %460

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1380998013, i32 -1962160949
  store i32 %68, i32* %12
  br label %460

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 136572478, i32 1747085298
  store i32 %83, i32* %12
  br label %460

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x i32], [45 x i32]* @post, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1675054234
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1675054234
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1121594953, i32 1747085298
  store i32 %118, i32* %12
  br label %460

; <label>:119:                                    ; preds = %13
  store i32 1469968826, i32* %12
  br label %460

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, %126
  %130 = add i32 %128, 1438629337
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1438629337
  %133 = sub nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [45 x i32], [45 x i32]* @post, i64 0, i64 %134
  store i32 %124, i32* %135, align 4
  store i32 0, i32* %10, align 4
  store i32 -1953863274, i32* %12
  br label %460

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1966691413, i32 404793339
  store i32 %140, i32* %12
  br label %460

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %146 = add nsw i32 %142, %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [45 x i32], [45 x i32]* @in, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %149, %153
  %155 = select i1 %154, i32 -485475648, i32 1705033006
  store i32 %155, i32* %12
  br label %460

; <label>:156:                                    ; preds = %13
  store i32 404793339, i32* %12
  br label %460

; <label>:157:                                    ; preds = %13
  store i32 -2119299068, i32* %12
  br label %460

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %159, 1457176803
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1457176803
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %10, align 4
  store i32 -1953863274, i32* %12
  br label %460

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 2034672308
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2034672308
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1546701588, i32 -931719849
  store i32 %179, i32* %12
  br label %460

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %10, align 4
  call void @_Z7rebuildiiii(i32 %185, i32 %187, i32 %188, i32 %189)
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %190, %191
  %197 = sub i32 0, 1
  %198 = sub i32 %195, %197
  %199 = add nsw i32 %195, 1
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %200, %201
  %207 = sub i32 0, %205
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %205, 1
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %10, align 4
  %214 = sub i32 %212, 1656502003
  %215 = add i32 %214, %213
  %216 = add i32 %215, 1656502003
  %217 = add nsw i32 %212, %213
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %10, align 4
  %220 = add i32 %218, 20179451
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 20179451
  %223 = sub nsw i32 %218, %219
  %224 = sub i32 %222, 742758415
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 742758415
  %227 = sub nsw i32 %222, 1
  call void @_Z7rebuildiiii(i32 %198, i32 %210, i32 %216, i32 %226)
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2075660858, i32 -931719849
  store i32 %241, i32* %12
  br label %460

; <label>:242:                                    ; preds = %13
  store i32 1469968826, i32* %12
  br label %460

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1399726069
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1399726069
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1598098401, i32 -1594263591
  store i32 %258, i32* %12
  br label %460

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1880127473
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1880127473
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1525659594, i32 -1594263591
  store i32 %274, i32* %12
  br label %460

; <label>:275:                                    ; preds = %13
  ret void

; <label>:276:                                    ; preds = %13
  store i32 -1323531359, i32* %12
  br label %460

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [45 x i32], [45 x i32]* @post, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  store i32 136572478, i32* %12
  br label %460

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %6, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 %286, 1689137877
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1689137877
  %291 = sub i32 %286, 1
  %292 = mul i32 %290, 1
  %293 = shl i32 %286, 1
  %294 = sub i32 0, %286
  %295 = add i32 0, %294
  %296 = sub i32 0, %286
  %297 = sub i32 %295, -1548826441
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1548826441
  %300 = add i32 %295, 1
  %301 = shl i32 %286, 1
  %302 = shl i32 %286, 1
  %303 = sub i32 0, %286
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %286, 1
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %10, align 4
  call void @_Z7rebuildiiii(i32 %306, i32 %308, i32 %309, i32 %310)
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %10, align 4
  %313 = shl i32 %311, %312
  %314 = add i32 0, 302944818
  %315 = sub i32 %314, %311
  %316 = sub i32 %315, 302944818
  %317 = sub i32 0, %311
  %318 = sub i32 %316, 1433372048
  %319 = add i32 %318, %312
  %320 = add i32 %319, 1433372048
  %321 = add i32 %316, %312
  %322 = shl i32 %311, %312
  %323 = sub i32 0, %312
  %324 = sub i32 %311, %323
  %325 = add nsw i32 %311, %312
  %326 = shl i32 %324, 1
  %327 = sub i32 0, %324
  %328 = add i32 0, %327
  %329 = sub i32 0, %324
  %330 = sub i32 0, 1
  %331 = sub i32 %328, %330
  %332 = add i32 %328, 1
  %333 = shl i32 %324, 1
  %334 = shl i32 %324, 1
  %335 = shl i32 %324, 1
  %336 = shl i32 %324, 1
  %337 = add i32 %324, -1057100198
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1057100198
  %340 = add nsw i32 %324, 1
  %341 = load i32, i32* %7, align 4
  %342 = load i32, i32* %10, align 4
  %343 = add i32 0, 1125565721
  %344 = sub i32 %343, %341
  %345 = sub i32 %344, 1125565721
  %346 = sub i32 0, %341
  %347 = sub i32 %345, 442909531
  %348 = add i32 %347, %342
  %349 = add i32 %348, 442909531
  %350 = add i32 %345, %342
  %351 = shl i32 %341, %342
  %352 = shl i32 %341, %342
  %353 = sub i32 0, %342
  %354 = add i32 %341, %353
  %355 = sub i32 %341, %342
  %356 = mul i32 %354, %342
  %357 = sub i32 0, -884473303
  %358 = sub i32 %357, %341
  %359 = add i32 %358, -884473303
  %360 = sub i32 0, %341
  %361 = add i32 %359, 1915981176
  %362 = add i32 %361, %342
  %363 = sub i32 %362, 1915981176
  %364 = add i32 %359, %342
  %365 = sub i32 0, %342
  %366 = add i32 %341, %365
  %367 = sub i32 %341, %342
  %368 = mul i32 %366, %342
  %369 = add i32 0, 2009501689
  %370 = sub i32 %369, %341
  %371 = sub i32 %370, 2009501689
  %372 = sub i32 0, %341
  %373 = sub i32 0, %342
  %374 = sub i32 %371, %373
  %375 = add i32 %371, %342
  %376 = sub i32 0, %342
  %377 = add i32 %341, %376
  %378 = sub i32 %341, %342
  %379 = mul i32 %377, %342
  %380 = sub i32 0, %342
  %381 = sub i32 %341, %380
  %382 = add nsw i32 %341, %342
  %383 = sub i32 %381, 215992918
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 215992918
  %386 = sub i32 %381, 1
  %387 = mul i32 %385, 1
  %388 = add i32 0, -2103709378
  %389 = sub i32 %388, %381
  %390 = sub i32 %389, -2103709378
  %391 = sub i32 0, %381
  %392 = add i32 %390, 2071199391
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 2071199391
  %395 = add i32 %390, 1
  %396 = sub i32 0, 528000330
  %397 = sub i32 %396, %381
  %398 = add i32 %397, 528000330
  %399 = sub i32 0, %381
  %400 = sub i32 %398, -539240031
  %401 = add i32 %400, 1
  %402 = add i32 %401, -539240031
  %403 = add i32 %398, 1
  %404 = add i32 0, -1548397550
  %405 = sub i32 %404, %381
  %406 = sub i32 %405, -1548397550
  %407 = sub i32 0, %381
  %408 = sub i32 %406, 1704661464
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1704661464
  %411 = add i32 %406, 1
  %412 = shl i32 %381, 1
  %413 = shl i32 %381, 1
  %414 = add i32 %381, 360258917
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 360258917
  %417 = add nsw i32 %381, 1
  %418 = load i32, i32* %8, align 4
  %419 = load i32, i32* %10, align 4
  %420 = sub i32 %418, 333051140
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 333051140
  %423 = sub i32 %418, %419
  %424 = mul i32 %422, %419
  %425 = shl i32 %418, %419
  %426 = sub i32 %418, 698728044
  %427 = add i32 %426, %419
  %428 = add i32 %427, 698728044
  %429 = add nsw i32 %418, %419
  %430 = load i32, i32* %9, align 4
  %431 = load i32, i32* %10, align 4
  %432 = shl i32 %430, %431
  %433 = shl i32 %430, %431
  %434 = sub i32 0, %431
  %435 = add i32 %430, %434
  %436 = sub i32 %430, %431
  %437 = mul i32 %435, %431
  %438 = shl i32 %430, %431
  %439 = sub i32 %430, -421425811
  %440 = sub i32 %439, %431
  %441 = add i32 %440, -421425811
  %442 = sub nsw i32 %430, %431
  %443 = sub i32 0, 1062797797
  %444 = sub i32 %443, %441
  %445 = add i32 %444, 1062797797
  %446 = sub i32 0, %441
  %447 = sub i32 %445, -875361078
  %448 = add i32 %447, 1
  %449 = add i32 %448, -875361078
  %450 = add i32 %445, 1
  %451 = sub i32 0, 1
  %452 = add i32 %441, %451
  %453 = sub i32 %441, 1
  %454 = mul i32 %452, 1
  %455 = add i32 %441, -792384628
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -792384628
  %458 = sub nsw i32 %441, 1
  call void @_Z7rebuildiiii(i32 %339, i32 %416, i32 %428, i32 %457)
  store i32 -1546701588, i32* %12
  br label %460

; <label>:459:                                    ; preds = %13
  store i32 -1598098401, i32* %12
  br label %460

; <label>:460:                                    ; preds = %459, %285, %277, %276, %259, %243, %242, %180, %164, %158, %157, %156, %141, %136, %120, %119, %84, %69, %65, %64, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -1994057278
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1994057278
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1385680664, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %385
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1385680664, label %22
    i32 -1961168870, label %30
    i32 1812720215, label %56
    i32 147667328, label %57
    i32 -1696967402, label %64
    i32 -1652333135, label %80
    i32 -1463611480, label %112
    i32 425165409, label %113
    i32 1371006053, label %129
    i32 -656918949, label %163
    i32 -1946974467, label %164
    i32 1239007339, label %166
    i32 -130470550, label %173
    i32 -457286908, label %179
    i32 -989347980, label %188
    i32 -442585409, label %192
    i32 376407889, label %220
    i32 2106728265, label %256
    i32 353901608, label %259
    i32 1140241526, label %267
    i32 546643368, label %276
    i32 -846364687, label %288
    i32 1227297527, label %298
    i32 -2070577803, label %304
    i32 974027816, label %340
  ]

; <label>:21:                                     ; preds = %19
  br label %385

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1961168870, i32 -846364687
  store i32 %29, i32* %18
  br label %385

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  store i32 0, i32* %31, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load volatile i32*, i32** %5
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %4
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1812720215, i32 -846364687
  store i32 %55, i32* %18
  br label %385

; <label>:56:                                     ; preds = %19
  store i32 147667328, i32* %18
  br label %385

; <label>:57:                                     ; preds = %19
  %58 = load volatile i32*, i32** %4
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %5
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1696967402, i32 -1946974467
  store i32 %63, i32* %18
  br label %385

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -456974004
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -456974004
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1652333135, i32 1227297527
  store i32 %79, i32* %18
  br label %385

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -1463611480, i32 1227297527
  store i32 %111, i32* %18
  br label %385

; <label>:112:                                    ; preds = %19
  store i32 425165409, i32* %18
  br label %385

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -1057431369
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1057431369
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1371006053, i32 -2070577803
  store i32 %128, i32* %18
  br label %385

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, -1965921714
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1965921714
  %135 = add nsw i32 %131, 1
  %136 = load volatile i32*, i32** %4
  store i32 %134, i32* %136, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -656918949, i32 -2070577803
  store i32 %162, i32* %18
  br label %385

; <label>:163:                                    ; preds = %19
  store i32 147667328, i32* %18
  br label %385

; <label>:164:                                    ; preds = %19
  %165 = load volatile i32*, i32** %3
  store i32 0, i32* %165, align 4
  store i32 1239007339, i32* %18
  br label %385

; <label>:166:                                    ; preds = %19
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 -130470550, i32 -989347980
  store i32 %172, i32* %18
  br label %385

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32*, i32** %3
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x i32], [45 x i32]* @in, i64 0, i64 %176
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %177)
  store i32 -457286908, i32* %18
  br label %385

; <label>:179:                                    ; preds = %19
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = load volatile i32*, i32** %3
  store i32 %185, i32* %187, align 4
  store i32 1239007339, i32* %18
  br label %385

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  call void @_Z7rebuildiiii(i32 0, i32 0, i32 0, i32 %190)
  %191 = load volatile i32*, i32** %2
  store i32 0, i32* %191, align 4
  store i32 -442585409, i32* %18
  br label %385

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1084149377
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1084149377
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
  %219 = select i1 %217, i32 376407889, i32 974027816
  store i32 %219, i32* %18
  br label %385

; <label>:220:                                    ; preds = %19
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %5
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = icmp slt i32 %222, %226
  store i1 %228, i1* %1
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1891931582
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1891931582
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2106728265, i32 974027816
  store i32 %255, i32* %18
  br label %385

; <label>:256:                                    ; preds = %19
  %257 = load volatile i1, i1* %1
  %258 = select i1 %257, i32 353901608, i32 546643368
  store i32 %258, i32* %18
  br label %385

; <label>:259:                                    ; preds = %19
  %260 = load volatile i32*, i32** %2
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x i32], [45 x i32]* @post, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %265, i8 signext 32)
  store i32 1140241526, i32* %18
  br label %385

; <label>:267:                                    ; preds = %19
  %268 = load volatile i32*, i32** %2
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = load volatile i32*, i32** %2
  store i32 %273, i32* %275, align 4
  store i32 -442585409, i32* %18
  br label %385

; <label>:276:                                    ; preds = %19
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, 481864386
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 481864386
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [45 x i32], [45 x i32]* @post, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:288:                                    ; preds = %19
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  store i32 0, i32* %289, align 4
  %296 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %291)
  store i32 0, i32* %293, align 4
  store i32 -1961168870, i32* %18
  br label %385

; <label>:298:                                    ; preds = %19
  %299 = load volatile i32*, i32** %4
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %301
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %302)
  store i32 -1652333135, i32* %18
  br label %385

; <label>:304:                                    ; preds = %19
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = shl i32 %306, 1
  %308 = shl i32 %306, 1
  %309 = shl i32 %306, 1
  %310 = sub i32 0, -882679101
  %311 = sub i32 %310, %306
  %312 = add i32 %311, -882679101
  %313 = sub i32 0, %306
  %314 = sub i32 %312, 2071068241
  %315 = add i32 %314, 1
  %316 = add i32 %315, 2071068241
  %317 = add i32 %312, 1
  %318 = sub i32 0, 1
  %319 = add i32 %306, %318
  %320 = sub i32 %306, 1
  %321 = mul i32 %319, 1
  %322 = add i32 %306, -842264652
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -842264652
  %325 = sub i32 %306, 1
  %326 = mul i32 %324, 1
  %327 = sub i32 0, 1430462132
  %328 = sub i32 %327, %306
  %329 = add i32 %328, 1430462132
  %330 = sub i32 0, %306
  %331 = add i32 %329, -168881862
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -168881862
  %334 = add i32 %329, 1
  %335 = add i32 %306, -728487411
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -728487411
  %338 = add nsw i32 %306, 1
  %339 = load volatile i32*, i32** %4
  store i32 %337, i32* %339, align 4
  store i32 1371006053, i32* %18
  br label %385

; <label>:340:                                    ; preds = %19
  %341 = load volatile i32*, i32** %2
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = shl i32 %344, 1
  %346 = add i32 0, 507101993
  %347 = sub i32 %346, %344
  %348 = sub i32 %347, 507101993
  %349 = sub i32 0, %344
  %350 = add i32 %348, 1668074633
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1668074633
  %353 = add i32 %348, 1
  %354 = shl i32 %344, 1
  %355 = add i32 0, 1477744954
  %356 = sub i32 %355, %344
  %357 = sub i32 %356, 1477744954
  %358 = sub i32 0, %344
  %359 = add i32 %357, -255722217
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -255722217
  %362 = add i32 %357, 1
  %363 = sub i32 0, %344
  %364 = add i32 0, %363
  %365 = sub i32 0, %344
  %366 = sub i32 %364, 1088155299
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1088155299
  %369 = add i32 %364, 1
  %370 = shl i32 %344, 1
  %371 = shl i32 %344, 1
  %372 = sub i32 %344, 148449581
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 148449581
  %375 = sub i32 %344, 1
  %376 = mul i32 %374, 1
  %377 = sub i32 0, 1
  %378 = add i32 %344, %377
  %379 = sub i32 %344, 1
  %380 = mul i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %344, %381
  %383 = sub nsw i32 %344, 1
  %384 = icmp slt i32 %342, %382
  store i32 376407889, i32* %18
  br label %385

; <label>:385:                                    ; preds = %340, %304, %298, %288, %267, %259, %256, %220, %192, %188, %179, %173, %166, %164, %163, %129, %113, %112, %80, %64, %57, %56, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212308871.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
