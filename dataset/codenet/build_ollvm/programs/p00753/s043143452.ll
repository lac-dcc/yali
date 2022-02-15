; ModuleID = 'Project_CodeNet_C++1400/p00753/s043143452.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s043143452.cpp"
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
@cnt = global [246914 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043143452.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @cnt, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @cnt, i64 0, i64 0), align 16
  store i64 2, i64* %5, align 8
  %8 = alloca i32
  store i32 1244922354, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %526
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1244922354, label %12
    i32 -1930434075, label %16
    i32 -1887355252, label %17
    i32 37299852, label %25
    i32 2004852861, label %53
    i32 -1523350806, label %86
    i32 -833094161, label %89
    i32 581691261, label %90
    i32 -1702139902, label %91
    i32 161603799, label %107
    i32 2102431204, label %129
    i32 1681407881, label %130
    i32 1002805002, label %134
    i32 916080753, label %149
    i32 159496379, label %190
    i32 -517962115, label %191
    i32 -399612948, label %207
    i32 1443265682, label %243
    i32 -77255344, label %244
    i32 -1841711998, label %259
    i32 1084244143, label %287
    i32 1113211021, label %288
    i32 2034422827, label %295
    i32 579214918, label %296
    i32 -298755966, label %324
    i32 1336742112, label %349
    i32 -2136053601, label %352
    i32 955565254, label %356
    i32 132956717, label %357
    i32 -1089052565, label %372
    i32 -1769357097, label %373
    i32 1362266991, label %402
    i32 1149095525, label %407
    i32 1876826970, label %471
    i32 1873424064, label %514
    i32 -416498327, label %515
  ]

; <label>:11:                                     ; preds = %9
  br label %526

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %13, 246914
  %15 = select i1 %14, i32 -1930434075, i32 2034422827
  store i32 %15, i32* %8
  br label %526

; <label>:16:                                     ; preds = %9
  store i8 1, i8* %6, align 1
  store i32 2, i32* %7, align 4
  store i32 -1887355252, i32* %8
  br label %526

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %5, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 37299852, i32 1681407881
  store i32 %24, i32* %8
  br label %526

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1646156640
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1646156640
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2004852861, i32 -1769357097
  store i32 %52, i32* %8
  br label %526

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = srem i64 %54, %56
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1712474012
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1712474012
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1523350806, i32 -1769357097
  store i32 %85, i32* %8
  br label %526

; <label>:86:                                     ; preds = %9
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 -833094161, i32 581691261
  store i32 %88, i32* %8
  br label %526

; <label>:89:                                     ; preds = %9
  store i8 0, i8* %6, align 1
  store i32 581691261, i32* %8
  br label %526

; <label>:90:                                     ; preds = %9
  store i32 -1702139902, i32* %8
  br label %526

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -849323218
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -849323218
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 161603799, i32 1362266991
  store i32 %106, i32* %8
  br label %526

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %7, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1632875072
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1632875072
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2102431204, i32 1362266991
  store i32 %128, i32* %8
  br label %526

; <label>:129:                                    ; preds = %9
  store i32 -1887355252, i32* %8
  br label %526

; <label>:130:                                    ; preds = %9
  %131 = load i8, i8* %6, align 1
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i32 1002805002, i32 -517962115
  store i32 %133, i32* %8
  br label %526

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 916080753, i32 1149095525
  store i32 %148, i32* %8
  br label %526

; <label>:149:                                    ; preds = %9
  %150 = load i64, i64* %5, align 8
  %151 = add i64 %150, -4233074488206620235
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, -4233074488206620235
  %154 = sub nsw i64 %150, 1
  %155 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, 603471325
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 603471325
  %160 = add nsw i32 %156, 1
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 2052396123
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2052396123
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 159496379, i32 1149095525
  store i32 %189, i32* %8
  br label %526

; <label>:190:                                    ; preds = %9
  store i32 -77255344, i32* %8
  br label %526

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -231585329
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -231585329
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -399612948, i32 1876826970
  store i32 %206, i32* %8
  br label %526

; <label>:207:                                    ; preds = %9
  %208 = load i64, i64* %5, align 8
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub nsw i64 %208, 1
  %212 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4
  %214 = load i64, i64* %5, align 8
  %215 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %214
  store i32 %213, i32* %215, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1137436729
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1137436729
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1443265682, i32 1876826970
  store i32 %242, i32* %8
  br label %526

