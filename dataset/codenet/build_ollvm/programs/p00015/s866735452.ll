; ModuleID = 'Project_CodeNet_C++1400/p00015/s866735452.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s866735452.cpp"
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
@a = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i8] zeroinitializer, align 16
@anum = global [25 x i32] zeroinitializer, align 16
@bnum = global [25 x i32] zeroinitializer, align 16
@resultnum = global [25 x i32] zeroinitializer, align 16
@result = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866735452.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z9mpstr2numPiPc(i32*, i8*) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i8* %1, i8** %8, align 8
  %13 = alloca i32
  store i32 -789016972, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %502
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -789016972, label %19
    i32 -1882990854, label %25
    i32 -706532601, label %53
    i32 914290006, label %85
    i32 368460957, label %87
    i32 -379537268, label %115
    i32 -409273916, label %142
    i32 -1744176101, label %145
    i32 -2009736796, label %148
    i32 -264172947, label %176
    i32 1976268392, label %204
    i32 -1197715600, label %205
    i32 -619083088, label %233
    i32 730871830, label %253
    i32 -149666429, label %256
    i32 143697573, label %259
    i32 363957638, label %287
    i32 1866927789, label %316
    i32 -1714642220, label %317
    i32 1346392041, label %323
    i32 -1704986528, label %328
    i32 1007958667, label %331
    i32 -1809188217, label %334
    i32 451606252, label %350
    i32 -1952214959, label %381
    i32 1842736314, label %384
    i32 615267639, label %412
    i32 1569508194, label %429
    i32 -443829767, label %430
    i32 1991566599, label %432
    i32 1166067757, label %454
    i32 1589552222, label %459
    i32 -743363581, label %463
    i32 -105700190, label %464
    i32 692805181, label %469
    i32 528612747, label %481
    i32 176410355, label %482
    i32 2016608925, label %487
    i32 672404289, label %488
    i32 708452755, label %489
    i32 -1580913917, label %494
    i32 -1451497627, label %496
    i32 319360969, label %500
  ]

; <label>:18:                                     ; preds = %16
  br label %502

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %8, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 368460957, i32 -1882990854
  store i32 %24, i32* %13
  store i1 true, i1* %14
  br label %502

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 718791711
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 718791711
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -706532601, i32 176410355
  store i32 %52, i32* %13
  br label %502

; <label>:53:                                     ; preds = %16
  %54 = load i8*, i8** %8, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 9
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1818735196
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1818735196
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 914290006, i32 176410355
  store i32 %84, i32* %13
  br label %502

; <label>:85:                                     ; preds = %16
  store i32 368460957, i32* %13
  %86 = load volatile i1, i1* %6
  store i1 %86, i1* %14
  br label %502

; <label>:87:                                     ; preds = %16
  %88 = load i1, i1* %14
  store i1 %88, i1* %3
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
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -379537268, i32 2016608925
  store i32 %114, i32* %13
  br label %502

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -409273916, i32 2016608925
  store i32 %141, i32* %13
  br label %502

; <label>:142:                                    ; preds = %16
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -1744176101, i32 -2009736796
  store i32 %144, i32* %13
  br label %502

; <label>:145:                                    ; preds = %16
  %146 = load i8*, i8** %8, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %8, align 8
  store i32 -789016972, i32* %13
  br label %502

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 466949702
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 466949702
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -264172947, i32 672404289
  store i32 %175, i32* %13
  br label %502

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -591681400
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -591681400
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1976268392, i32 672404289
  store i32 %203, i32* %13
  br label %502

; <label>:204:                                    ; preds = %16
  store i32 -1197715600, i32* %13
  br label %502

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1012760264
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1012760264
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -619083088, i32 708452755
  store i32 %232, i32* %13
  br label %502

; <label>:233:                                    ; preds = %16
  %234 = load i8*, i8** %8, align 8
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 48
  store i1 %237, i1* %5
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1779531075
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1779531075
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 730871830, i32 708452755
  store i32 %252, i32* %13
  br label %502

; <label>:253:                                    ; preds = %16
  %254 = load volatile i1, i1* %5
  %255 = select i1 %254, i32 -149666429, i32 143697573
  store i32 %255, i32* %13
  br label %502

