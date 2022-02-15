; ModuleID = 'Project_CodeNet_C++1400/p01140/s084898324.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s084898324.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2ca = internal global [1500001 x i32] zeroinitializer, align 16
@_ZZ4mainE2cb = internal global [1500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084898324.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2048 x i32], align 16
  %13 = alloca [2048 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 -1574000795, i32* %22
  %23 = alloca i1
  %24 = alloca i32
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %0, %801
  %27 = load i32, i32* %22
  switch i32 %27, label %28 [
    i32 -1574000795, label %29
    i32 -1316236673, label %57
    i32 1080356116, label %86
    i32 -250634602, label %89
    i32 280360800, label %92
    i32 262436549, label %95
    i32 -958253097, label %96
    i32 -760397037, label %101
    i32 -762005058, label %117
    i32 -133822462, label %151
    i32 -2024526093, label %154
    i32 1047417862, label %170
    i32 -2117620796, label %171
    i32 1318983529, label %176
    i32 -1754488383, label %184
    i32 -452162722, label %200
    i32 1185165287, label %235
    i32 1317218174, label %237
    i32 1281052867, label %238
    i32 523275133, label %267
    i32 565824599, label %308
    i32 -807815090, label %309
    i32 704847531, label %315
    i32 737552838, label %316
    i32 -75169495, label %321
    i32 -562856735, label %322
    i32 2095561056, label %327
    i32 178036528, label %336
    i32 721830237, label %354
    i32 -1024513775, label %370
    i32 -1263957910, label %386
    i32 1370088202, label %387
    i32 -265079060, label %392
    i32 -1885653947, label %400
    i32 -1149561553, label %408
    i32 -907886485, label %409
    i32 1527048225, label %438
    i32 1027342724, label %466
    i32 1773699731, label %467
    i32 -98533339, label %473
    i32 6694456, label %474
    i32 -1398433487, label %479
    i32 1037161034, label %506
    i32 2135211969, label %534
    i32 -850194130, label %535
    i32 -96138695, label %563
    i32 -1165807107, label %593
    i32 -292883653, label %596
    i32 -1681179090, label %613
    i32 1776616297, label %618
    i32 1548210055, label %634
    i32 533932669, label %664
    i32 772113207, label %665
    i32 -1175437901, label %666
    i32 1552666060, label %669
    i32 1620685598, label %677
    i32 -842700856, label %726
    i32 -1359140954, label %764
    i32 -1638667186, label %765
    i32 -525879389, label %794
    i32 709906425, label %795
    i32 1793654375, label %798
  ]

; <label>:28:                                     ; preds = %26
  br label %801

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -238309186
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -238309186
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1316236673, i32 -1175437901
  store i32 %56, i32* %22
  br label %801

; <label>:57:                                     ; preds = %26
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1080356116, i32 -1175437901
  store i32 %85, i32* %22
  br label %801

; <label>:86:                                     ; preds = %26
  %87 = load volatile i1, i1* %8
  %88 = select i1 %87, i32 -250634602, i32 280360800
  store i32 %88, i32* %22
  store i1 false, i1* %23
  br label %801

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %10, align 4
  %91 = icmp ne i32 %90, 0
  store i32 280360800, i32* %22
  store i1 %91, i1* %23
  br label %801

; <label>:92:                                     ; preds = %26
  %93 = load i1, i1* %23
  %94 = select i1 %93, i32 262436549, i32 772113207
  store i32 %94, i32* %22
  br label %801

; <label>:95:                                     ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @_ZZ4mainE2ca to i8*), i8 0, i64 6000004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @_ZZ4mainE2cb to i8*), i8 0, i64 6000004, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 -958253097, i32* %22
  br label %801

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -760397037, i32 -75169495
  store i32 %100, i32* %22
  br label %801

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -1071604959
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1071604959
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -762005058, i32 1552666060
  store i32 %116, i32* %22
  br label %801

; <label>:117:                                    ; preds = %26
  %118 = getelementptr inbounds [2048 x i32], [2048 x i32]* %12, i32 0, i32 0
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %121)
  %123 = load i32, i32* %14, align 4
  %124 = icmp ne i32 %123, 0
  store i1 %124, i1* %7
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -133822462, i32 1552666060
  store i32 %150, i32* %22
  br label %801

