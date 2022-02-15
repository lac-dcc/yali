; ModuleID = 'Project_CodeNet_C++1400/p00874/s601030283.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s601030283.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@f = global [100010 x i32] zeroinitializer, align 16
@g = global [100010 x i32] zeroinitializer, align 16
@p = global [100010 x i32] zeroinitializer, align 16
@q = global [100010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@w = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601030283.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1364526313
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1364526313
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 412560727, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %430
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 412560727, label %18
    i32 -913408371, label %38
    i32 -1987636117, label %67
    i32 -749581820, label %68
    i32 1587977102, label %74
    i32 -1451684562, label %78
    i32 -645799537, label %79
    i32 -904214644, label %107
    i32 -650768593, label %135
    i32 751084417, label %136
    i32 -1211923682, label %141
    i32 -600446659, label %156
    i32 1206047969, label %163
    i32 1567930801, label %164
    i32 -288132321, label %169
    i32 158836298, label %182
    i32 -1282990593, label %189
    i32 -299608760, label %205
    i32 -417791301, label %232
    i32 1876605054, label %233
    i32 1026975367, label %261
    i32 -1260034109, label %280
    i32 864843377, label %283
    i32 -1570621099, label %284
    i32 1898463273, label %289
    i32 832447064, label %300
    i32 1609781084, label %307
    i32 2079144757, label %314
    i32 -513584351, label %330
    i32 -1086113462, label %331
    i32 1152331272, label %359
    i32 807322455, label %391
    i32 1829931923, label %392
    i32 1882163499, label %393
    i32 1174836523, label %399
    i32 965558726, label %403
    i32 921883978, label %404
    i32 292811835, label %406
    i32 1219707354, label %407
    i32 -1588073845, label %408
    i32 -1013695106, label %412
  ]

; <label>:17:                                     ; preds = %15
  br label %430

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -913408371, i32 921883978
  store i32 %37, i32* %14
  br label %430

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1058675427
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1058675427
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1987636117, i32 921883978
  store i32 %66, i32* %14
  br label %430

; <label>:67:                                     ; preds = %15
  store i32 -749581820, i32* %14
  br label %430

; <label>:68:                                     ; preds = %15
  store i32 0, i32* @ans, align 4
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) @d)
  %71 = load i32, i32* @w, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1587977102, i32 -645799537
  store i32 %73, i32* %14
  br label %430

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @d, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1451684562, i32 -645799537
  store i32 %77, i32* %14
  br label %430

; <label>:78:                                     ; preds = %15
  store i32 965558726, i32* %14
  br label %430

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -971183889
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -971183889
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -904214644, i32 292811835
  store i32 %106, i32* %14
  br label %430

; <label>:107:                                    ; preds = %15
  store i32 1, i32* @i, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 632771437
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 632771437
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -650768593, i32 292811835
  store i32 %134, i32* %14
  br label %430

; <label>:135:                                    ; preds = %15
  store i32 751084417, i32* %14
  br label %430

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* @i, align 4
  %138 = load i32, i32* @w, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -1211923682, i32 1206047969
  store i32 %140, i32* %14
  br label %430

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* @i, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %144)
  %146 = load i32, i32* @i, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @ans, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, %149
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, %149
  store i32 %154, i32* @ans, align 4
  store i32 -600446659, i32* %14
  br label %430

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* @i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* @i, align 4
  store i32 751084417, i32* %14
  br label %430

; <label>:163:                                    ; preds = %15
  store i32 1, i32* @i, align 4
  store i32 1567930801, i32* %14
  br label %430

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @i, align 4
  %166 = load i32, i32* @d, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -288132321, i32 -1282990593
  store i32 %168, i32* %14
  br label %430

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* @i, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100010 x i32], [100010 x i32]* @g, i64 0, i64 %171
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %172)
  %174 = load i32, i32* @i, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100010 x i32], [100010 x i32]* @g, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @ans, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, %177
  store i32 %180, i32* @ans, align 4
  store i32 158836298, i32* %14
  br label %430

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* @i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* @i, align 4
  store i32 1567930801, i32* %14
  br label %430

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -14150883
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -14150883
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -299608760, i32 1219707354
  store i32 %204, i32* %14
  br label %430

; <label>:205:                                    ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100010 x i32]* @p to i8*), i8 0, i64 400040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100010 x i32]* @q to i8*), i8 0, i64 400040, i32 16, i1 false)
  store i32 1, i32* @i, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -417791301, i32 1219707354
  store i32 %231, i32* %14
  br label %430

; <label>:232:                                    ; preds = %15
  store i32 1876605054, i32* %14
  br label %430

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1838754917
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1838754917
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1026975367, i32 -1588073845
  store i32 %260, i32* %14
  br label %430

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* @i, align 4
  %263 = load i32, i32* @w, align 4
  %264 = icmp sle i32 %262, %263
  store i1 %264, i1* %1
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1065503594
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1065503594
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1260034109, i32 -1588073845
  store i32 %279, i32* %14
  br label %430