; <label>:243:                                    ; preds = %9
  store i32 -77255344, i32* %8
  br label %526

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1841711998, i32 1873424064
  store i32 %258, i32* %8
  br label %526

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -170777950
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -170777950
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
  %286 = select i1 %284, i32 1084244143, i32 1873424064
  store i32 %286, i32* %8
  br label %526

; <label>:287:                                    ; preds = %9
  store i32 1113211021, i32* %8
  br label %526

; <label>:288:                                    ; preds = %9
  %289 = load i64, i64* %5, align 8
  %290 = sub i64 0, %289
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add nsw i64 %289, 1
  store i64 %293, i64* %5, align 8
  store i32 1244922354, i32* %8
  br label %526

; <label>:295:                                    ; preds = %9
  store i32 579214918, i32* %8
  br label %526

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 954591325
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 954591325
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -298755966, i32 -416498327
  store i32 %323, i32* %8
  br label %526

; <label>:324:                                    ; preds = %9
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %326 = bitcast %"class.std::basic_istream"* %325 to i8**
  %327 = load i8*, i8** %326, align 8
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_istream"* %325 to i8*
  %332 = getelementptr inbounds i8, i8* %331, i64 %330
  %333 = bitcast i8* %332 to %"class.std::basic_ios"*
  %334 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %333)
  store i1 %334, i1* %1
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1336742112, i32 -416498327
  store i32 %348, i32* %8
  br label %526

; <label>:349:                                    ; preds = %9
  %350 = load volatile i1, i1* %1
  %351 = select i1 %350, i32 -2136053601, i32 -1089052565
  store i32 %351, i32* %8
  br label %526

; <label>:352:                                    ; preds = %9
  %353 = load i32, i32* %4, align 4
  %354 = icmp eq i32 %353, 0
  %355 = select i1 %354, i32 955565254, i32 132956717
  store i32 %355, i32* %8
  br label %526

; <label>:356:                                    ; preds = %9
  store i32 -1089052565, i32* %8
  br label %526

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %4, align 4
  %359 = mul nsw i32 2, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %362, %367
  %369 = sub nsw i32 %362, %366
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 579214918, i32* %8
  br label %526

; <label>:372:                                    ; preds = %9
  ret i32 0

; <label>:373:                                    ; preds = %9
  %374 = load i64, i64* %5, align 8
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = add i64 0, -5758488513547209657
  %378 = sub i64 %377, %374
  %379 = sub i64 %378, -5758488513547209657
  %380 = sub i64 0, %374
  %381 = sub i64 0, %379
  %382 = sub i64 0, %376
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add i64 %379, %376
  %386 = sub i64 0, 4675861460545283898
  %387 = sub i64 %386, %374
  %388 = add i64 %387, 4675861460545283898
  %389 = sub i64 0, %374
  %390 = sub i64 0, %376
  %391 = sub i64 %388, %390
  %392 = add i64 %388, %376
  %393 = sub i64 %374, -5050782778424884195
  %394 = sub i64 %393, %376
  %395 = add i64 %394, -5050782778424884195
  %396 = sub i64 %374, %376
  %397 = mul i64 %395, %376
  %398 = shl i64 %374, %376
  %399 = shl i64 %374, %376
  %400 = srem i64 %374, %376
  %401 = icmp eq i64 %400, 0
  store i32 2004852861, i32* %8
  br label %526

; <label>:402:                                    ; preds = %9
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  store i32 %405, i32* %7, align 4
  store i32 161603799, i32* %8
  br label %526