; <label>:256:                                    ; preds = %16
  %257 = load i8*, i8** %8, align 8
  %258 = getelementptr inbounds i8, i8* %257, i32 1
  store i8* %258, i8** %8, align 8
  store i32 -1197715600, i32* %13
  br label %502

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 341565981
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 341565981
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 363957638, i32 -1580913917
  store i32 %286, i32* %13
  br label %502

; <label>:287:                                    ; preds = %16
  %288 = load i8*, i8** %8, align 8
  store i8* %288, i8** %9, align 8
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1870975753
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1870975753
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1866927789, i32 -1580913917
  store i32 %315, i32* %13
  br label %502

; <label>:316:                                    ; preds = %16
  store i32 -1714642220, i32* %13
  br label %502

; <label>:317:                                    ; preds = %16
  %318 = load i8*, i8** %9, align 8
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp sge i32 %320, 48
  %322 = select i1 %321, i32 1346392041, i32 -1704986528
  store i32 %322, i32* %13
  store i1 false, i1* %15
  br label %502

; <label>:323:                                    ; preds = %16
  %324 = load i8*, i8** %9, align 8
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp sle i32 %326, 57
  store i32 -1704986528, i32* %13
  store i1 %327, i1* %15
  br label %502

; <label>:328:                                    ; preds = %16
  %329 = load i1, i1* %15
  %330 = select i1 %329, i32 1007958667, i32 -1809188217
  store i32 %330, i32* %13
  br label %502

; <label>:331:                                    ; preds = %16
  %332 = load i8*, i8** %9, align 8
  %333 = getelementptr inbounds i8, i8* %332, i32 1
  store i8* %333, i8** %9, align 8
  store i32 -1714642220, i32* %13
  br label %502

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1859414009
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1859414009
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 451606252, i32 -1451497627
  store i32 %349, i32* %13
  br label %502

; <label>:350:                                    ; preds = %16
  %351 = load i8*, i8** %9, align 8
  %352 = load i8*, i8** %8, align 8
  %353 = icmp eq i8* %351, %352
  store i1 %353, i1* %4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -1717355390
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1717355390
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1952214959, i32 -1451497627
  store i32 %380, i32* %13
  br label %502

; <label>:381:                                    ; preds = %16
  %382 = load volatile i1, i1* %4
  %383 = select i1 %382, i32 1842736314, i32 -443829767
  store i32 %383, i32* %13
  br label %502

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1425187209
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1425187209
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 615267639, i32 319360969
  store i32 %411, i32* %13
  br label %502

; <label>:412:                                    ; preds = %16
  %413 = load i32*, i32** %7, align 8
  store i32 0, i32* %413, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 2021429067
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 2021429067
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1569508194, i32 319360969
  store i32 %428, i32* %13
  br label %502

; <label>:429:                                    ; preds = %16
  store i32 528612747, i32* %13
  br label %502

; <label>:430:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %431 = load i32*, i32** %7, align 8
  store i32* %431, i32** %10, align 8
  store i32 1991566599, i32* %13
  br label %502

; <label>:432:                                    ; preds = %16
  %433 = load i8*, i8** %9, align 8
  %434 = getelementptr inbounds i8, i8* %433, i32 -1
  store i8* %434, i8** %9, align 8
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = add i32 %436, -1017207098
  %438 = sub i32 %437, 48
  %439 = sub i32 %438, -1017207098
  %440 = sub nsw i32 %436, 48
  %441 = load i32, i32* %12, align 4
  %442 = mul nsw i32 %439, %441
  %443 = load i32, i32* %11, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, %442
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, %442
  store i32 %447, i32* %11, align 4
  %449 = load i32, i32* %12, align 4
  %450 = mul nsw i32 %449, 10
  store i32 %450, i32* %12, align 4
  %451 = load i32, i32* %12, align 4
  %452 = icmp eq i32 %451, 10000
  %453 = select i1 %452, i32 1589552222, i32 1166067757
  store i32 %453, i32* %13
  br label %502

; <label>:454:                                    ; preds = %16
  %455 = load i8*, i8** %9, align 8
  %456 = load i8*, i8** %8, align 8
  %457 = icmp eq i8* %455, %456
  %458 = select i1 %457, i32 1589552222, i32 -743363581
  store i32 %458, i32* %13
  br label %502

