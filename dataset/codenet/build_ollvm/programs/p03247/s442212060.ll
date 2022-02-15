; ModuleID = 'Project_CodeNet_C++1400/p03247/s442212060.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s442212060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@len = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@d = global [35 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442212060.cpp, i8* null }]
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1710518698
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1710518698
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2029209207, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %299
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 2029209207, label %23
    i32 -1013641035, label %31
    i32 -1883438891, label %54
    i32 1939063035, label %55
    i32 -598418142, label %61
    i32 -709219088, label %66
    i32 907391049, label %83
    i32 1231726909, label %110
    i32 -641876556, label %113
    i32 1406561805, label %119
    i32 553924532, label %121
    i32 -47121043, label %125
    i32 1345578641, label %126
    i32 1486924959, label %132
    i32 -860383595, label %137
    i32 537233084, label %140
    i32 -1488136442, label %156
    i32 827182160, label %200
    i32 1405778915, label %201
    i32 -881900050, label %207
    i32 -143821735, label %213
    i32 -1032070800, label %214
  ]

; <label>:22:                                     ; preds = %20
  br label %299

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %6
  %25 = load volatile i1, i1* %5
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1013641035, i32 -881900050
  store i32 %30, i32* %17
  br label %299

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i8, align 1
  store i8* %34, i8** %2
  %35 = load volatile i32*, i32** %4
  store i32 1, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 0, i32* %36, align 4
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  %39 = load volatile i8*, i8** %2
  store i8 %38, i8* %39, align 1
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1883438891, i32 -881900050
  store i32 %53, i32* %17
  br label %299

; <label>:54:                                     ; preds = %20
  store i32 1939063035, i32* %17
  br label %299

; <label>:55:                                     ; preds = %20
  %56 = load volatile i8*, i8** %2
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 48
  %60 = select i1 %59, i32 -709219088, i32 -598418142
  store i32 %60, i32* %17
  store i1 true, i1* %18
  br label %299

; <label>:61:                                     ; preds = %20
  %62 = load volatile i8*, i8** %2
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %64, 57
  store i32 -709219088, i32* %17
  store i1 %65, i1* %18
  br label %299

; <label>:66:                                     ; preds = %20
  %67 = load i1, i1* %18
  store i1 %67, i1* %1
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = add i32 %68, -195320262
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -195320262
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 907391049, i32 -143821735
  store i32 %82, i32* %17
  br label %299

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1231726909, i32 -143821735
  store i32 %109, i32* %17
  br label %299

; <label>:110:                                    ; preds = %20
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 -641876556, i32 -47121043
  store i32 %112, i32* %17
  br label %299

; <label>:113:                                    ; preds = %20
  %114 = load volatile i8*, i8** %2
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 45
  %118 = select i1 %117, i32 1406561805, i32 553924532
  store i32 %118, i32* %17
  br label %299

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32*, i32** %4
  store i32 -1, i32* %120, align 4
  store i32 553924532, i32* %17
  br label %299

; <label>:121:                                    ; preds = %20
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  %124 = load volatile i8*, i8** %2
  store i8 %123, i8* %124, align 1
  store i32 1939063035, i32* %17
  br label %299

; <label>:125:                                    ; preds = %20
  store i32 1345578641, i32* %17
  br label %299

; <label>:126:                                    ; preds = %20
  %127 = load volatile i8*, i8** %2
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 48
  %131 = select i1 %130, i32 1486924959, i32 -860383595
  store i32 %131, i32* %17
  store i1 false, i1* %19
  br label %299

; <label>:132:                                    ; preds = %20
  %133 = load volatile i8*, i8** %2
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  store i32 -860383595, i32* %17
  store i1 %136, i1* %19
  br label %299

; <label>:137:                                    ; preds = %20
  %138 = load i1, i1* %19
  %139 = select i1 %138, i32 537233084, i32 1405778915
  store i32 %139, i32* %17
  br label %299

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = add i32 %141, 1959260272
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1959260272
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1488136442, i32 -1032070800
  store i32 %155, i32* %17
  br label %299

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %158, 10
  %160 = load volatile i8*, i8** %2
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub i32 0, %162
  %164 = sub i32 %159, %163
  %165 = add nsw i32 %159, %162
  %166 = sub i32 0, 48
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, 48
  %169 = load volatile i32*, i32** %3
  store i32 %167, i32* %169, align 4
  %170 = call i32 @getchar()
  %171 = trunc i32 %170 to i8
  %172 = load volatile i8*, i8** %2
  store i8 %171, i8* %172, align 1
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 984488856
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 984488856
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 827182160, i32 -1032070800
  store i32 %199, i32* %17
  br label %299

