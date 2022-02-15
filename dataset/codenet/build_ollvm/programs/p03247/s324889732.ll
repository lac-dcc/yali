; ModuleID = 'Project_CodeNet_C++1400/p03247/s324889732.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s324889732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [1010 x i32] zeroinitializer, align 16
@Y = global [1010 x i32] zeroinitializer, align 16
@len = global [50 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@s = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324889732.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define void @_Z4workv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1191796031, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1067
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1191796031, label %30
    i32 2070100769, label %38
    i32 1318019606, label %68
    i32 1686951198, label %69
    i32 -2084920733, label %75
    i32 1167975935, label %91
    i32 1264674654, label %128
    i32 110501475, label %129
    i32 1490060377, label %136
    i32 -359317564, label %147
    i32 406599786, label %153
    i32 -1274843739, label %169
    i32 1423647731, label %217
    i32 1190269785, label %220
    i32 158148008, label %235
    i32 -1262333711, label %263
    i32 420640640, label %264
    i32 1959397382, label %292
    i32 -1544765914, label %319
    i32 966880094, label %320
    i32 -1793963532, label %329
    i32 1356828269, label %351
    i32 168668752, label %353
    i32 59905649, label %358
    i32 -162589253, label %372
    i32 -1382213106, label %388
    i32 -260199398, label %410
    i32 464426789, label %411
    i32 1317184273, label %426
    i32 1933156906, label %455
    i32 1569978703, label %456
    i32 -271486230, label %458
    i32 -1585848422, label %463
    i32 921417080, label %479
    i32 -804403548, label %520
    i32 -42456584, label %521
    i32 -205758405, label %530
    i32 -1089427239, label %532
    i32 1660863589, label %560
    i32 897150255, label %577
    i32 -2064696706, label %578
    i32 1329440851, label %584
    i32 869049088, label %599
    i32 -266325669, label %620
    i32 1760828836, label %621
    i32 -136394583, label %637
    i32 695901642, label %655
    i32 2033611166, label %658
    i32 1654644951, label %693
    i32 1763004576, label %698
    i32 216787536, label %725
    i32 821565071, label %758
    i32 -1110910052, label %759
    i32 559945329, label %777
    i32 474007078, label %778
    i32 1512074591, label %783
    i32 -125894444, label %801
    i32 -321453675, label %819
    i32 -522264675, label %820
    i32 -313831981, label %821
    i32 903454352, label %830
    i32 -1068010876, label %857
    i32 1767527421, label %874
    i32 -1204535835, label %875
    i32 985022077, label %882
    i32 -67508472, label %883
    i32 -170991289, label %897
    i32 -232487110, label %907
    i32 1151001437, label %951
    i32 -1815698903, label %953
    i32 -1932879350, label %954
    i32 -1729763474, label %968
    i32 -1320348339, label %970
    i32 -2043325917, label %1032
    i32 -811208825, label %1034
    i32 99907804, label %1040
    i32 -849949093, label %1044
    i32 -282587613, label %1065
  ]

; <label>:29:                                     ; preds = %27
  br label %1067

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2070100769, i32 -67508472
  store i32 %37, i32* %26
  br label %1067

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %14
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %52 = load volatile i32*, i32** %14
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = add i32 %53, 1799818942
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1799818942
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1318019606, i32 -67508472
  store i32 %67, i32* %26
  br label %1067

; <label>:68:                                     ; preds = %27
  store i32 1686951198, i32* %26
  br label %1067

; <label>:69:                                     ; preds = %27
  %70 = load volatile i32*, i32** %14
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -2084920733, i32 1490060377
  store i32 %74, i32* %26
  br label %1067

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1499972830
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1499972830
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1167975935, i32 -170991289
  store i32 %90, i32* %26
  br label %1067

; <label>:91:                                     ; preds = %27
  %92 = load volatile i32*, i32** %14
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %94
  %96 = load volatile i32*, i32** %14
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %95, i32* %99)
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = add i32 %101, -1584648011
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1584648011
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1264674654, i32 -170991289
  store i32 %127, i32* %26
  br label %1067

; <label>:128:                                    ; preds = %27
  store i32 110501475, i32* %26
  br label %1067