; <label>:459:                                    ; preds = %16
  %460 = load i32, i32* %11, align 4
  %461 = load i32*, i32** %10, align 8
  %462 = getelementptr inbounds i32, i32* %461, i32 1
  store i32* %462, i32** %10, align 8
  store i32 %460, i32* %462, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -743363581, i32* %13
  br label %502

; <label>:463:                                    ; preds = %16
  store i32 -105700190, i32* %13
  br label %502

; <label>:464:                                    ; preds = %16
  %465 = load i8*, i8** %9, align 8
  %466 = load i8*, i8** %8, align 8
  %467 = icmp ne i8* %465, %466
  %468 = select i1 %467, i32 1991566599, i32 692805181
  store i32 %468, i32* %13
  br label %502

; <label>:469:                                    ; preds = %16
  %470 = load i32*, i32** %10, align 8
  %471 = load i32*, i32** %7, align 8
  %472 = ptrtoint i32* %470 to i64
  %473 = ptrtoint i32* %471 to i64
  %474 = sub i64 %472, -8897189288897426030
  %475 = sub i64 %474, %473
  %476 = add i64 %475, -8897189288897426030
  %477 = sub i64 %472, %473
  %478 = sdiv exact i64 %476, 4
  %479 = trunc i64 %478 to i32
  %480 = load i32*, i32** %7, align 8
  store i32 %479, i32* %480, align 4
  store i32 528612747, i32* %13
  br label %502

; <label>:481:                                    ; preds = %16
  ret void

; <label>:482:                                    ; preds = %16
  %483 = load i8*, i8** %8, align 8
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 9
  store i32 -706532601, i32* %13
  br label %502

; <label>:487:                                    ; preds = %16
  store i32 -379537268, i32* %13
  br label %502

; <label>:488:                                    ; preds = %16
  store i32 -264172947, i32* %13
  br label %502

; <label>:489:                                    ; preds = %16
  %490 = load i8*, i8** %8, align 8
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 48
  store i32 -619083088, i32* %13
  br label %502

; <label>:494:                                    ; preds = %16
  %495 = load i8*, i8** %8, align 8
  store i8* %495, i8** %9, align 8
  store i32 363957638, i32* %13
  br label %502

; <label>:496:                                    ; preds = %16
  %497 = load i8*, i8** %9, align 8
  %498 = load i8*, i8** %8, align 8
  %499 = icmp eq i8* %497, %498
  store i32 451606252, i32* %13
  br label %502

; <label>:500:                                    ; preds = %16
  %501 = load i32*, i32** %7, align 8
  store i32 0, i32* %501, align 4
  store i32 615267639, i32* %13
  br label %502

; <label>:502:                                    ; preds = %500, %496, %494, %489, %488, %487, %482, %469, %464, %463, %459, %454, %432, %430, %429, %412, %384, %381, %350, %334, %331, %328, %323, %317, %316, %287, %259, %256, %253, %233, %205, %204, %176, %148, %145, %142, %115, %87, %85, %53, %25, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5mpaddPiS_S_(i32*, i32*, i32*) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  %19 = load i32*, i32** %11, align 8
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %13, align 4
  %21 = load i32*, i32** %12, align 8
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %9
  %24 = load i32, i32* %14, align 4
  store i32 %24, i32* %8
  %25 = alloca i32
  store i32 716294146, i32* %25
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %3, %383
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 716294146, label %30
    i32 -886572782, label %35
    i32 1052822897, label %62
    i32 1099479441, label %91
    i32 754773058, label %93
    i32 537817775, label %121
    i32 -907253339, label %149
    i32 -1304473073, label %151
    i32 727086524, label %154
    i32 2052611844, label %159
    i32 -1486422447, label %175
    i32 65066818, label %193
    i32 -31040128, label %196
    i32 -1260211930, label %205
    i32 -756026561, label %210
    i32 685733912, label %237
    i32 1533984966, label %273
    i32 -1720941522, label %274
    i32 -317035909, label %302
    i32 -1733172522, label %320
    i32 1289473625, label %323
    i32 -919159147, label %327
    i32 -553606276, label %334
    i32 -190813319, label %335
    i32 254758566, label %341
    i32 -783410723, label %352
    i32 -440999109, label %354
    i32 181341592, label %356
    i32 -1988051349, label %360
    i32 848968931, label %380
  ]