; <label>:151:                                    ; preds = %26
  %152 = load volatile i1, i1* %7
  %153 = select i1 %152, i32 -2024526093, i32 1047417862
  store i32 %153, i32* %22
  br label %801

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %14, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2048 x i32], [2048 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2048 x i32], [2048 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, -1002620756
  %167 = add i32 %166, %161
  %168 = add i32 %167, -1002620756
  %169 = add nsw i32 %165, %161
  store i32 %168, i32* %164, align 4
  store i32 1047417862, i32* %22
  br label %801

; <label>:170:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 -2117620796, i32* %22
  br label %801

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %14, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 1318983529, i32 704847531
  store i32 %175, i32* %22
  br label %801

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2048 x i32], [2048 x i32]* %12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %6
  %181 = load i32, i32* %15, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -1754488383, i32 1317218174
  store i32 %183, i32* %22
  br label %801

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, 1386987083
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1386987083
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -452162722, i32 1620685598
  store i32 %199, i32* %22
  br label %801

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %15, align 4
  %202 = sub i32 %201, -1106576365
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1106576365
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2048 x i32], [2048 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %5
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1185165287, i32 1620685598
  store i32 %234, i32* %22
  br label %801

; <label>:235:                                    ; preds = %26
  store i32 1281052867, i32* %22
  %236 = load volatile i32, i32* %5
  store i32 %236, i32* %24
  br label %801

; <label>:237:                                    ; preds = %26
  store i32 1281052867, i32* %22
  store i32 0, i32* %24
  br label %801

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* %24
  store i32 %239, i32* %2
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 2130028066
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2130028066
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 523275133, i32 -842700856
  store i32 %266, i32* %22
  br label %801

; <label>:267:                                    ; preds = %26
  %268 = load volatile i32, i32* %6
  %269 = load volatile i32, i32* %2
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, %269
  store i32 %271, i32* %16, align 4
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %275, align 4
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 565824599, i32 -842700856
  store i32 %307, i32* %22
  br label %801

; <label>:308:                                    ; preds = %26
  store i32 -807815090, i32* %22
  br label %801

; <label>:309:                                    ; preds = %26
  %310 = load i32, i32* %15, align 4
  %311 = sub i32 %310, -1142975355
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1142975355
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %15, align 4
  store i32 -2117620796, i32* %22
  br label %801

; <label>:315:                                    ; preds = %26
  store i32 737552838, i32* %22
  br label %801

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* %14, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %14, align 4
  store i32 -958253097, i32* %22
  br label %801

; <label>:321:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 -562856735, i32* %22
  br label %801

; <label>:322:                                    ; preds = %26
  %323 = load i32, i32* %17, align 4
  %324 = load i32, i32* %11, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 2095561056, i32 -1398433487
  store i32 %326, i32* %22
  br label %801

; <label>:327:                                    ; preds = %26
  %328 = getelementptr inbounds [2048 x i32], [2048 x i32]* %13, i32 0, i32 0
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %331)
  %333 = load i32, i32* %17, align 4
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 178036528, i32 721830237
  store i32 %335, i32* %22
  br label %801

; <label>:336:                                    ; preds = %26
  %337 = load i32, i32* %17, align 4
  %338 = sub i32 %337, -1454770506
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1454770506
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2048 x i32], [2048 x i32]* %13, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2048 x i32], [2048 x i32]* %13, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, %344
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, %344
  store i32 %352, i32* %347, align 4
  store i32 721830237, i32* %22
  br label %801

; <label>:354:                                    ; preds = %26
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, -1247507213
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1247507213
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1024513775, i32 -1359140954
  store i32 %369, i32* %22
  br label %801

; <label>:370:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, -700134131
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -700134131
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1263957910, i32 -1359140954
  store i32 %385, i32* %22
  br label %801

; <label>:386:                                    ; preds = %26
  store i32 1370088202, i32* %22
  br label %801

; <label>:387:                                    ; preds = %26
  %388 = load i32, i32* %18, align 4
  %389 = load i32, i32* %17, align 4
  %390 = icmp sle i32 %388, %389
  %391 = select i1 %390, i32 -265079060, i32 -98533339
  store i32 %391, i32* %22
  br label %801

; <label>:392:                                    ; preds = %26
  %393 = load i32, i32* %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2048 x i32], [2048 x i32]* %13, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %4
  %397 = load i32, i32* %18, align 4
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %398, i32 -1885653947, i32 -1149561553
  store i32 %399, i32* %22
  br label %801

; <label>:400:                                    ; preds = %26
  %401 = load i32, i32* %18, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub nsw i32 %401, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [2048 x i32], [2048 x i32]* %13, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  store i32 -907886485, i32* %22
  store i32 %407, i32* %25
  br label %801

; <label>:408:                                    ; preds = %26
  store i32 -907886485, i32* %22
  store i32 0, i32* %25
  br label %801

; <label>:409:                                    ; preds = %26
  %410 = load i32, i32* %25
  store i32 %410, i32* %1
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = add i32 %411, -541982377
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -541982377
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1527048225, i32 -1638667186
  store i32 %437, i32* %22
  br label %801