; <label>:129:                                    ; preds = %27
  %130 = load volatile i32*, i32** %14
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = load volatile i32*, i32** %14
  store i32 %133, i32* %135, align 4
  store i32 1686951198, i32* %26
  br label %1067

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @X, i64 0, i64 1), align 4
  %138 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @Y, i64 0, i64 1), align 4
  %139 = add i32 %137, 1661169203
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1661169203
  %142 = add nsw i32 %137, %138
  %143 = call i32 @abs(i32 %141) #7
  %144 = srem i32 %143, 2
  %145 = load volatile i32*, i32** %13
  store i32 %144, i32* %145, align 4
  %146 = load volatile i32*, i32** %12
  store i32 1, i32* %146, align 4
  store i32 -359317564, i32* %26
  br label %1067

; <label>:147:                                    ; preds = %27
  %148 = load volatile i32*, i32** %12
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 406599786, i32 -1793963532
  store i32 %152, i32* %26
  br label %1067

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = add i32 %154, 601987836
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 601987836
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1274843739, i32 -232487110
  store i32 %168, i32* %26
  br label %1067

; <label>:169:                                    ; preds = %27
  %170 = load volatile i32*, i32** %12
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %12
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %174
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %174, %179
  %185 = call i32 @abs(i32 %183) #7
  %186 = srem i32 %185, 2
  %187 = load volatile i32*, i32** %13
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %186, %188
  store i1 %189, i1* %2
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = sub i32 %190, 1370378113
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1370378113
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1423647731, i32 -232487110
  store i32 %216, i32* %26
  br label %1067

; <label>:217:                                    ; preds = %27
  %218 = load volatile i1, i1* %2
  %219 = select i1 %218, i32 1190269785, i32 420640640
  store i32 %219, i32* %26
  br label %1067

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 158148008, i32 1151001437
  store i32 %234, i32* %26
  br label %1067

; <label>:235:                                    ; preds = %27
  %236 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1262333711, i32 1151001437
  store i32 %262, i32* %26
  br label %1067

; <label>:263:                                    ; preds = %27
  store i32 985022077, i32* %26
  br label %1067

; <label>:264:                                    ; preds = %27
  %265 = load i32, i32* @x.8
  %266 = load i32, i32* @y.9
  %267 = add i32 %265, 1814088501
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1814088501
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
  %291 = select i1 %289, i32 1959397382, i32 -1815698903
  store i32 %291, i32* %26
  br label %1067

; <label>:292:                                    ; preds = %27
  %293 = load i32, i32* @x.8
  %294 = load i32, i32* @y.9
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1544765914, i32 -1815698903
  store i32 %318, i32* %26
  br label %1067

; <label>:319:                                    ; preds = %27
  store i32 966880094, i32* %26
  br label %1067

; <label>:320:                                    ; preds = %27
  %321 = load volatile i32*, i32** %12
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = load volatile i32*, i32** %12
  store i32 %326, i32* %328, align 4
  store i32 -359317564, i32* %26
  br label %1067

; <label>:329:                                    ; preds = %27
  %330 = load volatile i32*, i32** %13
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = add i32 32, %332
  %334 = sub nsw i32 32, %331
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %333)
  %336 = load volatile i32*, i32** %11
  store i32 0, i32* %336, align 4
  %337 = load volatile i32*, i32** %11
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, 1543374808
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1543374808
  %342 = add nsw i32 %338, 1
  %343 = load volatile i32*, i32** %11
  store i32 %341, i32* %343, align 4
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %344
  store i32 1, i32* %345, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %347 = load volatile i32*, i32** %13
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i32 1356828269, i32 1569978703
  store i32 %350, i32* %26
  br label %1067

; <label>:351:                                    ; preds = %27
  %352 = load volatile i32*, i32** %10
  store i32 1, i32* %352, align 4
  store i32 168668752, i32* %26
  br label %1067

; <label>:353:                                    ; preds = %27
  %354 = load volatile i32*, i32** %10
  %355 = load i32, i32* %354, align 4
  %356 = icmp sle i32 %355, 30
  %357 = select i1 %356, i32 59905649, i32 464426789
  store i32 %357, i32* %26
  br label %1067

; <label>:358:                                    ; preds = %27
  %359 = load volatile i32*, i32** %10
  %360 = load i32, i32* %359, align 4
  %361 = shl i32 1, %360
  %362 = load volatile i32*, i32** %11
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, 566194999
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 566194999
  %367 = add nsw i32 %363, 1
  %368 = load volatile i32*, i32** %11
  store i32 %366, i32* %368, align 4
  %369 = sext i32 %366 to i64
  %370 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %369
  store i32 %361, i32* %370, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %361)
  store i32 -162589253, i32* %26
  br label %1067

