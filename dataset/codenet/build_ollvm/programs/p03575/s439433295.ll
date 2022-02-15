; ModuleID = 'Project_CodeNet_C++1400/p03575/s439433295.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s439433295.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [60 x i32] zeroinitializer, align 16
@b = global [60 x i32] zeroinitializer, align 16
@graph = global [60 x [60 x i8]] zeroinitializer, align 16
@visited = global [60 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439433295.cpp, i8* null }]
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
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %8
  store i8 1, i8* %9, align 1
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1442120306, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %317
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1442120306, label %14
    i32 -1512031175, label %29
    i32 -963081305, label %47
    i32 1862558470, label %50
    i32 -1025226474, label %77
    i32 1044903471, label %113
    i32 -137980095, label %116
    i32 -758409523, label %144
    i32 1851600291, label %164
    i32 681526389, label %167
    i32 1040949291, label %182
    i32 862487867, label %210
    i32 -1631266835, label %211
    i32 -1619799945, label %213
    i32 -2078205639, label %229
    i32 -50888447, label %261
    i32 -143889370, label %262
    i32 -1067995813, label %263
    i32 -1563593588, label %266
    i32 315883368, label %275
    i32 1263012001, label %281
    i32 -174326883, label %282
  ]

; <label>:13:                                     ; preds = %11
  br label %317

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1512031175, i32 -1067995813
  store i32 %28, i32* %10
  br label %317

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 60
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 534420308
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 534420308
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -963081305, i32 -1067995813
  store i32 %46, i32* %10
  br label %317

