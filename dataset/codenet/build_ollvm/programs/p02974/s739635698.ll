; ModuleID = 'Project_CodeNet_C++1400/p02974/s739635698.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s739635698.cpp"
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
@dp = global [51 x [51 x [2501 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739635698.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -571498027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %646
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -571498027, label %16
    i32 1407560573, label %21
    i32 1576657707, label %49
    i32 -1414798281, label %77
    i32 1392678137, label %78
    i32 -1642539513, label %87
    i32 -209524729, label %103
    i32 -607891361, label %131
    i32 -974324220, label %132
    i32 1257939847, label %137
    i32 -1734902929, label %152
    i32 970082387, label %173
    i32 937385539, label %176
    i32 -90636036, label %190
    i32 510396972, label %219
    i32 1645209035, label %228
    i32 -995391877, label %257
    i32 2079429865, label %273
    i32 -1791873967, label %308
    i32 1988637645, label %311
    i32 1049295730, label %325
    i32 -50704888, label %371
    i32 -930262831, label %399
    i32 760096150, label %443
    i32 1917885800, label %444
    i32 -524735511, label %450
    i32 -1474249834, label %478
    i32 1152240454, label %494
    i32 -189870833, label %495
    i32 2002106180, label %502
    i32 -1116641798, label %503
    i32 -2037538907, label %509
    i32 737776199, label %520
    i32 -713585874, label %521
    i32 1244135174, label %522
    i32 -2136773010, label %547
    i32 -1013153424, label %573
    i32 -1924314953, label %645
  ]

; <label>:15:                                     ; preds = %13
  br label %646

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1407560573, i32 -2037538907
  store i32 %20, i32* %12
  br label %646

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 733521544
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 733521544
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1576657707, i32 737776199
  store i32 %48, i32* %12
  br label %646

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 279091899
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 279091899
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -1414798281, i32 737776199
  store i32 %76, i32* %12
  br label %646

; <label>:77:                                     ; preds = %13
  store i32 1392678137, i32* %12
  br label %646

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -1658712207
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1658712207
  %84 = add nsw i32 %80, 1
  %85 = icmp sle i32 %79, %83
  %86 = select i1 %85, i32 -1642539513, i32 2002106180
  store i32 %86, i32* %12
  br label %646

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1043517550
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1043517550
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -209524729, i32 -713585874
  store i32 %102, i32* %12
  br label %646

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 885540731
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 885540731
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -607891361, i32 -713585874
  store i32 %130, i32* %12
  br label %646

; <label>:131:                                    ; preds = %13
  store i32 -974324220, i32* %12
  br label %646

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 1257939847, i32 -524735511
  store i32 %136, i32* %12
  br label %646

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1734902929, i32 1244135174
  store i32 %151, i32* %12
  br label %646

; <label>:152:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, 488842128
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 488842128
  %157 = sub nsw i32 %153, 1
  %158 = icmp sge i32 %156, 0
  store i1 %158, i1* %2
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 970082387, i32 1244135174
  store i32 %172, i32* %12
  br label %646

; <label>:173:                                    ; preds = %13
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 937385539, i32 510396972
  store i32 %175, i32* %12
  br label %646

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, -825336678
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -825336678
  %182 = sub nsw i32 %178, 1
  %183 = mul nsw i32 %181, 2
  %184 = sub i32 %177, 458462201
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 458462201
  %187 = sub nsw i32 %177, %183
  %188 = icmp sge i32 %186, 0
  %189 = select i1 %188, i32 -90636036, i32 510396972
  store i32 %189, i32* %12
  br label %646

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %193, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %201, -424079445
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -424079445
  %205 = sub nsw i32 %201, 1
  %206 = mul nsw i32 %204, 2
  %207 = add i32 %200, -994073730
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -994073730
  %210 = sub nsw i32 %200, %206
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [2501 x i32], [2501 x i32]* %199, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %9, align 8
  %216 = sub i64 0, %214
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, %214
  store i64 %217, i64* %9, align 8
  store i32 510396972, i32* %12
  br label %646

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %7, align 4
  %222 = mul nsw i32 %221, 2
  %223 = sub i32 0, %222
  %224 = add i32 %220, %223
  %225 = sub nsw i32 %220, %222
  %226 = icmp sge i32 %224, 0
  %227 = select i1 %226, i32 1645209035, i32 -995391877
  store i32 %227, i32* %12
  br label %646

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %231, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %7, align 4
  %237 = mul nsw i32 %236, 2
  %238 = add i32 %235, 633919746
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 633919746
  %241 = sub nsw i32 %235, %237
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2501 x i32], [2501 x i32]* %234, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %7, align 4
  %247 = mul nsw i32 %246, 2
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = mul nsw i64 %245, %251
  %253 = load i64, i64* %9, align 8
  %254 = sub i64 0, %252
  %255 = sub i64 %253, %254
  %256 = add nsw i64 %253, %252
  store i64 %255, i64* %9, align 8
  store i32 -995391877, i32* %12
  br label %646

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1550819270
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1550819270
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2079429865, i32 -2136773010
  store i32 %272, i32* %12
  br label %646

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = load i32, i32* %6, align 4
  %281 = icmp sle i32 %278, %280
  store i1 %281, i1* %1
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
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
  %307 = select i1 %305, i32 -1791873967, i32 -2136773010
  store i32 %307, i32* %12
  br label %646

; <label>:308:                                    ; preds = %13
  %309 = load volatile i1, i1* %1
  %310 = select i1 %309, i32 1988637645, i32 -50704888
  store i32 %310, i32* %12
  br label %646

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %7, align 4
  %314 = add i32 %313, 24142066
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 24142066
  %317 = add nsw i32 %313, 1
  %318 = mul nsw i32 %316, 2
  %319 = sub i32 %312, 1485494916
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 1485494916
  %322 = sub nsw i32 %312, %318
  %323 = icmp sge i32 %321, 0
  %324 = select i1 %323, i32 1049295730, i32 -50704888
  store i32 %324, i32* %12
  br label %646

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %328, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  %344 = mul nsw i32 %342, 2
  %345 = sub i32 %337, 1752425359
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1752425359
  %348 = sub nsw i32 %337, %344
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2501 x i32], [2501 x i32]* %336, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = load i32, i32* %7, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = mul nsw i64 %352, %357
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 %359, 1742843864
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1742843864
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = mul nsw i64 %358, %364
  %366 = load i64, i64* %9, align 8
  %367 = add i64 %366, -2501549158189456997
  %368 = add i64 %367, %365
  %369 = sub i64 %368, -2501549158189456997
  %370 = add nsw i64 %366, %365
  store i64 %369, i64* %9, align 8
  store i32 -50704888, i32* %12
  br label %646

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -631305731
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -631305731
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -930262831, i32 -1013153424
  store i32 %398, i32* %12
  br label %646