; <label>:372:                                    ; preds = %27
  %373 = load i32, i32* @x.8
  %374 = load i32, i32* @y.9
  %375 = sub i32 %373, -1500731692
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1500731692
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1382213106, i32 -1932879350
  store i32 %387, i32* %26
  br label %1067

; <label>:388:                                    ; preds = %27
  %389 = load volatile i32*, i32** %10
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %390, -1620010702
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1620010702
  %394 = add nsw i32 %390, 1
  %395 = load volatile i32*, i32** %10
  store i32 %393, i32* %395, align 4
  %396 = load i32, i32* @x.8
  %397 = load i32, i32* @y.9
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -260199398, i32 -1932879350
  store i32 %409, i32* %26
  br label %1067

; <label>:410:                                    ; preds = %27
  store i32 168668752, i32* %26
  br label %1067

; <label>:411:                                    ; preds = %27
  %412 = load i32, i32* @x.8
  %413 = load i32, i32* @y.9
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1317184273, i32 -1729763474
  store i32 %425, i32* %26
  br label %1067

; <label>:426:                                    ; preds = %27
  %427 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  %428 = load i32, i32* @x.8
  %429 = load i32, i32* @y.9
  %430 = sub i32 %428, -2106559463
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2106559463
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1933156906, i32 -1729763474
  store i32 %454, i32* %26
  br label %1067

; <label>:455:                                    ; preds = %27
  store i32 -1089427239, i32* %26
  br label %1067

; <label>:456:                                    ; preds = %27
  %457 = load volatile i32*, i32** %9
  store i32 0, i32* %457, align 4
  store i32 -271486230, i32* %26
  br label %1067

; <label>:458:                                    ; preds = %27
  %459 = load volatile i32*, i32** %9
  %460 = load i32, i32* %459, align 4
  %461 = icmp sle i32 %460, 30
  %462 = select i1 %461, i32 -1585848422, i32 -205758405
  store i32 %462, i32* %26
  br label %1067

; <label>:463:                                    ; preds = %27
  %464 = load i32, i32* @x.8
  %465 = load i32, i32* @y.9
  %466 = sub i32 %464, -1399538377
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1399538377
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 921417080, i32 -1320348339
  store i32 %478, i32* %26
  br label %1067

; <label>:479:                                    ; preds = %27
  %480 = load volatile i32*, i32** %9
  %481 = load i32, i32* %480, align 4
  %482 = shl i32 1, %481
  %483 = load volatile i32*, i32** %11
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 %484, 911222041
  %486 = add i32 %485, 1
  %487 = add i32 %486, 911222041
  %488 = add nsw i32 %484, 1
  %489 = load volatile i32*, i32** %11
  store i32 %487, i32* %489, align 4
  %490 = sext i32 %487 to i64
  %491 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %490
  store i32 %482, i32* %491, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %482)
  %493 = load i32, i32* @x.8
  %494 = load i32, i32* @y.9
  %495 = sub i32 %493, 347140084
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 347140084
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -804403548, i32 -1320348339
  store i32 %519, i32* %26
  br label %1067

; <label>:520:                                    ; preds = %27
  store i32 -42456584, i32* %26
  br label %1067

; <label>:521:                                    ; preds = %27
  %522 = load volatile i32*, i32** %9
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %523, 1
  %529 = load volatile i32*, i32** %9
  store i32 %527, i32* %529, align 4
  store i32 -271486230, i32* %26
  br label %1067

; <label>:530:                                    ; preds = %27
  %531 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1089427239, i32* %26
  br label %1067

; <label>:532:                                    ; preds = %27
  %533 = load i32, i32* @x.8
  %534 = load i32, i32* @y.9
  %535 = add i32 %533, -648247216
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -648247216
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1660863589, i32 -2043325917
  store i32 %559, i32* %26
  br label %1067

; <label>:560:                                    ; preds = %27
  %561 = load volatile i32*, i32** %8
  store i32 1, i32* %561, align 4
  %562 = load i32, i32* @x.8
  %563 = load i32, i32* @y.9
  %564 = sub i32 %562, 1341528524
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1341528524
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 897150255, i32 -2043325917
  store i32 %576, i32* %26
  br label %1067