; <label>:438:                                    ; preds = %26
  %439 = load volatile i32, i32* %4
  %440 = load volatile i32, i32* %1
  %441 = sub i32 0, %440
  %442 = add i32 %439, %441
  %443 = sub nsw i32 %439, %440
  store i32 %442, i32* %19, align 4
  %444 = load i32, i32* %19, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add i32 %447, 1398590896
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1398590896
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %446, align 4
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1027342724, i32 -1638667186
  store i32 %465, i32* %22
  br label %801

; <label>:466:                                    ; preds = %26
  store i32 1773699731, i32* %22
  br label %801

; <label>:467:                                    ; preds = %26
  %468 = load i32, i32* %18, align 4
  %469 = sub i32 %468, 216575833
  %470 = add i32 %469, 1
  %471 = add i32 %470, 216575833
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %18, align 4
  store i32 1370088202, i32* %22
  br label %801

; <label>:473:                                    ; preds = %26
  store i32 6694456, i32* %22
  br label %801

; <label>:474:                                    ; preds = %26
  %475 = load i32, i32* %17, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  store i32 %477, i32* %17, align 4
  store i32 -562856735, i32* %22
  br label %801

; <label>:479:                                    ; preds = %26
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1037161034, i32 -525879389
  store i32 %505, i32* %22
  br label %801

; <label>:506:                                    ; preds = %26
  store i64 0, i64* %20, align 8
  store i32 1, i32* %21, align 4
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = add i32 %507, -1396689773
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1396689773
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2135211969, i32 -525879389
  store i32 %533, i32* %22
  br label %801

; <label>:534:                                    ; preds = %26
  store i32 -850194130, i32* %22
  br label %801

; <label>:535:                                    ; preds = %26
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = add i32 %536, 357814247
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 357814247
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -96138695, i32 709906425
  store i32 %562, i32* %22
  br label %801

; <label>:563:                                    ; preds = %26
  %564 = load i32, i32* %21, align 4
  %565 = icmp sle i32 %564, 1500000
  store i1 %565, i1* %3
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = add i32 %566, 727864266
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 727864266
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1165807107, i32 709906425
  store i32 %592, i32* %22
  br label %801

; <label>:593:                                    ; preds = %26
  %594 = load volatile i1, i1* %3
  %595 = select i1 %594, i32 -292883653, i32 1776616297
  store i32 %595, i32* %22
  br label %801

; <label>:596:                                    ; preds = %26
  %597 = load i32, i32* %21, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load i32, i32* %21, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = mul nsw i64 %601, %606
  %608 = load i64, i64* %20, align 8
  %609 = sub i64 %608, 2838912587105665966
  %610 = add i64 %609, %607
  %611 = add i64 %610, 2838912587105665966
  %612 = add nsw i64 %608, %607
  store i64 %611, i64* %20, align 8
  store i32 -1681179090, i32* %22
  br label %801

; <label>:613:                                    ; preds = %26
  %614 = load i32, i32* %21, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %617 = add nsw i32 %614, 1
  store i32 %616, i32* %21, align 4
  store i32 -850194130, i32* %22
  br label %801

; <label>:618:                                    ; preds = %26
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = add i32 %619, 629359090
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 629359090
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1548210055, i32 1793654375
  store i32 %633, i32* %22
  br label %801

; <label>:634:                                    ; preds = %26
  %635 = load i64, i64* %20, align 8
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %635)
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = add i32 %637, -1526957571
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1526957571
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 533932669, i32 1793654375
  store i32 %663, i32* %22
  br label %801

; <label>:664:                                    ; preds = %26
  store i32 -1574000795, i32* %22
  br label %801

; <label>:665:                                    ; preds = %26
  ret i32 0

; <label>:666:                                    ; preds = %26
  %667 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %668 = icmp ne i32 %667, 0
  store i32 -1316236673, i32* %22
  br label %801

; <label>:669:                                    ; preds = %26
  %670 = getelementptr inbounds [2048 x i32], [2048 x i32]* %12, i32 0, i32 0
  %671 = load i32, i32* %14, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %670, i64 %672
  %674 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %673)
  %675 = load i32, i32* %14, align 4
  %676 = icmp ne i32 %675, 0
  store i32 -762005058, i32* %22
  br label %801

