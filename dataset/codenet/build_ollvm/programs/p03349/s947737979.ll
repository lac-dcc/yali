; ModuleID = 'Project_CodeNet_C++1400/p03349/s947737979.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s947737979.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@p = global i64 0, align 8
@k = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@mx = global i64 0, align 8
@f = global [302 x [302 x i64]] zeroinitializer, align 16
@c = global [302 x [302 x i64]] zeroinitializer, align 16
@g = global [302 x [302 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947737979.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @mx, i64* @p)
  store i64 0, i64* @i, align 8
  %6 = alloca i32
  store i32 -111743686, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %785
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -111743686, label %10
    i32 -1825696945, label %15
    i32 967234185, label %31
    i32 -704148038, label %50
    i32 228306542, label %51
    i32 948981800, label %56
    i32 760978247, label %83
    i32 -492102997, label %99
    i32 447729715, label %100
    i32 -2128069410, label %116
    i32 1731659595, label %134
    i32 119414720, label %137
    i32 -36083700, label %138
    i32 978941786, label %166
    i32 -985320087, label %196
    i32 -1055023589, label %199
    i32 -1790764019, label %230
    i32 -323705062, label %235
    i32 1038279448, label %236
    i32 -1399899545, label %242
    i32 1523871069, label %258
    i32 1073600298, label %286
    i32 762778181, label %287
    i32 -129230814, label %303
    i32 1342403132, label %334
    i32 -447011975, label %337
    i32 1251635801, label %347
    i32 1168362593, label %353
    i32 -1389018225, label %354
    i32 -1629846452, label %359
    i32 -1591636078, label %360
    i32 879997014, label %365
    i32 -1371549545, label %366
    i32 391688661, label %371
    i32 -372471925, label %387
    i32 1433557045, label %455
    i32 459829890, label %456
    i32 -1358353717, label %484
    i32 -1569393963, label %506
    i32 1828610913, label %507
    i32 1945873019, label %532
    i32 -1442955524, label %539
    i32 -1684144879, label %540
    i32 -793817544, label %545
    i32 920138957, label %553
    i32 -1583430801, label %557
    i32 1523056212, label %558
    i32 -2045154127, label %562
    i32 -320130548, label %566
    i32 1317134688, label %567
    i32 -482269378, label %571
    i32 -1364032862, label %778
  ]

; <label>:9:                                      ; preds = %7
  br label %785

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -1825696945, i32 948981800
  store i32 %14, i32* %6
  br label %785

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -2086309929
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2086309929
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 967234185, i32 920138957
  store i32 %30, i32* %6
  br label %785

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* @i, align 8
  %33 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %32
  %34 = getelementptr inbounds [302 x i64], [302 x i64]* %33, i64 0, i64 0
  store i64 1, i64* %34, align 16
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -899281065
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -899281065
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -704148038, i32 920138957
  store i32 %49, i32* %6
  br label %785

; <label>:50:                                     ; preds = %7
  store i32 228306542, i32* %6
  br label %785

; <label>:51:                                     ; preds = %7
  %52 = load i64, i64* @i, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* @i, align 8
  store i32 -111743686, i32* %6
  br label %785

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 760978247, i32 -1583430801
  store i32 %82, i32* %6
  br label %785

; <label>:83:                                     ; preds = %7
  store i64 1, i64* @i, align 8
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 132943783
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 132943783
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -492102997, i32 -1583430801
  store i32 %98, i32* %6
  br label %785

; <label>:99:                                     ; preds = %7
  store i32 447729715, i32* %6
  br label %785

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -629133501
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -629133501
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2128069410, i32 1523056212
  store i32 %115, i32* %6
  br label %785

; <label>:116:                                    ; preds = %7
  %117 = load i64, i64* @i, align 8
  %118 = load i64, i64* @n, align 8
  %119 = icmp sle i64 %117, %118
  store i1 %119, i1* %3
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
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
  %133 = select i1 %131, i32 1731659595, i32 1523056212
  store i32 %133, i32* %6
  br label %785