; <label>:577:                                    ; preds = %27
  store i32 -2064696706, i32* %26
  br label %1067

; <label>:578:                                    ; preds = %27
  %579 = load volatile i32*, i32** %8
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* @n, align 4
  %582 = icmp sle i32 %580, %581
  %583 = select i1 %582, i32 1329440851, i32 985022077
  store i32 %583, i32* %26
  br label %1067

; <label>:584:                                    ; preds = %27
  %585 = load i32, i32* @x.8
  %586 = load i32, i32* @y.9
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 869049088, i32 -811208825
  store i32 %598, i32* %26
  br label %1067

; <label>:599:                                    ; preds = %27
  %600 = load volatile i64*, i64** %7
  store i64 0, i64* %600, align 8
  %601 = load volatile i64*, i64** %6
  store i64 0, i64* %601, align 8
  %602 = load volatile i32*, i32** %11
  %603 = load i32, i32* %602, align 4
  %604 = load volatile i32*, i32** %5
  store i32 %603, i32* %604, align 4
  %605 = load i32, i32* @x.8
  %606 = load i32, i32* @y.9
  %607 = sub i32 %605, -1324742180
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1324742180
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -266325669, i32 -811208825
  store i32 %619, i32* %26
  br label %1067

; <label>:620:                                    ; preds = %27
  store i32 1760828836, i32* %26
  br label %1067

; <label>:621:                                    ; preds = %27
  %622 = load i32, i32* @x.8
  %623 = load i32, i32* @y.9
  %624 = sub i32 %622, -1033021680
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1033021680
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -136394583, i32 99907804
  store i32 %636, i32* %26
  br label %1067

; <label>:637:                                    ; preds = %27
  %638 = load volatile i32*, i32** %5
  %639 = load i32, i32* %638, align 4
  %640 = icmp sge i32 %639, 1
  store i1 %640, i1* %1
  %641 = load i32, i32* @x.8
  %642 = load i32, i32* @y.9
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 695901642, i32 99907804
  store i32 %654, i32* %26
  br label %1067

; <label>:655:                                    ; preds = %27
  %656 = load volatile i1, i1* %1
  %657 = select i1 %656, i32 2033611166, i32 903454352
  store i32 %657, i32* %26
  br label %1067

; <label>:658:                                    ; preds = %27
  %659 = load volatile i32*, i32** %8
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = load volatile i64*, i64** %7
  %666 = load i64, i64* %665, align 8
  %667 = sub i64 %664, 2125251440466646958
  %668 = sub i64 %667, %666
  %669 = add i64 %668, 2125251440466646958
  %670 = sub nsw i64 %664, %666
  %671 = load volatile i64*, i64** %4
  store i64 %669, i64* %671, align 8
  %672 = load volatile i32*, i32** %8
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = load volatile i64*, i64** %6
  %679 = load i64, i64* %678, align 8
  %680 = add i64 %677, 455359790558629841
  %681 = sub i64 %680, %679
  %682 = sub i64 %681, 455359790558629841
  %683 = sub nsw i64 %677, %679
  %684 = load volatile i64*, i64** %3
  store i64 %682, i64* %684, align 8
  %685 = load volatile i64*, i64** %4
  %686 = load i64, i64* %685, align 8
  %687 = call i64 @_ZSt3absx(i64 %686)
  %688 = load volatile i64*, i64** %3
  %689 = load i64, i64* %688, align 8
  %690 = call i64 @_ZSt3absx(i64 %689)
  %691 = icmp sgt i64 %687, %690
  %692 = select i1 %691, i32 1654644951, i32 474007078
  store i32 %692, i32* %26
  br label %1067

; <label>:693:                                    ; preds = %27
  %694 = load volatile i64*, i64** %4
  %695 = load i64, i64* %694, align 8
  %696 = icmp sgt i64 %695, 0
  %697 = select i1 %696, i32 1763004576, i32 -1110910052
  store i32 %697, i32* %26
  br label %1067

; <label>:698:                                    ; preds = %27
  %699 = load i32, i32* @x.8
  %700 = load i32, i32* @y.9
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 216787536, i32 -849949093
  store i32 %724, i32* %26
  br label %1067