; <label>:47:                                     ; preds = %11
  %48 = load volatile i1, i1* %4
  %49 = select i1 %48, i32 1862558470, i32 -143889370
  store i32 %49, i32* %10
  br label %317

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1025226474, i32 -1563593588
  store i32 %76, i32* %10
  br label %317

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [60 x i8], [60 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -786571186
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -786571186
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 1044903471, i32 -1563593588
  store i32 %112, i32* %10
  br label %317

; <label>:113:                                    ; preds = %11
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -137980095, i32 681526389
  store i32 %115, i32* %10
  br label %317

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1866722863
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1866722863
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -758409523, i32 315883368
  store i32 %143, i32* %10
  br label %317

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = trunc i8 %148 to i1
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1851600291, i32 315883368
  store i32 %163, i32* %10
  br label %317

; <label>:164:                                    ; preds = %11
  %165 = load volatile i1, i1* %2
  %166 = select i1 %165, i32 681526389, i32 -1631266835
  store i32 %166, i32* %10
  br label %317

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1040949291, i32 1263012001
  store i32 %181, i32* %10
  br label %317

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1927776312
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1927776312
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 862487867, i32 1263012001
  store i32 %209, i32* %10
  br label %317

; <label>:210:                                    ; preds = %11
  store i32 -1619799945, i32* %10
  br label %317

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %6, align 4
  call void @_Z3dfsi(i32 %212)
  store i32 -1619799945, i32* %10
  br label %317

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -836950752
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -836950752
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2078205639, i32 -174326883
  store i32 %228, i32* %10
  br label %317

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %6, align 4
  %231 = add i32 %230, -542749671
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -542749671
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -50888447, i32 -174326883
  store i32 %260, i32* %10
  br label %317

; <label>:261:                                    ; preds = %11
  store i32 1442120306, i32* %10
  br label %317

; <label>:262:                                    ; preds = %11
  ret void

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %6, align 4
  %265 = icmp slt i32 %264, 60
  store i32 -1512031175, i32* %10
  br label %317

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [60 x i8], [60 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = trunc i8 %273 to i1
  store i32 -1025226474, i32* %10
  br label %317

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = trunc i8 %279 to i1
  store i32 -758409523, i32* %10
  br label %317

; <label>:281:                                    ; preds = %11
  store i32 1040949291, i32* %10
  br label %317

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %6, align 4
  %284 = shl i32 %283, 1
  %285 = add i32 0, 1645667264
  %286 = sub i32 %285, %283
  %287 = sub i32 %286, 1645667264
  %288 = sub i32 0, %283
  %289 = sub i32 0, %287
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add i32 %287, 1
  %294 = shl i32 %283, 1
  %295 = shl i32 %283, 1
  %296 = shl i32 %283, 1
  %297 = sub i32 %283, -1566349003
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1566349003
  %300 = sub i32 %283, 1
  %301 = mul i32 %299, 1
  %302 = add i32 %283, 792750053
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 792750053
  %305 = sub i32 %283, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 0, %283
  %308 = add i32 0, %307
  %309 = sub i32 0, %283
  %310 = sub i32 0, 1
  %311 = sub i32 %308, %310
  %312 = add i32 %308, 1
  %313 = add i32 %283, 1348021898
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1348021898
  %316 = add nsw i32 %283, 1
  store i32 %315, i32* %6, align 4
  store i32 -2078205639, i32* %10
  br label %317

; <label>:317:                                    ; preds = %282, %281, %275, %266, %263, %261, %229, %213, %211, %210, %182, %167, %164, %144, %116, %113, %77, %50, %47, %29, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1195984664, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %424
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1195984664, label %13
    i32 1495283138, label %18
    i32 2126995383, label %68
    i32 658434471, label %74
    i32 309311643, label %75
    i32 -759747383, label %80
    i32 1266440739, label %105
    i32 -489338475, label %109
    i32 1698920978, label %113
    i32 1390764616, label %120
    i32 -1975764621, label %148
    i32 140911537, label %164
    i32 122045823, label %165
    i32 517992820, label %170
    i32 -1502801518, label %179
    i32 1473322652, label %195
    i32 213098839, label %217
    i32 1371197134, label %218
    i32 -200612431, label %219
    i32 1413736515, label %224
    i32 -2050350786, label %249
    i32 322967910, label %265
    i32 -2069187988, label %287
    i32 -1355845793, label %288
    i32 -1890577949, label %315
    i32 -861627473, label %334
    i32 -808297108, label %335
    i32 887265559, label %336
    i32 1582716914, label %379
    i32 959656865, label %420
  ]

; <label>:12:                                     ; preds = %10
  br label %424

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1495283138, i32 658434471
  store i32 %17, i32* %9
  br label %424

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %30, 1021924433
  %32 = add i32 %31, -1
  %33 = add i32 %32, 1021924433
  %34 = add nsw i32 %30, -1
  store i32 %33, i32* %29, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, -1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, -1
  store i32 %42, i32* %37, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60 x i8], [60 x i8]* %49, i64 0, i64 %54
  store i8 1, i8* %55, align 1
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [60 x i8], [60 x i8]* %61, i64 0, i64 %66
  store i8 1, i8* %67, align 1
  store i32 2126995383, i32* %9
  br label %424

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, 630575515
  %71 = add i32 %70, 1
  %72 = add i32 %71, 630575515
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  store i32 1195984664, i32* %9
  br label %424

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 309311643, i32* %9
  br label %424

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -759747383, i32 -1355845793
  store i32 %79, i32* %9
  br label %424

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x i8], [60 x i8]* %86, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [60 x i8], [60 x i8]* %98, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  store i32 0, i32* %5, align 4
  store i32 1266440739, i32* %9
  br label %424

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 60
  %108 = select i1 %107, i32 -489338475, i32 1390764616
  store i32 %108, i32* %9
  br label %424

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  store i32 1698920978, i32* %9
  br label %424

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %5, align 4
  store i32 1266440739, i32* %9
  br label %424

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -573005337
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -573005337
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1975764621, i32 -808297108
  store i32 %147, i32* %9
  br label %424

; <label>:148:                                    ; preds = %10
  call void @_Z3dfsi(i32 0)
  store i32 0, i32* %6, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -831589428
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -831589428
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 140911537, i32 -808297108
  store i32 %163, i32* %9
  br label %424

; <label>:164:                                    ; preds = %10
  store i32 122045823, i32* %9
  br label %424

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 517992820, i32 1413736515
  store i32 %169, i32* %9
  br label %424

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -1502801518, i32 1371197134
  store i32 %178, i32* %9
  br label %424

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -76016596
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -76016596
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1473322652, i32 887265559
  store i32 %194, i32* %9
  br label %424

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %3, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 873479600
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 873479600
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 213098839, i32 887265559
  store i32 %216, i32* %9
  br label %424

; <label>:217:                                    ; preds = %10
  store i32 1413736515, i32* %9
  br label %424