; <label>:134:                                    ; preds = %7
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 119414720, i32 -1399899545
  store i32 %136, i32* %6
  br label %785

; <label>:137:                                    ; preds = %7
  store i64 1, i64* @j, align 8
  store i32 -36083700, i32* %6
  br label %785

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -2019378856
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2019378856
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 978941786, i32 -2045154127
  store i32 %165, i32* %6
  br label %785

; <label>:166:                                    ; preds = %7
  %167 = load i64, i64* @j, align 8
  %168 = load i64, i64* @i, align 8
  %169 = icmp sle i64 %167, %168
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -985320087, i32 -2045154127
  store i32 %195, i32* %6
  br label %785

; <label>:196:                                    ; preds = %7
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 -1055023589, i32 -323705062
  store i32 %198, i32* %6
  br label %785

; <label>:199:                                    ; preds = %7
  %200 = load i64, i64* @i, align 8
  %201 = sub i64 %200, -1870368034416079627
  %202 = sub i64 %201, 1
  %203 = add i64 %202, -1870368034416079627
  %204 = sub nsw i64 %200, 1
  %205 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %203
  %206 = load i64, i64* @j, align 8
  %207 = getelementptr inbounds [302 x i64], [302 x i64]* %205, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* @i, align 8
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub nsw i64 %209, 1
  %213 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %211
  %214 = load i64, i64* @j, align 8
  %215 = sub i64 %214, 6151145833672098757
  %216 = sub i64 %215, 1
  %217 = add i64 %216, 6151145833672098757
  %218 = sub nsw i64 %214, 1
  %219 = getelementptr inbounds [302 x i64], [302 x i64]* %213, i64 0, i64 %217
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 %208, %221
  %223 = add nsw i64 %208, %220
  %224 = load i64, i64* @p, align 8
  %225 = srem i64 %222, %224
  %226 = load i64, i64* @i, align 8
  %227 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %226
  %228 = load i64, i64* @j, align 8
  %229 = getelementptr inbounds [302 x i64], [302 x i64]* %227, i64 0, i64 %228
  store i64 %225, i64* %229, align 8
  store i32 -1790764019, i32* %6
  br label %785

; <label>:230:                                    ; preds = %7
  %231 = load i64, i64* @j, align 8
  %232 = sub i64 0, 1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, 1
  store i64 %233, i64* @j, align 8
  store i32 -36083700, i32* %6
  br label %785

; <label>:235:                                    ; preds = %7
  store i32 1038279448, i32* %6
  br label %785

; <label>:236:                                    ; preds = %7
  %237 = load i64, i64* @i, align 8
  %238 = sub i64 %237, -5570270211964244781
  %239 = add i64 %238, 1
  %240 = add i64 %239, -5570270211964244781
  %241 = add nsw i64 %237, 1
  store i64 %240, i64* @i, align 8
  store i32 447729715, i32* %6
  br label %785

; <label>:242:                                    ; preds = %7
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1066442274
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1066442274
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1523871069, i32 -320130548
  store i32 %257, i32* %6
  br label %785

; <label>:258:                                    ; preds = %7
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* @j, align 8
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, -869675712
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -869675712
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1073600298, i32 -320130548
  store i32 %285, i32* %6
  br label %785

; <label>:286:                                    ; preds = %7
  store i32 762778181, i32* %6
  br label %785

; <label>:287:                                    ; preds = %7
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = add i32 %288, 989713353
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 989713353
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -129230814, i32 1317134688
  store i32 %302, i32* %6
  br label %785

; <label>:303:                                    ; preds = %7
  %304 = load i64, i64* @j, align 8
  %305 = load i64, i64* @mx, align 8
  %306 = icmp sle i64 %304, %305
  store i1 %306, i1* %1
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 252827005
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 252827005
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1342403132, i32 1317134688
  store i32 %333, i32* %6
  br label %785