; <label>:29:                                     ; preds = %27
  br label %383

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %9
  %32 = load volatile i32, i32* %8
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 -886572782, i32 754773058
  store i32 %34, i32* %25
  br label %383

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1052822897, i32 -783410723
  store i32 %61, i32* %25
  br label %383

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %13, align 4
  store i32 %63, i32* %7
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1280304818
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1280304818
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1099479441, i32 -783410723
  store i32 %90, i32* %25
  br label %383

; <label>:91:                                     ; preds = %27
  store i32 -1304473073, i32* %25
  %92 = load volatile i32, i32* %7
  store i32 %92, i32* %26
  br label %383

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -1511774338
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1511774338
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 537817775, i32 -440999109
  store i32 %120, i32* %25
  br label %383

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %14, align 4
  store i32 %122, i32* %6
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -907253339, i32 -440999109
  store i32 %148, i32* %25
  br label %383

; <label>:149:                                    ; preds = %27
  store i32 -1304473073, i32* %25
  %150 = load volatile i32, i32* %6
  store i32 %150, i32* %26
  br label %383

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %26
  store i32 %152, i32* %15, align 4
  %153 = load i32*, i32** %10, align 8
  store i32* %153, i32** %16, align 8
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 727086524, i32* %25
  br label %383

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %15, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 2052611844, i32 254758566
  store i32 %158, i32* %25
  br label %383

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1769241165
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1769241165
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1486422447, i32 181341592
  store i32 %174, i32* %25
  br label %383

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %18, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp sle i32 %176, %177
  store i1 %178, i1* %5
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 65066818, i32 181341592
  store i32 %192, i32* %25
  br label %383

; <label>:193:                                    ; preds = %27
  %194 = load volatile i1, i1* %5
  %195 = select i1 %194, i32 -31040128, i32 -1260211930
  store i32 %195, i32* %25
  br label %383

; <label>:196:                                    ; preds = %27
  %197 = load i32*, i32** %11, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 1
  store i32* %198, i32** %11, align 8
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %17, align 4
  %201 = sub i32 %200, 1094239383
  %202 = add i32 %201, %199
  %203 = add i32 %202, 1094239383
  %204 = add nsw i32 %200, %199
  store i32 %203, i32* %17, align 4
  store i32 -1260211930, i32* %25
  br label %383

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %18, align 4
  %207 = load i32, i32* %14, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 -756026561, i32 -1720941522
  store i32 %209, i32* %25
  br label %383

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 685733912, i32 -1988051349
  store i32 %236, i32* %25
  br label %383

; <label>:237:                                    ; preds = %27
  %238 = load i32*, i32** %12, align 8
  %239 = getelementptr inbounds i32, i32* %238, i32 1
  store i32* %239, i32** %12, align 8
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %17, align 4
  %242 = add i32 %241, -820927591
  %243 = add i32 %242, %240
  %244 = sub i32 %243, -820927591
  %245 = add nsw i32 %241, %240
  store i32 %244, i32* %17, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -121554507
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -121554507
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1533984966, i32 -1988051349
  store i32 %272, i32* %25
  br label %383

; <label>:273:                                    ; preds = %27
  store i32 -1720941522, i32* %25
  br label %383

; <label>:274:                                    ; preds = %27
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, -387599497
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -387599497
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
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
  %301 = select i1 %299, i32 -317035909, i32 848968931
  store i32 %301, i32* %25
  br label %383

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* %17, align 4
  %304 = icmp slt i32 %303, 10000
  store i1 %304, i1* %4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, -271315342
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -271315342
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1733172522, i32 848968931
  store i32 %319, i32* %25
  br label %383

; <label>:320:                                    ; preds = %27
  %321 = load volatile i1, i1* %4
  %322 = select i1 %321, i32 1289473625, i32 -919159147
  store i32 %322, i32* %25
  br label %383