; <label>:677:                                    ; preds = %26
  %678 = load i32, i32* %15, align 4
  %679 = sub i32 %678, -246692841
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -246692841
  %682 = sub i32 %678, 1
  %683 = mul i32 %681, 1
  %684 = add i32 %678, -145399138
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -145399138
  %687 = sub i32 %678, 1
  %688 = mul i32 %686, 1
  %689 = add i32 0, -851493259
  %690 = sub i32 %689, %678
  %691 = sub i32 %690, -851493259
  %692 = sub i32 0, %678
  %693 = add i32 %691, -1653019883
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1653019883
  %696 = add i32 %691, 1
  %697 = shl i32 %678, 1
  %698 = sub i32 %678, 2135257470
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 2135257470
  %701 = sub i32 %678, 1
  %702 = mul i32 %700, 1
  %703 = sub i32 0, %678
  %704 = add i32 0, %703
  %705 = sub i32 0, %678
  %706 = add i32 %704, -1208218628
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1208218628
  %709 = add i32 %704, 1
  %710 = sub i32 0, 1482255539
  %711 = sub i32 %710, %678
  %712 = add i32 %711, 1482255539
  %713 = sub i32 0, %678
  %714 = sub i32 0, %712
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add i32 %712, 1
  %719 = sub i32 %678, -1971181422
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1971181422
  %722 = sub nsw i32 %678, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [2048 x i32], [2048 x i32]* %12, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  store i32 -452162722, i32* %22
  br label %801

; <label>:726:                                    ; preds = %26
  %727 = load volatile i32, i32* %6
  %728 = load volatile i32, i32* %2
  %729 = shl i32 %727, %728
  %730 = load volatile i32, i32* %6
  %731 = load volatile i32, i32* %2
  %732 = sub i32 0, %731
  %733 = add i32 %730, %732
  %734 = sub i32 %730, %731
  %735 = load volatile i32, i32* %2
  %736 = mul i32 %733, %735
  %737 = load volatile i32, i32* %6
  %738 = load volatile i32, i32* %2
  %739 = add i32 %737, 273887629
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 273887629
  %742 = sub i32 %737, %738
  %743 = load volatile i32, i32* %2
  %744 = mul i32 %741, %743
  %745 = load volatile i32, i32* %6
  %746 = load volatile i32, i32* %2
  %747 = sub i32 %745, -2004135606
  %748 = sub i32 %747, %746
  %749 = add i32 %748, -2004135606
  %750 = sub nsw i32 %745, %746
  store i32 %749, i32* %16, align 4
  %751 = load i32, i32* %16, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 %754, 1
  %758 = mul i32 %756, 1
  %759 = sub i32 0, %754
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add nsw i32 %754, 1
  store i32 %762, i32* %753, align 4
  store i32 523275133, i32* %22
  br label %801

; <label>:764:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 -1024513775, i32* %22
  br label %801

; <label>:765:                                    ; preds = %26
  %766 = load volatile i32, i32* %4
  %767 = load volatile i32, i32* %1
  %768 = shl i32 %766, %767
  %769 = load volatile i32, i32* %4
  %770 = load volatile i32, i32* %1
  %771 = add i32 %769, 824123830
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, 824123830
  %774 = sub i32 %769, %770
  %775 = load volatile i32, i32* %1
  %776 = mul i32 %773, %775
  %777 = load volatile i32, i32* %4
  %778 = load volatile i32, i32* %1
  %779 = sub i32 0, %778
  %780 = add i32 %777, %779
  %781 = sub nsw i32 %777, %778
  store i32 %780, i32* %19, align 4
  %782 = load i32, i32* %19, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 %785, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 %785, 2106817175
  %791 = add i32 %790, 1
  %792 = add i32 %791, 2106817175
  %793 = add nsw i32 %785, 1
  store i32 %792, i32* %784, align 4
  store i32 1527048225, i32* %22
  br label %801

; <label>:794:                                    ; preds = %26
  store i64 0, i64* %20, align 8
  store i32 1, i32* %21, align 4
  store i32 1037161034, i32* %22
  br label %801

; <label>:795:                                    ; preds = %26
  %796 = load i32, i32* %21, align 4
  %797 = icmp sle i32 %796, 1500000
  store i32 -96138695, i32* %22
  br label %801

; <label>:798:                                    ; preds = %26
  %799 = load i64, i64* %20, align 8
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %799)
  store i32 1548210055, i32* %22
  br label %801

; <label>:801:                                    ; preds = %798, %795, %794, %765, %764, %726, %677, %669, %666, %664, %634, %618, %613, %596, %593, %563, %535, %534, %506, %479, %474, %473, %467, %466, %438, %409, %408, %400, %392, %387, %386, %370, %354, %336, %327, %322, %321, %316, %315, %309, %308, %267, %238, %237, %235, %200, %184, %176, %171, %170, %154, %151, %117, %101, %96, %95, %92, %89, %86, %57, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084898324.cpp() #0 section ".text.startup" {
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