; <label>:200:                                    ; preds = %20
  store i32 1345578641, i32* %17
  br label %299

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %203, %205
  ret i32 %206

; <label>:207:                                    ; preds = %20
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i8, align 1
  store i32 1, i32* %208, align 4
  store i32 0, i32* %209, align 4
  %211 = call i32 @getchar()
  %212 = trunc i32 %211 to i8
  store i8 %212, i8* %210, align 1
  store i32 -1013641035, i32* %17
  br label %299

; <label>:213:                                    ; preds = %20
  store i32 907391049, i32* %17
  br label %299

; <label>:214:                                    ; preds = %20
  %215 = load volatile i32*, i32** %3
  %216 = load i32, i32* %215, align 4
  %217 = shl i32 %216, 10
  %218 = add i32 0, 1796520772
  %219 = sub i32 %218, %216
  %220 = sub i32 %219, 1796520772
  %221 = sub i32 0, %216
  %222 = add i32 %220, -1896058909
  %223 = add i32 %222, 10
  %224 = sub i32 %223, -1896058909
  %225 = add i32 %220, 10
  %226 = shl i32 %216, 10
  %227 = add i32 0, -1566141153
  %228 = sub i32 %227, %216
  %229 = sub i32 %228, -1566141153
  %230 = sub i32 0, %216
  %231 = sub i32 0, 10
  %232 = sub i32 %229, %231
  %233 = add i32 %229, 10
  %234 = shl i32 %216, 10
  %235 = sub i32 0, 879384564
  %236 = sub i32 %235, %216
  %237 = add i32 %236, 879384564
  %238 = sub i32 0, %216
  %239 = sub i32 %237, -768599209
  %240 = add i32 %239, 10
  %241 = add i32 %240, -768599209
  %242 = add i32 %237, 10
  %243 = add i32 0, -976181612
  %244 = sub i32 %243, %216
  %245 = sub i32 %244, -976181612
  %246 = sub i32 0, %216
  %247 = add i32 %245, 1644464095
  %248 = add i32 %247, 10
  %249 = sub i32 %248, 1644464095
  %250 = add i32 %245, 10
  %251 = mul nsw i32 %216, 10
  %252 = load volatile i8*, i8** %2
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = shl i32 %251, %254
  %256 = shl i32 %251, %254
  %257 = sub i32 0, %254
  %258 = sub i32 %251, %257
  %259 = add nsw i32 %251, %254
  %260 = shl i32 %258, 48
  %261 = sub i32 %258, 437804738
  %262 = sub i32 %261, 48
  %263 = add i32 %262, 437804738
  %264 = sub i32 %258, 48
  %265 = mul i32 %263, 48
  %266 = sub i32 0, -1833957127
  %267 = sub i32 %266, %258
  %268 = add i32 %267, -1833957127
  %269 = sub i32 0, %258
  %270 = add i32 %268, 1418438589
  %271 = add i32 %270, 48
  %272 = sub i32 %271, 1418438589
  %273 = add i32 %268, 48
  %274 = sub i32 %258, -1185880978
  %275 = sub i32 %274, 48
  %276 = add i32 %275, -1185880978
  %277 = sub i32 %258, 48
  %278 = mul i32 %276, 48
  %279 = sub i32 0, 2083202720
  %280 = sub i32 %279, %258
  %281 = add i32 %280, 2083202720
  %282 = sub i32 0, %258
  %283 = sub i32 %281, -613721006
  %284 = add i32 %283, 48
  %285 = add i32 %284, -613721006
  %286 = add i32 %281, 48
  %287 = sub i32 0, 48
  %288 = add i32 %258, %287
  %289 = sub i32 %258, 48
  %290 = mul i32 %288, 48
  %291 = add i32 %258, 1512360711
  %292 = sub i32 %291, 48
  %293 = sub i32 %292, 1512360711
  %294 = sub nsw i32 %258, 48
  %295 = load volatile i32*, i32** %3
  store i32 %293, i32* %295, align 4
  %296 = call i32 @getchar()
  %297 = trunc i32 %296 to i8
  %298 = load volatile i8*, i8** %2
  store i8 %297, i8* %298, align 1
  store i32 -1488136442, i32* %17
  br label %299