; <label>:323:                                    ; preds = %27
  %324 = load i32, i32* %17, align 4
  %325 = load i32*, i32** %16, align 8
  %326 = getelementptr inbounds i32, i32* %325, i32 1
  store i32* %326, i32** %16, align 8
  store i32 %324, i32* %326, align 4
  store i32 0, i32* %17, align 4
  store i32 -553606276, i32* %25
  br label %383

; <label>:327:                                    ; preds = %27
  %328 = load i32, i32* %17, align 4
  %329 = sub i32 0, 10000
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 10000
  %332 = load i32*, i32** %16, align 8
  %333 = getelementptr inbounds i32, i32* %332, i32 1
  store i32* %333, i32** %16, align 8
  store i32 %330, i32* %333, align 4
  store i32 1, i32* %17, align 4
  store i32 -553606276, i32* %25
  br label %383

; <label>:334:                                    ; preds = %27
  store i32 -190813319, i32* %25
  br label %383

; <label>:335:                                    ; preds = %27
  %336 = load i32, i32* %18, align 4
  %337 = sub i32 %336, 257852410
  %338 = add i32 %337, 1
  %339 = add i32 %338, 257852410
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %18, align 4
  store i32 727086524, i32* %25
  br label %383

; <label>:341:                                    ; preds = %27
  %342 = load i32, i32* %17, align 4
  %343 = load i32*, i32** %16, align 8
  %344 = getelementptr inbounds i32, i32* %343, i32 1
  store i32* %344, i32** %16, align 8
  store i32 %342, i32* %344, align 4
  %345 = load i32, i32* %15, align 4
  %346 = load i32, i32* %17, align 4
  %347 = sub i32 %345, -353651195
  %348 = add i32 %347, %346
  %349 = add i32 %348, -353651195
  %350 = add nsw i32 %345, %346
  %351 = load i32*, i32** %10, align 8
  store i32 %349, i32* %351, align 4
  ret void

; <label>:352:                                    ; preds = %27
  %353 = load i32, i32* %13, align 4
  store i32 1052822897, i32* %25
  br label %383

; <label>:354:                                    ; preds = %27
  %355 = load i32, i32* %14, align 4
  store i32 537817775, i32* %25
  br label %383

; <label>:356:                                    ; preds = %27
  %357 = load i32, i32* %18, align 4
  %358 = load i32, i32* %13, align 4
  %359 = icmp sle i32 %357, %358
  store i32 -1486422447, i32* %25
  br label %383

; <label>:360:                                    ; preds = %27
  %361 = load i32*, i32** %12, align 8
  %362 = getelementptr inbounds i32, i32* %361, i32 1
  store i32* %362, i32** %12, align 8
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %17, align 4
  %365 = shl i32 %364, %363
  %366 = sub i32 %364, 169614666
  %367 = sub i32 %366, %363
  %368 = add i32 %367, 169614666
  %369 = sub i32 %364, %363
  %370 = mul i32 %368, %363
  %371 = sub i32 0, %363
  %372 = add i32 %364, %371
  %373 = sub i32 %364, %363
  %374 = mul i32 %372, %363
  %375 = shl i32 %364, %363
  %376 = sub i32 %364, -1078764581
  %377 = add i32 %376, %363
  %378 = add i32 %377, -1078764581
  %379 = add nsw i32 %364, %363
  store i32 %378, i32* %17, align 4
  store i32 685733912, i32* %25
  br label %383

; <label>:380:                                    ; preds = %27
  %381 = load i32, i32* %17, align 4
  %382 = icmp slt i32 %381, 10000
  store i32 -317035909, i32* %25
  br label %383

; <label>:383:                                    ; preds = %380, %360, %356, %354, %352, %335, %334, %327, %323, %320, %302, %274, %273, %237, %210, %205, %196, %193, %175, %159, %154, %151, %149, %121, %93, %91, %62, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9mpnum2strPcPi(i8*, i32*) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -986719970, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -986719970, label %17
    i32 -131293067, label %21
    i32 514353592, label %25
    i32 -2140570579, label %30
    i32 377568849, label %34
    i32 -1868114771, label %38
    i32 -2019805573, label %42
    i32 -780288127, label %54
    i32 376216994, label %57
    i32 -721637836, label %58
    i32 538632626, label %65
    i32 733262454, label %66
    i32 -2117341366, label %81
    i32 -1591991085, label %112
    i32 -1122361956, label %115
    i32 103076075, label %118
    i32 1222667149, label %121
    i32 -1967682043, label %126
    i32 1254238040, label %138
    i32 944290296, label %139
    i32 -1914050551, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -131293067, i32 514353592
  store i32 %20, i32* %13
  br label %145

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  store i8 48, i8* %22, align 1
  %24 = load i8*, i8** %5, align 8
  store i8 0, i8* %24, align 1
  store i32 944290296, i32* %13
  br label %145