; <label>:334:                                    ; preds = %7
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 -447011975, i32 1168362593
  store i32 %336, i32* %6
  br label %785

; <label>:337:                                    ; preds = %7
  %338 = load i64, i64* @j, align 8
  %339 = getelementptr inbounds [302 x i64], [302 x i64]* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0), i64 0, i64 %338
  store i64 1, i64* %339, align 8
  %340 = load i64, i64* @j, align 8
  %341 = sub i64 %340, -3752020259535478850
  %342 = add i64 %341, 1
  %343 = add i64 %342, -3752020259535478850
  %344 = add nsw i64 %340, 1
  %345 = load i64, i64* @j, align 8
  %346 = getelementptr inbounds [302 x i64], [302 x i64]* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0), i64 0, i64 %345
  store i64 %343, i64* %346, align 8
  store i32 1251635801, i32* %6
  br label %785

; <label>:347:                                    ; preds = %7
  %348 = load i64, i64* @j, align 8
  %349 = sub i64 %348, -2642675666440564874
  %350 = add i64 %349, 1
  %351 = add i64 %350, -2642675666440564874
  %352 = add nsw i64 %348, 1
  store i64 %351, i64* @j, align 8
  store i32 762778181, i32* %6
  br label %785

; <label>:353:                                    ; preds = %7
  store i64 1, i64* @i, align 8
  store i32 -1389018225, i32* %6
  br label %785

; <label>:354:                                    ; preds = %7
  %355 = load i64, i64* @i, align 8
  %356 = load i64, i64* @n, align 8
  %357 = icmp sle i64 %355, %356
  %358 = select i1 %357, i32 -1629846452, i32 -793817544
  store i32 %358, i32* %6
  br label %785

; <label>:359:                                    ; preds = %7
  store i64 1, i64* @j, align 8
  store i32 -1591636078, i32* %6
  br label %785

; <label>:360:                                    ; preds = %7
  %361 = load i64, i64* @j, align 8
  %362 = load i64, i64* @mx, align 8
  %363 = icmp sle i64 %361, %362
  %364 = select i1 %363, i32 879997014, i32 -1442955524
  store i32 %364, i32* %6
  br label %785

; <label>:365:                                    ; preds = %7
  store i64 1, i64* @k, align 8
  store i32 -1371549545, i32* %6
  br label %785

; <label>:366:                                    ; preds = %7
  %367 = load i64, i64* @k, align 8
  %368 = load i64, i64* @i, align 8
  %369 = icmp sle i64 %367, %368
  %370 = select i1 %369, i32 391688661, i32 1828610913
  store i32 %370, i32* %6
  br label %785

; <label>:371:                                    ; preds = %7
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = add i32 %372, 829789006
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 829789006
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -372471925, i32 -482269378
  store i32 %386, i32* %6
  br label %785