; <label>:399:                                    ; preds = %13
  %400 = load i64, i64* %9, align 8
  %401 = srem i64 %400, 1000000007
  %402 = trunc i64 %401 to i32
  %403 = load i32, i32* %6, align 4
  %404 = add i32 %403, 1666069114
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1666069114
  %407 = add nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %408
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %409, i64 0, i64 %411
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2501 x i32], [2501 x i32]* %412, i64 0, i64 %414
  store i32 %402, i32* %415, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 42706429
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 42706429
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 760096150, i32 -1013153424
  store i32 %442, i32* %12
  br label %646

; <label>:443:                                    ; preds = %13
  store i32 1917885800, i32* %12
  br label %646

; <label>:444:                                    ; preds = %13
  %445 = load i32, i32* %8, align 4
  %446 = add i32 %445, -450500875
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -450500875
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %8, align 4
  store i32 -974324220, i32* %12
  br label %646

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 996884241
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 996884241
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1474249834, i32 -1924314953
  store i32 %477, i32* %12
  br label %646

; <label>:478:                                    ; preds = %13
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -458015172
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -458015172
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1152240454, i32 -1924314953
  store i32 %493, i32* %12
  br label %646

; <label>:494:                                    ; preds = %13
  store i32 -189870833, i32* %12
  br label %646

; <label>:495:                                    ; preds = %13
  %496 = load i32, i32* %7, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, 1
  store i32 %500, i32* %7, align 4
  store i32 1392678137, i32* %12
  br label %646

; <label>:502:                                    ; preds = %13
  store i32 -1116641798, i32* %12
  br label %646

; <label>:503:                                    ; preds = %13
  %504 = load i32, i32* %6, align 4
  %505 = add i32 %504, 1111739776
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1111739776
  %508 = add nsw i32 %504, 1
  store i32 %507, i32* %6, align 4
  store i32 -571498027, i32* %12
  br label %646