; <label>:218:                                    ; preds = %10
  store i32 -200612431, i32* %9
  br label %424

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %6, align 4
  store i32 122045823, i32* %9
  br label %424

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [60 x i8], [60 x i8]* %230, i64 0, i64 %235
  store i8 1, i8* %236, align 1
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [60 x i8], [60 x i8]* %242, i64 0, i64 %247
  store i8 1, i8* %248, align 1
  store i32 -2050350786, i32* %9
  br label %424

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 288345770
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 288345770
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 322967910, i32 1582716914
  store i32 %264, i32* %9
  br label %424

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %4, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -1433325409
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1433325409
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2069187988, i32 1582716914
  store i32 %286, i32* %9
  br label %424

; <label>:287:                                    ; preds = %10
  store i32 309311643, i32* %9
  br label %424

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
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
  %314 = select i1 %312, i32 -1890577949, i32 959656865
  store i32 %314, i32* %9
  br label %424

; <label>:315:                                    ; preds = %10
  %316 = load i32, i32* %3, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -1052869678
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1052869678
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -861627473, i32 959656865
  store i32 %333, i32* %9
  br label %424

; <label>:334:                                    ; preds = %10
  ret i32 0

; <label>:335:                                    ; preds = %10
  call void @_Z3dfsi(i32 0)
  store i32 0, i32* %6, align 4
  store i32 -1975764621, i32* %9
  br label %424

; <label>:336:                                    ; preds = %10
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 %337, -1012246003
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1012246003
  %341 = sub i32 %337, 1
  %342 = mul i32 %340, 1
  %343 = sub i32 0, 446932439
  %344 = sub i32 %343, %337
  %345 = add i32 %344, 446932439
  %346 = sub i32 0, %337
  %347 = sub i32 %345, -31436982
  %348 = add i32 %347, 1
  %349 = add i32 %348, -31436982
  %350 = add i32 %345, 1
  %351 = sub i32 0, 1
  %352 = add i32 %337, %351
  %353 = sub i32 %337, 1
  %354 = mul i32 %352, 1
  %355 = shl i32 %337, 1
  %356 = shl i32 %337, 1
  %357 = add i32 %337, 1730378174
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1730378174
  %360 = sub i32 %337, 1
  %361 = mul i32 %359, 1
  %362 = sub i32 0, 1
  %363 = add i32 %337, %362
  %364 = sub i32 %337, 1
  %365 = mul i32 %363, 1
  %366 = sub i32 0, %337
  %367 = add i32 0, %366
  %368 = sub i32 0, %337
  %369 = sub i32 0, %367
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, 1
  %374 = sub i32 0, %337
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %337, 1
  store i32 %377, i32* %3, align 4
  store i32 1473322652, i32* %9
  br label %424

; <label>:379:                                    ; preds = %10
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 %380, 1
  %384 = mul i32 %382, 1
  %385 = shl i32 %380, 1
  %386 = add i32 0, 322588860
  %387 = sub i32 %386, %380
  %388 = sub i32 %387, 322588860
  %389 = sub i32 0, %380
  %390 = sub i32 %388, 1210862505
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1210862505
  %393 = add i32 %388, 1
  %394 = add i32 %380, -623463277
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -623463277
  %397 = sub i32 %380, 1
  %398 = mul i32 %396, 1
  %399 = add i32 0, 559026925
  %400 = sub i32 %399, %380
  %401 = sub i32 %400, 559026925
  %402 = sub i32 0, %380
  %403 = sub i32 %401, 455416511
  %404 = add i32 %403, 1
  %405 = add i32 %404, 455416511
  %406 = add i32 %401, 1
  %407 = sub i32 0, -1081392147
  %408 = sub i32 %407, %380
  %409 = add i32 %408, -1081392147
  %410 = sub i32 0, %380
  %411 = sub i32 0, %409
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add i32 %409, 1
  %416 = add i32 %380, -1525286360
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1525286360
  %419 = add nsw i32 %380, 1
  store i32 %418, i32* %4, align 4
  store i32 322967910, i32* %9
  br label %424

; <label>:420:                                    ; preds = %10
  %421 = load i32, i32* %3, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1890577949, i32* %9
  br label %424

; <label>:424:                                    ; preds = %420, %379, %336, %335, %315, %288, %287, %265, %249, %224, %219, %218, %217, %195, %179, %170, %165, %164, %148, %120, %113, %109, %105, %80, %75, %74, %68, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439433295.cpp() #0 section ".text.startup" {
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