; <label>:25:                                     ; preds = %14
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 -1
  store i8* %27, i8** %7, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  store i32 -2140570579, i32* %13
  br label %145

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 377568849, i32 538632626
  store i32 %33, i32* %13
  br label %145

; <label>:34:                                     ; preds = %14
  %35 = load i32*, i32** %6, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %6, align 8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 -1868114771, i32* %13
  br label %145

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %39, 10000
  %41 = select i1 %40, i32 -2019805573, i32 376216994
  store i32 %41, i32* %13
  br label %145

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 10
  %45 = sub i32 %44, -78321229
  %46 = add i32 %45, 48
  %47 = add i32 %46, -78321229
  %48 = add nsw i32 %44, 48
  %49 = trunc i32 %47 to i8
  %50 = load i8*, i8** %7, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %7, align 8
  store i8 %49, i8* %51, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %8, align 4
  store i32 -780288127, i32* %13
  br label %145

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  %56 = mul nsw i32 %55, 10
  store i32 %56, i32* %10, align 4
  store i32 -1868114771, i32* %13
  br label %145

; <label>:57:                                     ; preds = %14
  store i32 -721637836, i32* %13
  br label %145

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, -1
  store i32 %63, i32* %9, align 4
  store i32 -2140570579, i32* %13
  br label %145

; <label>:65:                                     ; preds = %14
  store i32 733262454, i32* %13
  br label %145

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2117341366, i32 -1914050551
  store i32 %80, i32* %13
  br label %145

; <label>:81:                                     ; preds = %14
  %82 = load i8*, i8** %7, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 48
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1591991085, i32 -1914050551
  store i32 %111, i32* %13
  br label %145

; <label>:112:                                    ; preds = %14
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -1122361956, i32 103076075
  store i32 %114, i32* %13
  br label %145

; <label>:115:                                    ; preds = %14
  %116 = load i8*, i8** %7, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 -1
  store i8* %117, i8** %7, align 8
  store i32 733262454, i32* %13
  br label %145

; <label>:118:                                    ; preds = %14
  %119 = load i8*, i8** %7, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  store i8 0, i8* %120, align 1
  store i32 1222667149, i32* %13
  br label %145

; <label>:121:                                    ; preds = %14
  %122 = load i8*, i8** %5, align 8
  %123 = load i8*, i8** %7, align 8
  %124 = icmp ult i8* %122, %123
  %125 = select i1 %124, i32 -1967682043, i32 1254238040
  store i32 %125, i32* %13
  br label %145

; <label>:126:                                    ; preds = %14
  %127 = load i8*, i8** %5, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  store i32 %129, i32* %8, align 4
  %130 = load i8*, i8** %7, align 8
  %131 = load i8, i8* %130, align 1
  %132 = load i8*, i8** %5, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %5, align 8
  store i8 %131, i8* %132, align 1
  %134 = load i32, i32* %8, align 4
  %135 = trunc i32 %134 to i8
  %136 = load i8*, i8** %7, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 -1
  store i8* %137, i8** %7, align 8
  store i8 %135, i8* %136, align 1
  store i32 1222667149, i32* %13
  br label %145

; <label>:138:                                    ; preds = %14
  store i32 944290296, i32* %13
  br label %145

; <label>:139:                                    ; preds = %14
  ret void

; <label>:140:                                    ; preds = %14
  %141 = load i8*, i8** %7, align 8
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 48
  store i32 -2117341366, i32* %13
  br label %145