; <label>:299:                                    ; preds = %214, %213, %207, %200, %156, %140, %137, %132, %126, %125, %121, %119, %113, %110, %83, %66, %61, %55, %54, %31, %23, %22
  br label %20
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5Printii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1610256904, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %548
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1610256904, label %10
    i32 -540570123, label %15
    i32 -510883167, label %22
    i32 388293516, label %26
    i32 276250178, label %41
    i32 -1176653286, label %67
    i32 -1065850556, label %68
    i32 292096007, label %78
    i32 -511441990, label %106
    i32 239539224, label %134
    i32 808696583, label %135
    i32 -1030725986, label %139
    i32 -183155097, label %167
    i32 -1827873256, label %192
    i32 600761718, label %193
    i32 -398480861, label %221
    i32 1180930987, label %259
    i32 1737342117, label %260
    i32 -922731550, label %275
    i32 -968333626, label %290
    i32 -1322882668, label %291
    i32 -1828869980, label %319
    i32 -160436621, label %346
    i32 642557506, label %347
    i32 -1361276337, label %362
    i32 -1554836794, label %383
    i32 1417142342, label %384
    i32 886604516, label %411
    i32 1627881747, label %428
    i32 220592244, label %429
    i32 -322732821, label %467
    i32 -929368041, label %468
    i32 -1869238267, label %503
    i32 1489066935, label %524
    i32 1124630273, label %525
    i32 -1000069816, label %526
    i32 -1558873275, label %546
  ]

; <label>:9:                                      ; preds = %7
  br label %548

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @len, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -540570123, i32 1417142342
  store i32 %14, i32* %6
  br label %548

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @abs(i32 %16) #7
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @abs(i32 %18) #7
  %20 = icmp sgt i32 %17, %19
  %21 = select i1 %20, i32 -510883167, i32 808696583
  store i32 %21, i32* %6
  br label %548

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 388293516, i32 -1065850556
  store i32 %25, i32* %6
  br label %548

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 276250178, i32 220592244
  store i32 %40, i32* %6
  br label %548

; <label>:41:                                     ; preds = %7
  %42 = call i32 @putchar(i32 82)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 1390192054
  %49 = sub i32 %48, %46
  %50 = sub i32 %49, 1390192054
  %51 = sub nsw i32 %47, %46
  store i32 %50, i32* %3, align 4
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, -2084583010
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2084583010
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1176653286, i32 220592244
  store i32 %66, i32* %6
  br label %548

; <label>:67:                                     ; preds = %7
  store i32 292096007, i32* %6
  br label %548

; <label>:68:                                     ; preds = %7
  %69 = call i32 @putchar(i32 76)
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, %73
  store i32 %76, i32* %3, align 4
  store i32 292096007, i32* %6
  br label %548

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = add i32 %79, -1912629280
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1912629280
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -511441990, i32 -322732821
  store i32 %105, i32* %6
  br label %548

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = add i32 %107, 709452112
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 709452112
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 239539224, i32 -322732821
  store i32 %133, i32* %6
  br label %548

; <label>:134:                                    ; preds = %7
  store i32 -1322882668, i32* %6
  br label %548

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 -1030725986, i32 600761718
  store i32 %138, i32* %6
  br label %548

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = add i32 %140, 1040787075
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1040787075
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -183155097, i32 -929368041
  store i32 %166, i32* %6
  br label %548

; <label>:167:                                    ; preds = %7
  %168 = call i32 @putchar(i32 85)
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, %172
  store i32 %175, i32* %4, align 4
  %177 = load i32, i32* @x.8
  %178 = load i32, i32* @y.9
  %179 = add i32 %177, -1181906875
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1181906875
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1827873256, i32 -929368041
  store i32 %191, i32* %6
  br label %548

; <label>:192:                                    ; preds = %7
  store i32 1737342117, i32* %6
  br label %548

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 %194, -1367206842
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1367206842
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -398480861, i32 -1869238267
  store i32 %220, i32* %6
  br label %548

; <label>:221:                                    ; preds = %7
  %222 = call i32 @putchar(i32 68)
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = add i32 %227, 1456810928
  %229 = add i32 %228, %226
  %230 = sub i32 %229, 1456810928
  %231 = add nsw i32 %227, %226
  store i32 %230, i32* %4, align 4
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = add i32 %232, 455819578
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 455819578
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1180930987, i32 -1869238267
  store i32 %258, i32* %6
  br label %548

; <label>:259:                                    ; preds = %7
  store i32 1737342117, i32* %6
  br label %548