; <label>:725:                                    ; preds = %27
  %726 = load volatile i32*, i32** %5
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = load volatile i64*, i64** %7
  %733 = load i64, i64* %732, align 8
  %734 = sub i64 %733, 7553818728806941703
  %735 = add i64 %734, %731
  %736 = add i64 %735, 7553818728806941703
  %737 = add nsw i64 %733, %731
  %738 = load volatile i64*, i64** %7
  store i64 %736, i64* %738, align 8
  %739 = load volatile i32*, i32** %5
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %741
  store i8 82, i8* %742, align 1
  %743 = load i32, i32* @x.8
  %744 = load i32, i32* @y.9
  %745 = add i32 %743, -1582398654
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1582398654
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 821565071, i32 -849949093
  store i32 %757, i32* %26
  br label %1067

; <label>:758:                                    ; preds = %27
  store i32 559945329, i32* %26
  br label %1067

; <label>:759:                                    ; preds = %27
  %760 = load volatile i32*, i32** %5
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = load volatile i64*, i64** %7
  %767 = load i64, i64* %766, align 8
  %768 = sub i64 %767, 7790302351910299988
  %769 = sub i64 %768, %765
  %770 = add i64 %769, 7790302351910299988
  %771 = sub nsw i64 %767, %765
  %772 = load volatile i64*, i64** %7
  store i64 %770, i64* %772, align 8
  %773 = load volatile i32*, i32** %5
  %774 = load i32, i32* %773, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %775
  store i8 76, i8* %776, align 1
  store i32 559945329, i32* %26
  br label %1067

; <label>:777:                                    ; preds = %27
  store i32 -522264675, i32* %26
  br label %1067

; <label>:778:                                    ; preds = %27
  %779 = load volatile i64*, i64** %3
  %780 = load i64, i64* %779, align 8
  %781 = icmp sgt i64 %780, 0
  %782 = select i1 %781, i32 1512074591, i32 -125894444
  store i32 %782, i32* %26
  br label %1067

; <label>:783:                                    ; preds = %27
  %784 = load volatile i32*, i32** %5
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = load volatile i64*, i64** %6
  %791 = load i64, i64* %790, align 8
  %792 = sub i64 %791, -990036438902193737
  %793 = add i64 %792, %789
  %794 = add i64 %793, -990036438902193737
  %795 = add nsw i64 %791, %789
  %796 = load volatile i64*, i64** %6
  store i64 %794, i64* %796, align 8
  %797 = load volatile i32*, i32** %5
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %799
  store i8 85, i8* %800, align 1
  store i32 -321453675, i32* %26
  br label %1067

; <label>:801:                                    ; preds = %27
  %802 = load volatile i32*, i32** %5
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = load volatile i64*, i64** %6
  %809 = load i64, i64* %808, align 8
  %810 = sub i64 %809, -7068124777416118178
  %811 = sub i64 %810, %807
  %812 = add i64 %811, -7068124777416118178
  %813 = sub nsw i64 %809, %807
  %814 = load volatile i64*, i64** %6
  store i64 %812, i64* %814, align 8
  %815 = load volatile i32*, i32** %5
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %817
  store i8 68, i8* %818, align 1
  store i32 -321453675, i32* %26
  br label %1067

; <label>:819:                                    ; preds = %27
  store i32 -522264675, i32* %26
  br label %1067

; <label>:820:                                    ; preds = %27
  store i32 -313831981, i32* %26
  br label %1067

; <label>:821:                                    ; preds = %27
  %822 = load volatile i32*, i32** %5
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 0, %823
  %825 = sub i32 0, -1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add nsw i32 %823, -1
  %829 = load volatile i32*, i32** %5
  store i32 %827, i32* %829, align 4
  store i32 1760828836, i32* %26
  br label %1067

; <label>:830:                                    ; preds = %27
  %831 = load i32, i32* @x.8
  %832 = load i32, i32* @y.9
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -1068010876, i32 -282587613
  store i32 %856, i32* %26
  br label %1067

; <label>:857:                                    ; preds = %27
  %858 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i64 1))
  %859 = load i32, i32* @x.8
  %860 = load i32, i32* @y.9
  %861 = add i32 %859, 1476216015
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1476216015
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 1767527421, i32 -282587613
  store i32 %873, i32* %26
  br label %1067

; <label>:874:                                    ; preds = %27
  store i32 -1204535835, i32* %26
  br label %1067