; <label>:407:                                    ; preds = %9
  %408 = load i64, i64* %5, align 8
  %409 = sub i64 0, %408
  %410 = add i64 0, %409
  %411 = sub i64 0, %408
  %412 = sub i64 %410, 7449193240923583547
  %413 = add i64 %412, 1
  %414 = add i64 %413, 7449193240923583547
  %415 = add i64 %410, 1
  %416 = sub i64 0, 1173065218762607259
  %417 = sub i64 %416, %408
  %418 = add i64 %417, 1173065218762607259
  %419 = sub i64 0, %408
  %420 = sub i64 0, 1
  %421 = sub i64 %418, %420
  %422 = add i64 %418, 1
  %423 = sub i64 0, 1
  %424 = add i64 %408, %423
  %425 = sub nsw i64 %408, 1
  %426 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %424
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %427, 795007866
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 795007866
  %431 = sub i32 %427, 1
  %432 = mul i32 %430, 1
  %433 = shl i32 %427, 1
  %434 = add i32 %427, 2128554374
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2128554374
  %437 = sub i32 %427, 1
  %438 = mul i32 %436, 1
  %439 = add i32 0, 178139255
  %440 = sub i32 %439, %427
  %441 = sub i32 %440, 178139255
  %442 = sub i32 0, %427
  %443 = add i32 %441, -1128822401
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1128822401
  %446 = add i32 %441, 1
  %447 = shl i32 %427, 1
  %448 = sub i32 %427, 486198055
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 486198055
  %451 = sub i32 %427, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 0, %427
  %454 = add i32 0, %453
  %455 = sub i32 0, %427
  %456 = add i32 %454, -1851898927
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1851898927
  %459 = add i32 %454, 1
  %460 = sub i32 0, 1
  %461 = add i32 %427, %460
  %462 = sub i32 %427, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 0, %427
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %427, 1
  %469 = load i64, i64* %5, align 8
  %470 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %469
  store i32 %467, i32* %470, align 4
  store i32 916080753, i32* %8
  br label %526

; <label>:471:                                    ; preds = %9
  %472 = load i64, i64* %5, align 8
  %473 = shl i64 %472, 1
  %474 = add i64 0, -6364868412629751772
  %475 = sub i64 %474, %472
  %476 = sub i64 %475, -6364868412629751772
  %477 = sub i64 0, %472
  %478 = add i64 %476, 5188792322095240681
  %479 = add i64 %478, 1
  %480 = sub i64 %479, 5188792322095240681
  %481 = add i64 %476, 1
  %482 = sub i64 0, %472
  %483 = add i64 0, %482
  %484 = sub i64 0, %472
  %485 = sub i64 0, 1
  %486 = sub i64 %483, %485
  %487 = add i64 %483, 1
  %488 = sub i64 0, -5793772850131288694
  %489 = sub i64 %488, %472
  %490 = add i64 %489, -5793772850131288694
  %491 = sub i64 0, %472
  %492 = add i64 %490, -3532458222232155200
  %493 = add i64 %492, 1
  %494 = sub i64 %493, -3532458222232155200
  %495 = add i64 %490, 1
  %496 = add i64 %472, 1955957617104661300
  %497 = sub i64 %496, 1
  %498 = sub i64 %497, 1955957617104661300
  %499 = sub i64 %472, 1
  %500 = mul i64 %498, 1
  %501 = sub i64 %472, -6974195376890937320
  %502 = sub i64 %501, 1
  %503 = add i64 %502, -6974195376890937320
  %504 = sub i64 %472, 1
  %505 = mul i64 %503, 1
  %506 = shl i64 %472, 1
  %507 = sub i64 0, 1
  %508 = add i64 %472, %507
  %509 = sub nsw i64 %472, 1
  %510 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %508
  %511 = load i32, i32* %510, align 4
  %512 = load i64, i64* %5, align 8
  %513 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %512
  store i32 %511, i32* %513, align 4
  store i32 -399612948, i32* %8
  br label %526

; <label>:514:                                    ; preds = %9
  store i32 -1841711998, i32* %8
  br label %526

; <label>:515:                                    ; preds = %9
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %517 = bitcast %"class.std::basic_istream"* %516 to i8**
  %518 = load i8*, i8** %517, align 8
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = bitcast %"class.std::basic_istream"* %516 to i8*
  %523 = getelementptr inbounds i8, i8* %522, i64 %521
  %524 = bitcast i8* %523 to %"class.std::basic_ios"*
  %525 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %524)
  store i32 -298755966, i32* %8
  br label %526

; <label>:526:                                    ; preds = %515, %514, %471, %407, %402, %373, %357, %356, %352, %349, %324, %296, %295, %288, %287, %259, %244, %243, %207, %191, %190, %149, %134, %130, %129, %107, %91, %90, %89, %86, %53, %25, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043143452.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1872549398
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1872549398
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -840047312, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -840047312, label %17
    i32 -1934774820, label %37
    i32 811081524, label %64
    i32 492278251, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1934774820, i32 492278251
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 811081524, i32 492278251
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1934774820, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