; <label>:260:                                    ; preds = %7
  %261 = load i32, i32* @x.8
  %262 = load i32, i32* @y.9
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -922731550, i32 1489066935
  store i32 %274, i32* %6
  br label %548

; <label>:275:                                    ; preds = %7
  %276 = load i32, i32* @x.8
  %277 = load i32, i32* @y.9
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -968333626, i32 1489066935
  store i32 %289, i32* %6
  br label %548

; <label>:290:                                    ; preds = %7
  store i32 -1322882668, i32* %6
  br label %548

; <label>:291:                                    ; preds = %7
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = add i32 %292, -306123729
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -306123729
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1828869980, i32 1124630273
  store i32 %318, i32* %6
  br label %548

; <label>:319:                                    ; preds = %7
  %320 = load i32, i32* @x.8
  %321 = load i32, i32* @y.9
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -160436621, i32 1124630273
  store i32 %345, i32* %6
  br label %548

; <label>:346:                                    ; preds = %7
  store i32 642557506, i32* %6
  br label %548

; <label>:347:                                    ; preds = %7
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1361276337, i32 -1000069816
  store i32 %361, i32* %6
  br label %548

; <label>:362:                                    ; preds = %7
  %363 = load i32, i32* %5, align 4
  %364 = add i32 %363, -582270629
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -582270629
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %5, align 4
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = add i32 %368, -237283139
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -237283139
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1554836794, i32 -1000069816
  store i32 %382, i32* %6
  br label %548

; <label>:383:                                    ; preds = %7
  store i32 1610256904, i32* %6
  br label %548

; <label>:384:                                    ; preds = %7
  %385 = load i32, i32* @x.8
  %386 = load i32, i32* @y.9
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 886604516, i32 -1558873275
  store i32 %410, i32* %6
  br label %548

; <label>:411:                                    ; preds = %7
  %412 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %413 = load i32, i32* @x.8
  %414 = load i32, i32* @y.9
  %415 = sub i32 %413, -2105462051
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -2105462051
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1627881747, i32 -1558873275
  store i32 %427, i32* %6
  br label %548

; <label>:428:                                    ; preds = %7
  ret void

; <label>:429:                                    ; preds = %7
  %430 = call i32 @putchar(i32 82)
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %3, align 4
  %436 = shl i32 %435, %434
  %437 = sub i32 %435, -55654313
  %438 = sub i32 %437, %434
  %439 = add i32 %438, -55654313
  %440 = sub i32 %435, %434
  %441 = mul i32 %439, %434
  %442 = sub i32 0, -503099975
  %443 = sub i32 %442, %435
  %444 = add i32 %443, -503099975
  %445 = sub i32 0, %435
  %446 = sub i32 %444, 1691349258
  %447 = add i32 %446, %434
  %448 = add i32 %447, 1691349258
  %449 = add i32 %444, %434
  %450 = shl i32 %435, %434
  %451 = sub i32 0, %435
  %452 = add i32 0, %451
  %453 = sub i32 0, %435
  %454 = sub i32 %452, -860956447
  %455 = add i32 %454, %434
  %456 = add i32 %455, -860956447
  %457 = add i32 %452, %434
  %458 = add i32 %435, 379554247
  %459 = sub i32 %458, %434
  %460 = sub i32 %459, 379554247
  %461 = sub i32 %435, %434
  %462 = mul i32 %460, %434
  %463 = add i32 %435, 331654732
  %464 = sub i32 %463, %434
  %465 = sub i32 %464, 331654732
  %466 = sub nsw i32 %435, %434
  store i32 %465, i32* %3, align 4
  store i32 276250178, i32* %6
  br label %548

; <label>:467:                                    ; preds = %7
  store i32 -511441990, i32* %6
  br label %548

; <label>:468:                                    ; preds = %7
  %469 = call i32 @putchar(i32 85)
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %4, align 4
  %475 = shl i32 %474, %473
  %476 = add i32 0, 1115936439
  %477 = sub i32 %476, %474
  %478 = sub i32 %477, 1115936439
  %479 = sub i32 0, %474
  %480 = sub i32 0, %478
  %481 = sub i32 0, %473
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add i32 %478, %473
  %485 = sub i32 0, 57115840
  %486 = sub i32 %485, %474
  %487 = add i32 %486, 57115840
  %488 = sub i32 0, %474
  %489 = sub i32 %487, -1282284977
  %490 = add i32 %489, %473
  %491 = add i32 %490, -1282284977
  %492 = add i32 %487, %473
  %493 = shl i32 %474, %473
  %494 = add i32 %474, -2129953195
  %495 = sub i32 %494, %473
  %496 = sub i32 %495, -2129953195
  %497 = sub i32 %474, %473
  %498 = mul i32 %496, %473
  %499 = sub i32 %474, -379503511
  %500 = sub i32 %499, %473
  %501 = add i32 %500, -379503511
  %502 = sub nsw i32 %474, %473
  store i32 %501, i32* %4, align 4
  store i32 -183155097, i32* %6
  br label %548