; <label>:875:                                    ; preds = %27
  %876 = load volatile i32*, i32** %8
  %877 = load i32, i32* %876, align 4
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %880 = add nsw i32 %877, 1
  %881 = load volatile i32*, i32** %8
  store i32 %879, i32* %881, align 4
  store i32 -2064696706, i32* %26
  br label %1067

; <label>:882:                                    ; preds = %27
  ret void

; <label>:883:                                    ; preds = %27
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i64, align 8
  %892 = alloca i64, align 8
  %893 = alloca i32, align 4
  %894 = alloca i64, align 8
  %895 = alloca i64, align 8
  %896 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %884, align 4
  store i32 2070100769, i32* %26
  br label %1067

; <label>:897:                                    ; preds = %27
  %898 = load volatile i32*, i32** %14
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %900
  %902 = load volatile i32*, i32** %14
  %903 = load i32, i32* %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %904
  %906 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %901, i32* %905)
  store i32 1167975935, i32* %26
  br label %1067

; <label>:907:                                    ; preds = %27
  %908 = load volatile i32*, i32** %12
  %909 = load i32, i32* %908, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = load volatile i32*, i32** %12
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = sub i32 0, -458112479
  %919 = sub i32 %918, %912
  %920 = add i32 %919, -458112479
  %921 = sub i32 0, %912
  %922 = sub i32 0, %920
  %923 = sub i32 0, %917
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add i32 %920, %917
  %927 = shl i32 %912, %917
  %928 = sub i32 0, %917
  %929 = add i32 %912, %928
  %930 = sub i32 %912, %917
  %931 = mul i32 %929, %917
  %932 = shl i32 %912, %917
  %933 = sub i32 %912, -1169212581
  %934 = add i32 %933, %917
  %935 = add i32 %934, -1169212581
  %936 = add nsw i32 %912, %917
  %937 = call i32 @abs(i32 %935) #7
  %938 = sub i32 0, 2
  %939 = add i32 %937, %938
  %940 = sub i32 %937, 2
  %941 = mul i32 %939, 2
  %942 = sub i32 %937, -1742305823
  %943 = sub i32 %942, 2
  %944 = add i32 %943, -1742305823
  %945 = sub i32 %937, 2
  %946 = mul i32 %944, 2
  %947 = srem i32 %937, 2
  %948 = load volatile i32*, i32** %13
  %949 = load i32, i32* %948, align 4
  %950 = icmp ne i32 %947, %949
  store i32 -1274843739, i32* %26
  br label %1067

; <label>:951:                                    ; preds = %27
  %952 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 158148008, i32* %26
  br label %1067

; <label>:953:                                    ; preds = %27
  store i32 1959397382, i32* %26
  br label %1067

; <label>:954:                                    ; preds = %27
  %955 = load volatile i32*, i32** %10
  %956 = load i32, i32* %955, align 4
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 %956, 1
  %960 = mul i32 %958, 1
  %961 = shl i32 %956, 1
  %962 = shl i32 %956, 1
  %963 = add i32 %956, 743398503
  %964 = add i32 %963, 1
  %965 = sub i32 %964, 743398503
  %966 = add nsw i32 %956, 1
  %967 = load volatile i32*, i32** %10
  store i32 %965, i32* %967, align 4
  store i32 -1382213106, i32* %26
  br label %1067

; <label>:968:                                    ; preds = %27
  %969 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1317184273, i32* %26
  br label %1067