; <label>:145:                                    ; preds = %140, %138, %126, %121, %118, %115, %112, %81, %66, %65, %58, %57, %54, %42, %38, %34, %30, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 601762196, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %235
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 601762196, label %12
    i32 -1245527977, label %17
    i32 -520811929, label %45
    i32 -867517944, label %76
    i32 -1876478344, label %79
    i32 1877057553, label %95
    i32 909313503, label %113
    i32 -1305977619, label %116
    i32 -1097432459, label %119
    i32 86667349, label %134
    i32 131428774, label %163
    i32 1620669232, label %166
    i32 -1079949239, label %169
    i32 1142886491, label %172
    i32 -1077814030, label %188
    i32 -587906592, label %216
    i32 2109119188, label %217
    i32 696413826, label %222
    i32 -1780205098, label %223
    i32 -661418227, label %228
    i32 -1759380934, label %231
    i32 1623598217, label %234
  ]

; <label>:11:                                     ; preds = %9
  br label %235

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1245527977, i32 696413826
  store i32 %16, i32* %8
  br label %235

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1296527943
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1296527943
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -520811929, i32 -1780205098
  store i32 %44, i32* %8
  br label %235

; <label>:45:                                     ; preds = %9
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %46, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %48 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #7
  %49 = icmp ugt i64 %48, 80
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -867517944, i32 -1780205098
  store i32 %75, i32* %8
  br label %235

; <label>:76:                                     ; preds = %9
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1305977619, i32 -1876478344
  store i32 %78, i32* %8
  br label %235

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, -701536404
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -701536404
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1877057553, i32 -661418227
  store i32 %94, i32* %8
  br label %235

; <label>:95:                                     ; preds = %9
  %96 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #7
  %97 = icmp ugt i64 %96, 80
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, -1965055566
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1965055566
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 909313503, i32 -661418227
  store i32 %112, i32* %8
  br label %235

; <label>:113:                                    ; preds = %9
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 -1305977619, i32 -1097432459
  store i32 %115, i32* %8
  br label %235

; <label>:116:                                    ; preds = %9
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2109119188, i32* %8
  br label %235

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 86667349, i32 -1759380934
  store i32 %133, i32* %8
  br label %235

; <label>:134:                                    ; preds = %9
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @_Z5mpaddPiS_S_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i32 0, i32 0))
  call void @_Z9mpnum2strPcPi(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i32 0, i32 0))
  %135 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0)) #7
  %136 = icmp ugt i64 %135, 80
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
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
  %162 = select i1 %160, i32 131428774, i32 -1759380934
  store i32 %162, i32* %8
  br label %235

; <label>:163:                                    ; preds = %9
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 1620669232, i32 -1079949239
  store i32 %165, i32* %8
  br label %235

; <label>:166:                                    ; preds = %9
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2109119188, i32* %8
  br label %235

; <label>:169:                                    ; preds = %9
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1142886491, i32* %8
  br label %235

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1361637309
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1361637309
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1077814030, i32 1623598217
  store i32 %187, i32* %8
  br label %235

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = add i32 %189, 2063544452
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2063544452
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -587906592, i32 1623598217
  store i32 %215, i32* %8
  br label %235

; <label>:216:                                    ; preds = %9
  store i32 2109119188, i32* %8
  br label %235

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %6, align 4
  store i32 601762196, i32* %8
  br label %235

; <label>:222:                                    ; preds = %9
  ret i32 0

; <label>:223:                                    ; preds = %9
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %224, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %226 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #7
  %227 = icmp ugt i64 %226, 80
  store i32 -520811929, i32* %8
  br label %235

; <label>:228:                                    ; preds = %9
  %229 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #7
  %230 = icmp ugt i64 %229, 80
  store i32 1877057553, i32* %8
  br label %235

; <label>:231:                                    ; preds = %9
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @_Z5mpaddPiS_S_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i32 0, i32 0))
  call void @_Z9mpnum2strPcPi(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i32 0, i32 0))
  %232 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0)) #7
  %233 = icmp ugt i64 %232, 80
  store i32 86667349, i32* %8
  br label %235

; <label>:234:                                    ; preds = %9
  store i32 -1077814030, i32* %8
  br label %235

; <label>:235:                                    ; preds = %234, %231, %228, %223, %217, %216, %188, %172, %169, %166, %163, %134, %119, %116, %113, %95, %79, %76, %45, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s866735452.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