; <label>:503:                                    ; preds = %7
  %504 = call i32 @putchar(i32 68)
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %4, align 4
  %510 = shl i32 %509, %508
  %511 = sub i32 0, %509
  %512 = add i32 0, %511
  %513 = sub i32 0, %509
  %514 = sub i32 %512, 1814699143
  %515 = add i32 %514, %508
  %516 = add i32 %515, 1814699143
  %517 = add i32 %512, %508
  %518 = shl i32 %509, %508
  %519 = sub i32 0, %509
  %520 = sub i32 0, %508
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %509, %508
  store i32 %522, i32* %4, align 4
  store i32 -398480861, i32* %6
  br label %548

; <label>:524:                                    ; preds = %7
  store i32 -922731550, i32* %6
  br label %548

; <label>:525:                                    ; preds = %7
  store i32 -1828869980, i32* %6
  br label %548

; <label>:526:                                    ; preds = %7
  %527 = load i32, i32* %5, align 4
  %528 = add i32 0, -1018303699
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -1018303699
  %531 = sub i32 0, %527
  %532 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 1
  %537 = add i32 %527, -1877620366
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1877620366
  %540 = sub i32 %527, 1
  %541 = mul i32 %539, 1
  %542 = add i32 %527, -1273573710
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1273573710
  %545 = add nsw i32 %527, 1
  store i32 %544, i32* %5, align 4
  store i32 -1361276337, i32* %6
  br label %548

; <label>:546:                                    ; preds = %7
  %547 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 886604516, i32* %6
  br label %548

; <label>:548:                                    ; preds = %546, %526, %525, %524, %503, %468, %467, %429, %411, %384, %383, %362, %347, %346, %319, %291, %290, %275, %260, %259, %221, %193, %192, %167, %139, %135, %134, %106, %78, %68, %67, %41, %26, %22, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [2 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2, i32 1, i1 false)
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -422932385, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %341
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -422932385, label %15
    i32 2140361350, label %20
    i32 2037255163, label %45
    i32 -1576912556, label %51
    i32 1695296858, label %56
    i32 822848417, label %84
    i32 142010472, label %115
    i32 -548137671, label %118
    i32 -921065511, label %120
    i32 -1389241570, label %148
    i32 806638531, label %164
    i32 555163068, label %165
    i32 1631499708, label %173
    i32 1988432912, label %184
    i32 -1278507456, label %190
    i32 -1798061071, label %195
    i32 -926076298, label %203
    i32 -1544824561, label %206
    i32 -210260603, label %211
    i32 -2081775037, label %226
    i32 1006309913, label %259
    i32 1842650060, label %260
    i32 -558321552, label %266
    i32 403167543, label %272
    i32 -307615586, label %277
    i32 49317185, label %286
    i32 1377993344, label %292
    i32 -1193936629, label %293
    i32 2821729, label %309
    i32 1404333448, label %326
    i32 -810515509, label %328
    i32 610017654, label %332
    i32 -61189728, label %333
    i32 -2095385621, label %339
  ]

; <label>:14:                                     ; preds = %12
  br label %341

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 2140361350, i32 -1576912556
  store i32 %19, i32* %11
  br label %341

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z4readv()
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = call i32 @_Z4readv()
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %32
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %32, %36
  %42 = srem i32 %40, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 %43
  store i8 1, i8* %44, align 1
  store i32 2037255163, i32* %11
  br label %341

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 34613239
  %48 = add i32 %47, 1
  %49 = add i32 %48, 34613239
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  store i32 -422932385, i32* %11
  br label %341

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 1695296858, i32 -921065511
  store i32 %55, i32* %11
  br label %341

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = add i32 %57, -1427873636
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1427873636
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 822848417, i32 -810515509
  store i32 %83, i32* %11
  br label %341

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = add i32 %88, -1213475917
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1213475917
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 142010472, i32 -810515509
  store i32 %114, i32* %11
  br label %341

; <label>:115:                                    ; preds = %12
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 -548137671, i32 -921065511
  store i32 %117, i32* %11
  br label %341