; <label>:970:                                    ; preds = %27
  %971 = load volatile i32*, i32** %9
  %972 = load i32, i32* %971, align 4
  %973 = shl i32 1, %972
  %974 = add i32 0, 1155737118
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1155737118
  %977 = sub i32 0, 1
  %978 = add i32 %976, 1917656465
  %979 = add i32 %978, %972
  %980 = sub i32 %979, 1917656465
  %981 = add i32 %976, %972
  %982 = sub i32 0, %972
  %983 = add i32 1, %982
  %984 = sub i32 1, %972
  %985 = mul i32 %983, %972
  %986 = sub i32 0, %972
  %987 = add i32 1, %986
  %988 = sub i32 1, %972
  %989 = mul i32 %987, %972
  %990 = sub i32 0, -1403943439
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1403943439
  %993 = sub i32 0, 1
  %994 = sub i32 %992, 225612966
  %995 = add i32 %994, %972
  %996 = add i32 %995, 225612966
  %997 = add i32 %992, %972
  %998 = shl i32 1, %972
  %999 = sub i32 0, %972
  %1000 = add i32 1, %999
  %1001 = sub i32 1, %972
  %1002 = mul i32 %1000, %972
  %1003 = shl i32 1, %972
  %1004 = load volatile i32*, i32** %11
  %1005 = load i32, i32* %1004, align 4
  %1006 = shl i32 %1005, 1
  %1007 = shl i32 %1005, 1
  %1008 = shl i32 %1005, 1
  %1009 = shl i32 %1005, 1
  %1010 = sub i32 %1005, -1689489421
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -1689489421
  %1013 = sub i32 %1005, 1
  %1014 = mul i32 %1012, 1
  %1015 = sub i32 0, 191361282
  %1016 = sub i32 %1015, %1005
  %1017 = add i32 %1016, 191361282
  %1018 = sub i32 0, %1005
  %1019 = sub i32 0, %1017
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1017, 1
  %1024 = sub i32 %1005, 129308335
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 129308335
  %1027 = add nsw i32 %1005, 1
  %1028 = load volatile i32*, i32** %11
  store i32 %1026, i32* %1028, align 4
  %1029 = sext i32 %1026 to i64
  %1030 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %1029
  store i32 %1003, i32* %1030, align 4
  %1031 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %1003)
  store i32 921417080, i32* %26
  br label %1067

; <label>:1032:                                   ; preds = %27
  %1033 = load volatile i32*, i32** %8
  store i32 1, i32* %1033, align 4
  store i32 1660863589, i32* %26
  br label %1067

; <label>:1034:                                   ; preds = %27
  %1035 = load volatile i64*, i64** %7
  store i64 0, i64* %1035, align 8
  %1036 = load volatile i64*, i64** %6
  store i64 0, i64* %1036, align 8
  %1037 = load volatile i32*, i32** %11
  %1038 = load i32, i32* %1037, align 4
  %1039 = load volatile i32*, i32** %5
  store i32 %1038, i32* %1039, align 4
  store i32 869049088, i32* %26
  br label %1067

; <label>:1040:                                   ; preds = %27
  %1041 = load volatile i32*, i32** %5
  %1042 = load i32, i32* %1041, align 4
  %1043 = icmp sge i32 %1042, 1
  store i32 -136394583, i32* %26
  br label %1067

; <label>:1044:                                   ; preds = %27
  %1045 = load volatile i32*, i32** %5
  %1046 = load i32, i32* %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = load volatile i64*, i64** %7
  %1052 = load i64, i64* %1051, align 8
  %1053 = shl i64 %1052, %1050
  %1054 = shl i64 %1052, %1050
  %1055 = sub i64 0, %1052
  %1056 = sub i64 0, %1050
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 0, %1057
  %1059 = add nsw i64 %1052, %1050
  %1060 = load volatile i64*, i64** %7
  store i64 %1058, i64* %1060, align 8
  %1061 = load volatile i32*, i32** %5
  %1062 = load i32, i32* %1061, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %1063
  store i8 82, i8* %1064, align 1
  store i32 216787536, i32* %26
  br label %1067

; <label>:1065:                                   ; preds = %27
  %1066 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i64 1))
  store i32 -1068010876, i32* %26
  br label %1067

; <label>:1067:                                   ; preds = %1065, %1044, %1040, %1034, %1032, %970, %968, %954, %953, %951, %907, %897, %883, %875, %874, %857, %830, %821, %820, %819, %801, %783, %778, %777, %759, %758, %725, %698, %693, %658, %655, %637, %621, %620, %599, %584, %578, %577, %560, %532, %530, %521, %520, %479, %463, %458, %456, %455, %426, %411, %410, %388, %372, %358, %353, %351, %329, %320, %319, %292, %264, %263, %235, %220, %217, %169, %153, %147, %136, %129, %128, %91, %75, %69, %68, %38, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 1716564984, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1716564984, label %7
    i32 -79022251, label %15
    i32 2060376024, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 1521294078
  %10 = add i32 %9, -1
  %11 = sub i32 %10, 1521294078
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* %2, align 4
  %13 = icmp ne i32 %8, 0
  %14 = select i1 %13, i32 -79022251, i32 2060376024
  store i32 %14, i32* %3
  br label %17

; <label>:15:                                     ; preds = %4
  call void @_Z4workv()
  store i32 1716564984, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret i32 0

; <label>:17:                                     ; preds = %15, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324889732.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