; <label>:387:                                    ; preds = %7
  %388 = load i64, i64* @i, align 8
  %389 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %388
  %390 = load i64, i64* @j, align 8
  %391 = getelementptr inbounds [302 x i64], [302 x i64]* %389, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load i64, i64* @k, align 8
  %394 = sub i64 %393, -6969703199788260422
  %395 = sub i64 %394, 1
  %396 = add i64 %395, -6969703199788260422
  %397 = sub nsw i64 %393, 1
  %398 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %396
  %399 = load i64, i64* @j, align 8
  %400 = sub i64 %399, 8407595095041583221
  %401 = sub i64 %400, 1
  %402 = add i64 %401, 8407595095041583221
  %403 = sub nsw i64 %399, 1
  %404 = getelementptr inbounds [302 x i64], [302 x i64]* %398, i64 0, i64 %402
  %405 = load i64, i64* %404, align 8
  %406 = load i64, i64* @i, align 8
  %407 = load i64, i64* @k, align 8
  %408 = sub i64 0, %407
  %409 = add i64 %406, %408
  %410 = sub nsw i64 %406, %407
  %411 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %409
  %412 = load i64, i64* @j, align 8
  %413 = getelementptr inbounds [302 x i64], [302 x i64]* %411, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = mul nsw i64 %405, %414
  %416 = load i64, i64* @p, align 8
  %417 = srem i64 %415, %416
  %418 = load i64, i64* @i, align 8
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub nsw i64 %418, 1
  %422 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %420
  %423 = load i64, i64* @k, align 8
  %424 = sub i64 %423, -7691347356958643991
  %425 = sub i64 %424, 1
  %426 = add i64 %425, -7691347356958643991
  %427 = sub nsw i64 %423, 1
  %428 = getelementptr inbounds [302 x i64], [302 x i64]* %422, i64 0, i64 %426
  %429 = load i64, i64* %428, align 8
  %430 = mul nsw i64 %417, %429
  %431 = add i64 %392, -754841968438909762
  %432 = add i64 %431, %430
  %433 = sub i64 %432, -754841968438909762
  %434 = add nsw i64 %392, %430
  %435 = load i64, i64* @p, align 8
  %436 = srem i64 %433, %435
  %437 = load i64, i64* @i, align 8
  %438 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %437
  %439 = load i64, i64* @j, align 8
  %440 = getelementptr inbounds [302 x i64], [302 x i64]* %438, i64 0, i64 %439
  store i64 %436, i64* %440, align 8
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1433557045, i32 -482269378
  store i32 %454, i32* %6
  br label %785

; <label>:455:                                    ; preds = %7
  store i32 459829890, i32* %6
  br label %785

; <label>:456:                                    ; preds = %7
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, -877649251
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -877649251
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1358353717, i32 -1364032862
  store i32 %483, i32* %6
  br label %785

; <label>:484:                                    ; preds = %7
  %485 = load i64, i64* @k, align 8
  %486 = sub i64 0, %485
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add nsw i64 %485, 1
  store i64 %489, i64* @k, align 8
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = add i32 %491, -1265163332
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1265163332
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1569393963, i32 -1364032862
  store i32 %505, i32* %6
  br label %785

; <label>:506:                                    ; preds = %7
  store i32 -1371549545, i32* %6
  br label %785

; <label>:507:                                    ; preds = %7
  %508 = load i64, i64* @i, align 8
  %509 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %508
  %510 = load i64, i64* @j, align 8
  %511 = sub i64 0, 1
  %512 = add i64 %510, %511
  %513 = sub nsw i64 %510, 1
  %514 = getelementptr inbounds [302 x i64], [302 x i64]* %509, i64 0, i64 %512
  %515 = load i64, i64* %514, align 8
  %516 = load i64, i64* @i, align 8
  %517 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %516
  %518 = load i64, i64* @j, align 8
  %519 = getelementptr inbounds [302 x i64], [302 x i64]* %517, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 0, %515
  %522 = sub i64 0, %520
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %525 = add nsw i64 %515, %520
  %526 = load i64, i64* @p, align 8
  %527 = srem i64 %524, %526
  %528 = load i64, i64* @i, align 8
  %529 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %528
  %530 = load i64, i64* @j, align 8
  %531 = getelementptr inbounds [302 x i64], [302 x i64]* %529, i64 0, i64 %530
  store i64 %527, i64* %531, align 8
  store i32 1945873019, i32* %6
  br label %785

; <label>:532:                                    ; preds = %7
  %533 = load i64, i64* @j, align 8
  %534 = sub i64 0, %533
  %535 = sub i64 0, 1
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add nsw i64 %533, 1
  store i64 %537, i64* @j, align 8
  store i32 -1591636078, i32* %6
  br label %785

; <label>:539:                                    ; preds = %7
  store i32 -1684144879, i32* %6
  br label %785

; <label>:540:                                    ; preds = %7
  %541 = load i64, i64* @i, align 8
  %542 = sub i64 0, 1
  %543 = sub i64 %541, %542
  %544 = add nsw i64 %541, 1
  store i64 %543, i64* @i, align 8
  store i32 -1389018225, i32* %6
  br label %785