; <label>:509:                                    ; preds = %13
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %511
  %513 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %512, i64 0, i64 0
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2501 x i32], [2501 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:520:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1576657707, i32* %12
  br label %646

; <label>:521:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -209524729, i32* %12
  br label %646

; <label>:522:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  %523 = load i32, i32* %7, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %526 = sub i32 0, %523
  %527 = sub i32 %525, -1415492406
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1415492406
  %530 = add i32 %525, 1
  %531 = sub i32 0, 1
  %532 = add i32 %523, %531
  %533 = sub i32 %523, 1
  %534 = mul i32 %532, 1
  %535 = sub i32 0, -2034701671
  %536 = sub i32 %535, %523
  %537 = add i32 %536, -2034701671
  %538 = sub i32 0, %523
  %539 = sub i32 0, 1
  %540 = sub i32 %537, %539
  %541 = add i32 %537, 1
  %542 = sub i32 %523, -123721470
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -123721470
  %545 = sub nsw i32 %523, 1
  %546 = icmp sge i32 %544, 0
  store i32 -1734902929, i32* %12
  br label %646

; <label>:547:                                    ; preds = %13
  %548 = load i32, i32* %7, align 4
  %549 = shl i32 %548, 1
  %550 = add i32 %548, -141009833
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -141009833
  %553 = sub i32 %548, 1
  %554 = mul i32 %552, 1
  %555 = sub i32 0, -1062873759
  %556 = sub i32 %555, %548
  %557 = add i32 %556, -1062873759
  %558 = sub i32 0, %548
  %559 = sub i32 %557, -587360726
  %560 = add i32 %559, 1
  %561 = add i32 %560, -587360726
  %562 = add i32 %557, 1
  %563 = sub i32 0, 1
  %564 = add i32 %548, %563
  %565 = sub i32 %548, 1
  %566 = mul i32 %564, 1
  %567 = sub i32 %548, -1623393488
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1623393488
  %570 = add nsw i32 %548, 1
  %571 = load i32, i32* %6, align 4
  %572 = icmp sle i32 %569, %571
  store i32 2079429865, i32* %12
  br label %646

; <label>:573:                                    ; preds = %13
  %574 = load i64, i64* %9, align 8
  %575 = sub i64 0, 5529376953483372408
  %576 = sub i64 %575, %574
  %577 = add i64 %576, 5529376953483372408
  %578 = sub i64 0, %574
  %579 = sub i64 %577, -317198268497301423
  %580 = add i64 %579, 1000000007
  %581 = add i64 %580, -317198268497301423
  %582 = add i64 %577, 1000000007
  %583 = sub i64 %574, 6661945708028737177
  %584 = sub i64 %583, 1000000007
  %585 = add i64 %584, 6661945708028737177
  %586 = sub i64 %574, 1000000007
  %587 = mul i64 %585, 1000000007
  %588 = sub i64 0, 1000000007
  %589 = add i64 %574, %588
  %590 = sub i64 %574, 1000000007
  %591 = mul i64 %589, 1000000007
  %592 = shl i64 %574, 1000000007
  %593 = sub i64 0, 1000000007
  %594 = add i64 %574, %593
  %595 = sub i64 %574, 1000000007
  %596 = mul i64 %594, 1000000007
  %597 = add i64 %574, 2763346608255936548
  %598 = sub i64 %597, 1000000007
  %599 = sub i64 %598, 2763346608255936548
  %600 = sub i64 %574, 1000000007
  %601 = mul i64 %599, 1000000007
  %602 = srem i64 %574, 1000000007
  %603 = trunc i64 %602 to i32
  %604 = load i32, i32* %6, align 4
  %605 = sub i32 0, -1185022043
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -1185022043
  %608 = sub i32 0, %604
  %609 = sub i32 0, 1
  %610 = sub i32 %607, %609
  %611 = add i32 %607, 1
  %612 = shl i32 %604, 1
  %613 = shl i32 %604, 1
  %614 = sub i32 0, 1773485293
  %615 = sub i32 %614, %604
  %616 = add i32 %615, 1773485293
  %617 = sub i32 0, %604
  %618 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, 1
  %623 = shl i32 %604, 1
  %624 = add i32 0, 106646032
  %625 = sub i32 %624, %604
  %626 = sub i32 %625, 106646032
  %627 = sub i32 0, %604
  %628 = sub i32 %626, 2048949300
  %629 = add i32 %628, 1
  %630 = add i32 %629, 2048949300
  %631 = add i32 %626, 1
  %632 = sub i32 0, %604
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add nsw i32 %604, 1
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %637
  %639 = load i32, i32* %7, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %638, i64 0, i64 %640
  %642 = load i32, i32* %8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2501 x i32], [2501 x i32]* %641, i64 0, i64 %643
  store i32 %603, i32* %644, align 4
  store i32 -930262831, i32* %12
  br label %646

; <label>:645:                                    ; preds = %13
  store i32 -1474249834, i32* %12
  br label %646

; <label>:646:                                    ; preds = %645, %573, %547, %522, %521, %520, %503, %502, %495, %494, %478, %450, %444, %443, %399, %371, %325, %311, %308, %273, %257, %228, %219, %190, %176, %173, %152, %137, %132, %131, %103, %87, %78, %77, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739635698.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1480062647, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1480062647, label %16
    i32 914327214, label %36
    i32 -743805601, label %52
    i32 -1681265460, label %53
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
  %35 = select i1 %33, i32 914327214, i32 -1681265460
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -2057543311
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2057543311
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -743805601, i32 -1681265460
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 914327214, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