; <label>:118:                                    ; preds = %12
  %119 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1193936629, i32* %11
  br label %341

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = add i32 %121, -1419702058
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1419702058
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1389241570, i32 610017654
  store i32 %147, i32* %11
  br label %341

; <label>:148:                                    ; preds = %12
  store i32 30, i32* %6, align 4
  %149 = load i32, i32* @x.10
  %150 = load i32, i32* @y.11
  %151 = add i32 %149, 931321420
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 931321420
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 806638531, i32 610017654
  store i32 %163, i32* %11
  br label %341

; <label>:164:                                    ; preds = %12
  store i32 555163068, i32* %11
  br label %341

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 1351795851
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1351795851
  %170 = add nsw i32 %166, 1
  %171 = icmp ne i32 %169, 0
  %172 = select i1 %171, i32 1631499708, i32 -1278507456
  store i32 %172, i32* %11
  br label %341

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = shl i32 1, %174
  %176 = load i32, i32* @len, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* @len, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %182
  store i32 %175, i32* %183, align 4
  store i32 1988432912, i32* %11
  br label %341

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, 256640529
  %187 = add i32 %186, -1
  %188 = sub i32 %187, 256640529
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %6, align 4
  store i32 555163068, i32* %11
  br label %341

; <label>:190:                                    ; preds = %12
  %191 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %192 = load i8, i8* %191, align 1
  %193 = trunc i8 %192 to i1
  %194 = select i1 %193, i32 -1798061071, i32 -926076298
  store i32 %194, i32* %11
  br label %341

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @len, align 4
  %197 = sub i32 %196, -1079355501
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1079355501
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* @len, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %201
  store i32 1, i32* %202, align 4
  store i32 -926076298, i32* %11
  br label %341

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* @len, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  store i32 1, i32* %7, align 4
  store i32 -1544824561, i32* %11
  br label %341

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* @len, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -210260603, i32 -558321552
  store i32 %210, i32* %11
  br label %341

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @x.10
  %213 = load i32, i32* @y.11
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2081775037, i32 -61189728
  store i32 %225, i32* %11
  br label %341

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x.10
  %233 = load i32, i32* @y.11
  %234 = add i32 %232, 326121843
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 326121843
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1006309913, i32 -61189728
  store i32 %258, i32* %11
  br label %341

; <label>:259:                                    ; preds = %12
  store i32 1842650060, i32* %11
  br label %341

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %7, align 4
  %262 = add i32 %261, -1720271549
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1720271549
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %7, align 4
  store i32 -1544824561, i32* %11
  br label %341

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* @len, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  store i32 1, i32* %8, align 4
  store i32 403167543, i32* %11
  br label %341

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  %276 = select i1 %275, i32 -307615586, i32 1377993344
  store i32 %276, i32* %11
  br label %341

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  call void @_Z5Printii(i32 %281, i32 %285)
  store i32 49317185, i32* %11
  br label %341

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %8, align 4
  %288 = add i32 %287, 1372505974
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1372505974
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %8, align 4
  store i32 403167543, i32* %11
  br label %341

; <label>:292:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1193936629, i32* %11
  br label %341

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* @x.10
  %295 = load i32, i32* @y.11
  %296 = add i32 %294, -1288997312
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1288997312
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2821729, i32 -2095385621
  store i32 %308, i32* %11
  br label %341

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %3, align 4
  store i32 %310, i32* %1
  %311 = load i32, i32* @x.10
  %312 = load i32, i32* @y.11
  %313 = sub i32 %311, -502643993
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -502643993
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1404333448, i32 -2095385621
  store i32 %325, i32* %11
  br label %341

; <label>:326:                                    ; preds = %12
  %327 = load volatile i32, i32* %1
  ret i32 %327

; <label>:328:                                    ; preds = %12
  %329 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %330 = load i8, i8* %329, align 1
  %331 = trunc i8 %330 to i1
  store i32 822848417, i32* %11
  br label %341

; <label>:332:                                    ; preds = %12
  store i32 30, i32* %6, align 4
  store i32 -1389241570, i32* %11
  br label %341

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %337)
  store i32 -2081775037, i32* %11
  br label %341

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %3, align 4
  store i32 2821729, i32* %11
  br label %341

; <label>:341:                                    ; preds = %339, %333, %332, %328, %309, %293, %292, %286, %277, %272, %266, %260, %259, %226, %211, %206, %203, %195, %190, %184, %173, %165, %164, %148, %120, %118, %115, %84, %56, %51, %45, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s442212060.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