; <label>:545:                                    ; preds = %7
  %546 = load i64, i64* @n, align 8
  %547 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %546
  %548 = load i64, i64* @mx, align 8
  %549 = getelementptr inbounds [302 x i64], [302 x i64]* %547, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %550)
  %552 = load i32, i32* %4, align 4
  ret i32 %552

; <label>:553:                                    ; preds = %7
  %554 = load i64, i64* @i, align 8
  %555 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %554
  %556 = getelementptr inbounds [302 x i64], [302 x i64]* %555, i64 0, i64 0
  store i64 1, i64* %556, align 16
  store i32 967234185, i32* %6
  br label %785

; <label>:557:                                    ; preds = %7
  store i64 1, i64* @i, align 8
  store i32 760978247, i32* %6
  br label %785

; <label>:558:                                    ; preds = %7
  %559 = load i64, i64* @i, align 8
  %560 = load i64, i64* @n, align 8
  %561 = icmp sle i64 %559, %560
  store i32 -2128069410, i32* %6
  br label %785

; <label>:562:                                    ; preds = %7
  %563 = load i64, i64* @j, align 8
  %564 = load i64, i64* @i, align 8
  %565 = icmp sle i64 %563, %564
  store i32 978941786, i32* %6
  br label %785

; <label>:566:                                    ; preds = %7
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* @j, align 8
  store i32 1523871069, i32* %6
  br label %785

; <label>:567:                                    ; preds = %7
  %568 = load i64, i64* @j, align 8
  %569 = load i64, i64* @mx, align 8
  %570 = icmp sle i64 %568, %569
  store i32 -129230814, i32* %6
  br label %785