; <label>:280:                                    ; preds = %15
  %281 = load volatile i1, i1* %1
  %282 = select i1 %281, i32 864843377, i32 1174836523
  store i32 %282, i32* %14
  br label %430

; <label>:283:                                    ; preds = %15
  store i32 1, i32* @j, align 4
  store i32 -1570621099, i32* %14
  br label %430

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* @j, align 4
  %286 = load i32, i32* @d, align 4
  %287 = icmp sle i32 %285, %286
  %288 = select i1 %287, i32 1898463273, i32 1829931923
  store i32 %288, i32* %14
  br label %430

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* @i, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* @j, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100010 x i32], [100010 x i32]* @g, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %293, %297
  %299 = select i1 %298, i32 832447064, i32 -513584351
  store i32 %299, i32* %14
  br label %430

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* @i, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i32 1609781084, i32 -513584351
  store i32 %306, i32* %14
  br label %430

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* @j, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100010 x i32], [100010 x i32]* @q, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, i32 2079144757, i32 -513584351
  store i32 %313, i32* %14
  br label %430

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* @ans, align 4
  %316 = load i32, i32* @i, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %315, -836557961
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -836557961
  %323 = sub nsw i32 %315, %319
  store i32 %322, i32* @ans, align 4
  %324 = load i32, i32* @i, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %325
  store i32 1, i32* %326, align 4
  %327 = load i32, i32* @j, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100010 x i32], [100010 x i32]* @q, i64 0, i64 %328
  store i32 1, i32* %329, align 4
  store i32 -513584351, i32* %14
  br label %430

; <label>:330:                                    ; preds = %15
  store i32 -1086113462, i32* %14
  br label %430

; <label>:331:                                    ; preds = %15
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 26015426
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 26015426
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1152331272, i32 -1013695106
  store i32 %358, i32* %14
  br label %430

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* @j, align 4
  %361 = add i32 %360, 169931164
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 169931164
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* @j, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 807322455, i32 -1013695106
  store i32 %390, i32* %14
  br label %430

; <label>:391:                                    ; preds = %15
  store i32 -1570621099, i32* %14
  br label %430

; <label>:392:                                    ; preds = %15
  store i32 1882163499, i32* %14
  br label %430

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* @i, align 4
  %395 = sub i32 %394, 2113961397
  %396 = add i32 %395, 1
  %397 = add i32 %396, 2113961397
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* @i, align 4
  store i32 1876605054, i32* %14
  br label %430

; <label>:399:                                    ; preds = %15
  %400 = load i32, i32* @ans, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -749581820, i32* %14
  br label %430

; <label>:403:                                    ; preds = %15
  ret i32 0

; <label>:404:                                    ; preds = %15
  %405 = alloca i32, align 4
  store i32 0, i32* %405, align 4
  store i32 -913408371, i32* %14
  br label %430

; <label>:406:                                    ; preds = %15
  store i32 1, i32* @i, align 4
  store i32 -904214644, i32* %14
  br label %430

; <label>:407:                                    ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100010 x i32]* @p to i8*), i8 0, i64 400040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100010 x i32]* @q to i8*), i8 0, i64 400040, i32 16, i1 false)
  store i32 1, i32* @i, align 4
  store i32 -299608760, i32* %14
  br label %430

; <label>:408:                                    ; preds = %15
  %409 = load i32, i32* @i, align 4
  %410 = load i32, i32* @w, align 4
  %411 = icmp sle i32 %409, %410
  store i32 1026975367, i32* %14
  br label %430

; <label>:412:                                    ; preds = %15
  %413 = load i32, i32* @j, align 4
  %414 = sub i32 %413, -210028736
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -210028736
  %417 = sub i32 %413, 1
  %418 = mul i32 %416, 1
  %419 = sub i32 0, %413
  %420 = add i32 0, %419
  %421 = sub i32 0, %413
  %422 = sub i32 %420, 812875001
  %423 = add i32 %422, 1
  %424 = add i32 %423, 812875001
  %425 = add i32 %420, 1
  %426 = add i32 %413, -1645960434
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1645960434
  %429 = add nsw i32 %413, 1
  store i32 %428, i32* @j, align 4
  store i32 1152331272, i32* %14
  br label %430

; <label>:430:                                    ; preds = %412, %408, %407, %406, %404, %399, %393, %392, %391, %359, %331, %330, %314, %307, %300, %289, %284, %283, %280, %261, %233, %232, %205, %189, %182, %169, %164, %163, %156, %141, %136, %135, %107, %79, %78, %74, %68, %67, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601030283.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