; <label>:571:                                    ; preds = %7
  %572 = load i64, i64* @i, align 8
  %573 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %572
  %574 = load i64, i64* @j, align 8
  %575 = getelementptr inbounds [302 x i64], [302 x i64]* %573, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = load i64, i64* @k, align 8
  %578 = sub i64 0, 1
  %579 = add i64 %577, %578
  %580 = sub i64 %577, 1
  %581 = mul i64 %579, 1
  %582 = sub i64 0, 1
  %583 = add i64 %577, %582
  %584 = sub i64 %577, 1
  %585 = mul i64 %583, 1
  %586 = sub i64 0, 1
  %587 = add i64 %577, %586
  %588 = sub nsw i64 %577, 1
  %589 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %587
  %590 = load i64, i64* @j, align 8
  %591 = sub i64 0, -4185275047621949519
  %592 = sub i64 %591, %590
  %593 = add i64 %592, -4185275047621949519
  %594 = sub i64 0, %590
  %595 = sub i64 0, 1
  %596 = sub i64 %593, %595
  %597 = add i64 %593, 1
  %598 = sub i64 0, -7770966372152562989
  %599 = sub i64 %598, %590
  %600 = add i64 %599, -7770966372152562989
  %601 = sub i64 0, %590
  %602 = sub i64 0, 1
  %603 = sub i64 %600, %602
  %604 = add i64 %600, 1
  %605 = add i64 0, -1145774945573984076
  %606 = sub i64 %605, %590
  %607 = sub i64 %606, -1145774945573984076
  %608 = sub i64 0, %590
  %609 = sub i64 %607, -8172951958792328046
  %610 = add i64 %609, 1
  %611 = add i64 %610, -8172951958792328046
  %612 = add i64 %607, 1
  %613 = sub i64 0, 1
  %614 = add i64 %590, %613
  %615 = sub i64 %590, 1
  %616 = mul i64 %614, 1
  %617 = sub i64 0, 1
  %618 = add i64 %590, %617
  %619 = sub i64 %590, 1
  %620 = mul i64 %618, 1
  %621 = sub i64 0, 1
  %622 = add i64 %590, %621
  %623 = sub nsw i64 %590, 1
  %624 = getelementptr inbounds [302 x i64], [302 x i64]* %589, i64 0, i64 %622
  %625 = load i64, i64* %624, align 8
  %626 = load i64, i64* @i, align 8
  %627 = load i64, i64* @k, align 8
  %628 = shl i64 %626, %627
  %629 = sub i64 0, %627
  %630 = add i64 %626, %629
  %631 = sub i64 %626, %627
  %632 = mul i64 %630, %627
  %633 = sub i64 0, %626
  %634 = add i64 0, %633
  %635 = sub i64 0, %626
  %636 = sub i64 0, %634
  %637 = sub i64 0, %627
  %638 = add i64 %636, %637
  %639 = sub i64 0, %638
  %640 = add i64 %634, %627
  %641 = shl i64 %626, %627
  %642 = sub i64 %626, -289336282248527534
  %643 = sub i64 %642, %627
  %644 = add i64 %643, -289336282248527534
  %645 = sub i64 %626, %627
  %646 = mul i64 %644, %627
  %647 = shl i64 %626, %627
  %648 = add i64 0, 1855200968234907459
  %649 = sub i64 %648, %626
  %650 = sub i64 %649, 1855200968234907459
  %651 = sub i64 0, %626
  %652 = sub i64 0, %627
  %653 = sub i64 %650, %652
  %654 = add i64 %650, %627
  %655 = sub i64 %626, 810920945193291168
  %656 = sub i64 %655, %627
  %657 = add i64 %656, 810920945193291168
  %658 = sub nsw i64 %626, %627
  %659 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %657
  %660 = load i64, i64* @j, align 8
  %661 = getelementptr inbounds [302 x i64], [302 x i64]* %659, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = sub i64 0, %625
  %664 = add i64 0, %663
  %665 = sub i64 0, %625
  %666 = add i64 %664, -2192890372203891445
  %667 = add i64 %666, %662
  %668 = sub i64 %667, -2192890372203891445
  %669 = add i64 %664, %662
  %670 = sub i64 %625, -5701014667227149453
  %671 = sub i64 %670, %662
  %672 = add i64 %671, -5701014667227149453
  %673 = sub i64 %625, %662
  %674 = mul i64 %672, %662
  %675 = mul nsw i64 %625, %662
  %676 = load i64, i64* @p, align 8
  %677 = sub i64 %675, 7223388129039296613
  %678 = sub i64 %677, %676
  %679 = add i64 %678, 7223388129039296613
  %680 = sub i64 %675, %676
  %681 = mul i64 %679, %676
  %682 = add i64 %675, -5114943218972556703
  %683 = sub i64 %682, %676
  %684 = sub i64 %683, -5114943218972556703
  %685 = sub i64 %675, %676
  %686 = mul i64 %684, %676
  %687 = add i64 0, 2992518385156406343
  %688 = sub i64 %687, %675
  %689 = sub i64 %688, 2992518385156406343
  %690 = sub i64 0, %675
  %691 = sub i64 0, %689
  %692 = sub i64 0, %676
  %693 = add i64 %691, %692
  %694 = sub i64 0, %693
  %695 = add i64 %689, %676
  %696 = srem i64 %675, %676
  %697 = load i64, i64* @i, align 8
  %698 = sub i64 %697, -7943832686524456319
  %699 = sub i64 %698, 1
  %700 = add i64 %699, -7943832686524456319
  %701 = sub i64 %697, 1
  %702 = mul i64 %700, 1
  %703 = sub i64 0, 1
  %704 = add i64 %697, %703
  %705 = sub nsw i64 %697, 1
  %706 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %704
  %707 = load i64, i64* @k, align 8
  %708 = shl i64 %707, 1
  %709 = sub i64 0, 1
  %710 = add i64 %707, %709
  %711 = sub nsw i64 %707, 1
  %712 = getelementptr inbounds [302 x i64], [302 x i64]* %706, i64 0, i64 %710
  %713 = load i64, i64* %712, align 8
  %714 = sub i64 %696, -6107002021419530007
  %715 = sub i64 %714, %713
  %716 = add i64 %715, -6107002021419530007
  %717 = sub i64 %696, %713
  %718 = mul i64 %716, %713
  %719 = mul nsw i64 %696, %713
  %720 = shl i64 %576, %719
  %721 = sub i64 0, %719
  %722 = add i64 %576, %721
  %723 = sub i64 %576, %719
  %724 = mul i64 %722, %719
  %725 = sub i64 %576, -7431359625918313098
  %726 = sub i64 %725, %719
  %727 = add i64 %726, -7431359625918313098
  %728 = sub i64 %576, %719
  %729 = mul i64 %727, %719
  %730 = sub i64 0, -3112555122744215232
  %731 = sub i64 %730, %576
  %732 = add i64 %731, -3112555122744215232
  %733 = sub i64 0, %576
  %734 = sub i64 %732, 5434820651456941155
  %735 = add i64 %734, %719
  %736 = add i64 %735, 5434820651456941155
  %737 = add i64 %732, %719
  %738 = sub i64 0, %576
  %739 = add i64 0, %738
  %740 = sub i64 0, %576
  %741 = add i64 %739, -5861798700715444255
  %742 = add i64 %741, %719
  %743 = sub i64 %742, -5861798700715444255
  %744 = add i64 %739, %719
  %745 = shl i64 %576, %719
  %746 = sub i64 %576, -5831538463628584768
  %747 = add i64 %746, %719
  %748 = add i64 %747, -5831538463628584768
  %749 = add nsw i64 %576, %719
  %750 = load i64, i64* @p, align 8
  %751 = shl i64 %748, %750
  %752 = sub i64 %748, -3974910261677393161
  %753 = sub i64 %752, %750
  %754 = add i64 %753, -3974910261677393161
  %755 = sub i64 %748, %750
  %756 = mul i64 %754, %750
  %757 = add i64 0, 8873910657754136154
  %758 = sub i64 %757, %748
  %759 = sub i64 %758, 8873910657754136154
  %760 = sub i64 0, %748
  %761 = add i64 %759, 3775281921770749002
  %762 = add i64 %761, %750
  %763 = sub i64 %762, 3775281921770749002
  %764 = add i64 %759, %750
  %765 = add i64 0, 5683021301568237929
  %766 = sub i64 %765, %748
  %767 = sub i64 %766, 5683021301568237929
  %768 = sub i64 0, %748
  %769 = sub i64 %767, 8317679020947524105
  %770 = add i64 %769, %750
  %771 = add i64 %770, 8317679020947524105
  %772 = add i64 %767, %750
  %773 = srem i64 %748, %750
  %774 = load i64, i64* @i, align 8
  %775 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %774
  %776 = load i64, i64* @j, align 8
  %777 = getelementptr inbounds [302 x i64], [302 x i64]* %775, i64 0, i64 %776
  store i64 %773, i64* %777, align 8
  store i32 -372471925, i32* %6
  br label %785

; <label>:778:                                    ; preds = %7
  %779 = load i64, i64* @k, align 8
  %780 = shl i64 %779, 1
  %781 = shl i64 %779, 1
  %782 = sub i64 0, 1
  %783 = sub i64 %779, %782
  %784 = add nsw i64 %779, 1
  store i64 %783, i64* @k, align 8
  store i32 -1358353717, i32* %6
  br label %785

; <label>:785:                                    ; preds = %778, %571, %567, %566, %562, %558, %557, %553, %540, %539, %532, %507, %506, %484, %456, %455, %387, %371, %366, %365, %360, %359, %354, %353, %347, %337, %334, %303, %287, %286, %258, %242, %236, %235, %230, %199, %196, %166, %138, %137, %134, %116, %100, %99, %83, %56, %51, %50, %31, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s947737979.cpp() #0 section ".text.startup" {
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
