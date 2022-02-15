; ModuleID = 'Project_CodeNet_C++1400/p03247/s743590988.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s743590988.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@poi = global [10000 x %struct.Point] zeroinitializer, align 16
@seq = global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743590988.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %struct.Point*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i8*
  %13 = alloca i8*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -1865622716
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1865622716
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 852423560, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %960
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 852423560, label %31
    i32 618462971, label %51
    i32 -1822272838, label %81
    i32 -1810538727, label %82
    i32 -1250822125, label %88
    i32 318408824, label %122
    i32 305311622, label %124
    i32 -900240649, label %140
    i32 -245425422, label %157
    i32 1217030965, label %158
    i32 -933351446, label %159
    i32 -1044053994, label %166
    i32 -141238256, label %171
    i32 -800364323, label %199
    i32 -1953059841, label %230
    i32 -1635793849, label %233
    i32 1863044524, label %248
    i32 -322907151, label %265
    i32 -1274265610, label %266
    i32 -1233307094, label %271
    i32 -29221429, label %273
    i32 1452440668, label %289
    i32 1872479450, label %309
    i32 552407833, label %312
    i32 1478972572, label %322
    i32 933288862, label %331
    i32 -1540607122, label %332
    i32 1673309465, label %342
    i32 341297719, label %357
    i32 -1898900627, label %376
    i32 -1013275339, label %379
    i32 1543833961, label %384
    i32 -2029264764, label %392
    i32 418243104, label %397
    i32 -810709492, label %412
    i32 -1357745760, label %428
    i32 824690997, label %429
    i32 1792421689, label %432
    i32 -656867681, label %438
    i32 1809462510, label %466
    i32 862989563, label %490
    i32 -1944879630, label %491
    i32 -1817345118, label %496
    i32 980843842, label %512
    i32 -1145852321, label %540
    i32 343684814, label %543
    i32 -649717415, label %549
    i32 984612040, label %577
    i32 -1585284732, label %618
    i32 355511796, label %619
    i32 1293899439, label %634
    i32 -563381747, label %662
    i32 1186923386, label %663
    i32 721109081, label %664
    i32 1645666158, label %670
    i32 715513452, label %684
    i32 -1473566156, label %697
    i32 563225411, label %698
    i32 -683128887, label %714
    i32 827512510, label %730
    i32 -1749186031, label %731
    i32 1205942787, label %739
    i32 999783974, label %741
    i32 1563248503, label %756
    i32 -211986013, label %790
    i32 -1371846657, label %791
    i32 194517543, label %794
    i32 1404949681, label %806
    i32 -1791953380, label %808
    i32 1458884706, label %812
    i32 9139199, label %815
    i32 1236014679, label %820
    i32 -575468647, label %824
    i32 1349995639, label %826
    i32 -814163251, label %835
    i32 1089633746, label %886
    i32 -1243912420, label %912
    i32 1741813598, label %950
    i32 1346965548, label %951
  ]

; <label>:30:                                     ; preds = %28
  br label %960

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 618462971, i32 194517543
  store i32 %50, i32* %27
  br label %960

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i8, align 1
  store i8* %53, i8** %13
  %54 = alloca i8, align 1
  store i8* %54, i8** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca %struct.Point, align 4
  store %struct.Point* %59, %struct.Point** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = load volatile i32*, i32** %14
  store i32 0, i32* %62, align 4
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %64 = load volatile i8*, i8** %13
  store i8 0, i8* %64, align 1
  %65 = load volatile i8*, i8** %12
  store i8 0, i8* %65, align 1
  %66 = load volatile i32*, i32** %11
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
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
  %80 = select i1 %78, i32 -1822272838, i32 194517543
  store i32 %80, i32* %27
  br label %960

; <label>:81:                                     ; preds = %28
  store i32 -1810538727, i32* %27
  br label %960

; <label>:82:                                     ; preds = %28
  %83 = load volatile i32*, i32** %11
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @N, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1250822125, i32 -1044053994
  store i32 %87, i32* %27
  br label %960

; <label>:88:                                     ; preds = %28
  %89 = load volatile i32*, i32** %11
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Point, %struct.Point* %92, i32 0, i32 0
  %94 = load volatile i32*, i32** %11
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Point, %struct.Point* %97, i32 0, i32 1
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %93, i32* %98)
  %100 = load volatile i32*, i32** %11
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Point, %struct.Point* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = load volatile i32*, i32** %11
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Point, %struct.Point* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %105, -1406381260
  %113 = add i32 %112, %111
  %114 = add i32 %113, -1406381260
  %115 = add nsw i32 %105, %111
  %116 = xor i32 1, -1
  %117 = xor i32 %114, %116
  %118 = and i32 %117, %114
  %119 = and i32 %114, 1
  %120 = icmp ne i32 %118, 0
  %121 = select i1 %120, i32 318408824, i32 305311622
  store i32 %121, i32* %27
  br label %960

; <label>:122:                                    ; preds = %28
  %123 = load volatile i8*, i8** %13
  store i8 1, i8* %123, align 1
  store i32 1217030965, i32* %27
  br label %960

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1459421971
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1459421971
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -900240649, i32 1404949681
  store i32 %139, i32* %27
  br label %960

; <label>:140:                                    ; preds = %28
  %141 = load volatile i8*, i8** %12
  store i8 1, i8* %141, align 1
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, -1740641943
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1740641943
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -245425422, i32 1404949681
  store i32 %156, i32* %27
  br label %960

; <label>:157:                                    ; preds = %28
  store i32 1217030965, i32* %27
  br label %960

; <label>:158:                                    ; preds = %28
  store i32 -933351446, i32* %27
  br label %960

; <label>:159:                                    ; preds = %28
  %160 = load volatile i32*, i32** %11
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = load volatile i32*, i32** %11
  store i32 %163, i32* %165, align 4
  store i32 -1810538727, i32* %27
  br label %960

; <label>:166:                                    ; preds = %28
  %167 = load volatile i8*, i8** %13
  %168 = load i8, i8* %167, align 1
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 -141238256, i32 -1274265610
  store i32 %170, i32* %27
  br label %960

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1900461178
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1900461178
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -800364323, i32 -1791953380
  store i32 %198, i32* %27
  br label %960

; <label>:199:                                    ; preds = %28
  %200 = load volatile i8*, i8** %12
  %201 = load i8, i8* %200, align 1
  %202 = trunc i8 %201 to i1
  store i1 %202, i1* %4
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1024420986
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1024420986
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1953059841, i32 -1791953380
  store i32 %229, i32* %27
  br label %960

; <label>:230:                                    ; preds = %28
  %231 = load volatile i1, i1* %4
  %232 = select i1 %231, i32 -1635793849, i32 -1274265610
  store i32 %232, i32* %27
  br label %960

; <label>:233:                                    ; preds = %28
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1863044524, i32 1458884706
  store i32 %247, i32* %27
  br label %960

; <label>:248:                                    ; preds = %28
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %250 = load volatile i32*, i32** %14
  store i32 0, i32* %250, align 4
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -322907151, i32 1458884706
  store i32 %264, i32* %27
  br label %960

; <label>:265:                                    ; preds = %28
  store i32 -1371846657, i32* %27
  br label %960

; <label>:266:                                    ; preds = %28
  %267 = load volatile i8*, i8** %12
  %268 = load i8, i8* %267, align 1
  %269 = trunc i8 %268 to i1
  %270 = select i1 %269, i32 -1233307094, i32 -1540607122
  store i32 %270, i32* %27
  br label %960

; <label>:271:                                    ; preds = %28
  store i8 85, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @seq, i64 0, i64 31), align 1
  %272 = load volatile i32*, i32** %10
  store i32 1, i32* %272, align 4
  store i32 -29221429, i32* %27
  br label %960

; <label>:273:                                    ; preds = %28
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = add i32 %274, 658952342
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 658952342
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1452440668, i32 9139199
  store i32 %288, i32* %27
  br label %960

; <label>:289:                                    ; preds = %28
  %290 = load volatile i32*, i32** %10
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* @N, align 4
  %293 = icmp sle i32 %291, %292
  store i1 %293, i1* %3
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, -32426573
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -32426573
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1872479450, i32 9139199
  store i32 %308, i32* %27
  br label %960

; <label>:309:                                    ; preds = %28
  %310 = load volatile i1, i1* %3
  %311 = select i1 %310, i32 552407833, i32 933288862
  store i32 %311, i32* %27
  br label %960

; <label>:312:                                    ; preds = %28
  %313 = load volatile i32*, i32** %10
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.Point, %struct.Point* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, -1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, -1
  store i32 %320, i32* %317, align 4
  store i32 1478972572, i32* %27
  br label %960

; <label>:322:                                    ; preds = %28
  %323 = load volatile i32*, i32** %10
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  %330 = load volatile i32*, i32** %10
  store i32 %328, i32* %330, align 4
  store i32 -29221429, i32* %27
  br label %960

; <label>:331:                                    ; preds = %28
  store i32 -1540607122, i32* %27
  br label %960

; <label>:332:                                    ; preds = %28
  %333 = load volatile i8*, i8** %12
  %334 = load i8, i8* %333, align 1
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i32
  %337 = sub i32 0, %336
  %338 = sub i32 31, %337
  %339 = add nsw i32 31, %336
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %338)
  %341 = load volatile i32*, i32** %9
  store i32 0, i32* %341, align 4
  store i32 1673309465, i32* %27
  br label %960

; <label>:342:                                    ; preds = %28
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 341297719, i32 1236014679
  store i32 %356, i32* %27
  br label %960

; <label>:357:                                    ; preds = %28
  %358 = load volatile i32*, i32** %9
  %359 = load i32, i32* %358, align 4
  %360 = icmp sle i32 %359, 30
  store i1 %360, i1* %2
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 %361, -1759871389
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1759871389
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1898900627, i32 1236014679
  store i32 %375, i32* %27
  br label %960

; <label>:376:                                    ; preds = %28
  %377 = load volatile i1, i1* %2
  %378 = select i1 %377, i32 -1013275339, i32 -2029264764
  store i32 %378, i32* %27
  br label %960

; <label>:379:                                    ; preds = %28
  %380 = load volatile i32*, i32** %9
  %381 = load i32, i32* %380, align 4
  %382 = shl i32 1, %381
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %382)
  store i32 1543833961, i32* %27
  br label %960

; <label>:384:                                    ; preds = %28
  %385 = load volatile i32*, i32** %9
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %386, 119905239
  %388 = add i32 %387, 1
  %389 = add i32 %388, 119905239
  %390 = add nsw i32 %386, 1
  %391 = load volatile i32*, i32** %9
  store i32 %389, i32* %391, align 4
  store i32 1673309465, i32* %27
  br label %960

; <label>:392:                                    ; preds = %28
  %393 = load volatile i8*, i8** %12
  %394 = load i8, i8* %393, align 1
  %395 = trunc i8 %394 to i1
  %396 = select i1 %395, i32 418243104, i32 824690997
  store i32 %396, i32* %27
  br label %960

; <label>:397:                                    ; preds = %28
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -810709492, i32 -575468647
  store i32 %411, i32* %27
  br label %960

; <label>:412:                                    ; preds = %28
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1357745760, i32 -575468647
  store i32 %427, i32* %27
  br label %960

; <label>:428:                                    ; preds = %28
  store i32 824690997, i32* %27
  br label %960

; <label>:429:                                    ; preds = %28
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %431 = load volatile i32*, i32** %8
  store i32 1, i32* %431, align 4
  store i32 1792421689, i32* %27
  br label %960

; <label>:432:                                    ; preds = %28
  %433 = load volatile i32*, i32** %8
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* @N, align 4
  %436 = icmp sle i32 %434, %435
  %437 = select i1 %436, i32 -656867681, i32 -1371846657
  store i32 %437, i32* %27
  br label %960

; <label>:438:                                    ; preds = %28
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = sub i32 %439, -697851879
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -697851879
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1809462510, i32 1349995639
  store i32 %465, i32* %27
  br label %960

; <label>:466:                                    ; preds = %28
  %467 = load volatile i32*, i32** %8
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %469
  %471 = load volatile %struct.Point*, %struct.Point** %7
  %472 = bitcast %struct.Point* %471 to i8*
  %473 = bitcast %struct.Point* %470 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %472, i8* %473, i64 8, i32 4, i1 false)
  %474 = load volatile i32*, i32** %6
  store i32 30, i32* %474, align 4
  %475 = load i32, i32* @x.7
  %476 = load i32, i32* @y.8
  %477 = sub i32 %475, 1467504531
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1467504531
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 862989563, i32 1349995639
  store i32 %489, i32* %27
  br label %960

; <label>:490:                                    ; preds = %28
  store i32 -1944879630, i32* %27
  br label %960

; <label>:491:                                    ; preds = %28
  %492 = load volatile i32*, i32** %6
  %493 = load i32, i32* %492, align 4
  %494 = icmp sge i32 %493, 0
  %495 = select i1 %494, i32 -1817345118, i32 1205942787
  store i32 %495, i32* %27
  br label %960

; <label>:496:                                    ; preds = %28
  %497 = load i32, i32* @x.7
  %498 = load i32, i32* @y.8
  %499 = sub i32 %497, -1840077123
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1840077123
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 980843842, i32 -814163251
  store i32 %511, i32* %27
  br label %960

; <label>:512:                                    ; preds = %28
  %513 = load volatile i32*, i32** %6
  %514 = load i32, i32* %513, align 4
  %515 = shl i32 1, %514
  %516 = load volatile i32*, i32** %5
  store i32 %515, i32* %516, align 4
  %517 = load volatile %struct.Point*, %struct.Point** %7
  %518 = getelementptr inbounds %struct.Point, %struct.Point* %517, i32 0, i32 0
  %519 = load i32, i32* %518, align 4
  %520 = call i32 @abs(i32 %519) #7
  %521 = load volatile %struct.Point*, %struct.Point** %7
  %522 = getelementptr inbounds %struct.Point, %struct.Point* %521, i32 0, i32 1
  %523 = load i32, i32* %522, align 4
  %524 = call i32 @abs(i32 %523) #7
  %525 = icmp sgt i32 %520, %524
  store i1 %525, i1* %1
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1145852321, i32 -814163251
  store i32 %539, i32* %27
  br label %960

; <label>:540:                                    ; preds = %28
  %541 = load volatile i1, i1* %1
  %542 = select i1 %541, i32 343684814, i32 721109081
  store i32 %542, i32* %27
  br label %960

; <label>:543:                                    ; preds = %28
  %544 = load volatile %struct.Point*, %struct.Point** %7
  %545 = getelementptr inbounds %struct.Point, %struct.Point* %544, i32 0, i32 0
  %546 = load i32, i32* %545, align 4
  %547 = icmp sgt i32 %546, 0
  %548 = select i1 %547, i32 -649717415, i32 355511796
  store i32 %548, i32* %27
  br label %960

; <label>:549:                                    ; preds = %28
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = add i32 %550, -1377520470
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1377520470
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 984612040, i32 1089633746
  store i32 %576, i32* %27
  br label %960

; <label>:577:                                    ; preds = %28
  %578 = load volatile i32*, i32** %6
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %580
  store i8 82, i8* %581, align 1
  %582 = load volatile i32*, i32** %5
  %583 = load i32, i32* %582, align 4
  %584 = load volatile %struct.Point*, %struct.Point** %7
  %585 = getelementptr inbounds %struct.Point, %struct.Point* %584, i32 0, i32 0
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 %586, -1248028352
  %588 = sub i32 %587, %583
  %589 = add i32 %588, -1248028352
  %590 = sub nsw i32 %586, %583
  store i32 %589, i32* %585, align 4
  %591 = load i32, i32* @x.7
  %592 = load i32, i32* @y.8
  %593 = add i32 %591, -479172537
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -479172537
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1585284732, i32 1089633746
  store i32 %617, i32* %27
  br label %960

; <label>:618:                                    ; preds = %28
  store i32 1186923386, i32* %27
  br label %960

; <label>:619:                                    ; preds = %28
  %620 = load i32, i32* @x.7
  %621 = load i32, i32* @y.8
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1293899439, i32 -1243912420
  store i32 %633, i32* %27
  br label %960

; <label>:634:                                    ; preds = %28
  %635 = load volatile i32*, i32** %6
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %637
  store i8 76, i8* %638, align 1
  %639 = load volatile i32*, i32** %5
  %640 = load i32, i32* %639, align 4
  %641 = load volatile %struct.Point*, %struct.Point** %7
  %642 = getelementptr inbounds %struct.Point, %struct.Point* %641, i32 0, i32 0
  %643 = load i32, i32* %642, align 4
  %644 = add i32 %643, -1709836194
  %645 = add i32 %644, %640
  %646 = sub i32 %645, -1709836194
  %647 = add nsw i32 %643, %640
  store i32 %646, i32* %642, align 4
  %648 = load i32, i32* @x.7
  %649 = load i32, i32* @y.8
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -563381747, i32 -1243912420
  store i32 %661, i32* %27
  br label %960

; <label>:662:                                    ; preds = %28
  store i32 1186923386, i32* %27
  br label %960

; <label>:663:                                    ; preds = %28
  store i32 563225411, i32* %27
  br label %960

; <label>:664:                                    ; preds = %28
  %665 = load volatile %struct.Point*, %struct.Point** %7
  %666 = getelementptr inbounds %struct.Point, %struct.Point* %665, i32 0, i32 1
  %667 = load i32, i32* %666, align 4
  %668 = icmp sgt i32 %667, 0
  %669 = select i1 %668, i32 1645666158, i32 715513452
  store i32 %669, i32* %27
  br label %960

; <label>:670:                                    ; preds = %28
  %671 = load volatile i32*, i32** %6
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %673
  store i8 85, i8* %674, align 1
  %675 = load volatile i32*, i32** %5
  %676 = load i32, i32* %675, align 4
  %677 = load volatile %struct.Point*, %struct.Point** %7
  %678 = getelementptr inbounds %struct.Point, %struct.Point* %677, i32 0, i32 1
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 %679, 400570103
  %681 = sub i32 %680, %676
  %682 = add i32 %681, 400570103
  %683 = sub nsw i32 %679, %676
  store i32 %682, i32* %678, align 4
  store i32 -1473566156, i32* %27
  br label %960

; <label>:684:                                    ; preds = %28
  %685 = load volatile i32*, i32** %6
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %687
  store i8 68, i8* %688, align 1
  %689 = load volatile i32*, i32** %5
  %690 = load i32, i32* %689, align 4
  %691 = load volatile %struct.Point*, %struct.Point** %7
  %692 = getelementptr inbounds %struct.Point, %struct.Point* %691, i32 0, i32 1
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 0, %690
  %695 = sub i32 %693, %694
  %696 = add nsw i32 %693, %690
  store i32 %695, i32* %692, align 4
  store i32 -1473566156, i32* %27
  br label %960

; <label>:697:                                    ; preds = %28
  store i32 563225411, i32* %27
  br label %960

; <label>:698:                                    ; preds = %28
  %699 = load i32, i32* @x.7
  %700 = load i32, i32* @y.8
  %701 = add i32 %699, -814078997
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -814078997
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -683128887, i32 1741813598
  store i32 %713, i32* %27
  br label %960

; <label>:714:                                    ; preds = %28
  %715 = load i32, i32* @x.7
  %716 = load i32, i32* @y.8
  %717 = add i32 %715, -1505650489
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1505650489
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 827512510, i32 1741813598
  store i32 %729, i32* %27
  br label %960

; <label>:730:                                    ; preds = %28
  store i32 -1749186031, i32* %27
  br label %960

; <label>:731:                                    ; preds = %28
  %732 = load volatile i32*, i32** %6
  %733 = load i32, i32* %732, align 4
  %734 = sub i32 %733, 74134864
  %735 = add i32 %734, -1
  %736 = add i32 %735, 74134864
  %737 = add nsw i32 %733, -1
  %738 = load volatile i32*, i32** %6
  store i32 %736, i32* %738, align 4
  store i32 -1944879630, i32* %27
  br label %960

; <label>:739:                                    ; preds = %28
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @seq, i32 0, i32 0))
  store i32 999783974, i32* %27
  br label %960

; <label>:741:                                    ; preds = %28
  %742 = load i32, i32* @x.7
  %743 = load i32, i32* @y.8
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1563248503, i32 1346965548
  store i32 %755, i32* %27
  br label %960

; <label>:756:                                    ; preds = %28
  %757 = load volatile i32*, i32** %8
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %761 = add nsw i32 %758, 1
  %762 = load volatile i32*, i32** %8
  store i32 %760, i32* %762, align 4
  %763 = load i32, i32* @x.7
  %764 = load i32, i32* @y.8
  %765 = add i32 %763, -1546391654
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1546391654
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -211986013, i32 1346965548
  store i32 %789, i32* %27
  br label %960

; <label>:790:                                    ; preds = %28
  store i32 1792421689, i32* %27
  br label %960

; <label>:791:                                    ; preds = %28
  %792 = load volatile i32*, i32** %14
  %793 = load i32, i32* %792, align 4
  ret i32 %793

; <label>:794:                                    ; preds = %28
  %795 = alloca i32, align 4
  %796 = alloca i8, align 1
  %797 = alloca i8, align 1
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca %struct.Point, align 4
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  store i32 0, i32* %795, align 4
  %805 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i8 0, i8* %796, align 1
  store i8 0, i8* %797, align 1
  store i32 1, i32* %798, align 4
  store i32 618462971, i32* %27
  br label %960

; <label>:806:                                    ; preds = %28
  %807 = load volatile i8*, i8** %12
  store i8 1, i8* %807, align 1
  store i32 -900240649, i32* %27
  br label %960

; <label>:808:                                    ; preds = %28
  %809 = load volatile i8*, i8** %12
  %810 = load i8, i8* %809, align 1
  %811 = trunc i8 %810 to i1
  store i32 -800364323, i32* %27
  br label %960

; <label>:812:                                    ; preds = %28
  %813 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %814 = load volatile i32*, i32** %14
  store i32 0, i32* %814, align 4
  store i32 1863044524, i32* %27
  br label %960

; <label>:815:                                    ; preds = %28
  %816 = load volatile i32*, i32** %10
  %817 = load i32, i32* %816, align 4
  %818 = load i32, i32* @N, align 4
  %819 = icmp sle i32 %817, %818
  store i32 1452440668, i32* %27
  br label %960

; <label>:820:                                    ; preds = %28
  %821 = load volatile i32*, i32** %9
  %822 = load i32, i32* %821, align 4
  %823 = icmp sle i32 %822, 30
  store i32 341297719, i32* %27
  br label %960

; <label>:824:                                    ; preds = %28
  %825 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  store i32 -810709492, i32* %27
  br label %960

; <label>:826:                                    ; preds = %28
  %827 = load volatile i32*, i32** %8
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %829
  %831 = load volatile %struct.Point*, %struct.Point** %7
  %832 = bitcast %struct.Point* %831 to i8*
  %833 = bitcast %struct.Point* %830 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %832, i8* %833, i64 8, i32 4, i1 false)
  %834 = load volatile i32*, i32** %6
  store i32 30, i32* %834, align 4
  store i32 1809462510, i32* %27
  br label %960

; <label>:835:                                    ; preds = %28
  %836 = load volatile i32*, i32** %6
  %837 = load i32, i32* %836, align 4
  %838 = sub i32 1, 1278469757
  %839 = sub i32 %838, %837
  %840 = add i32 %839, 1278469757
  %841 = sub i32 1, %837
  %842 = mul i32 %840, %837
  %843 = sub i32 0, 12960903
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 12960903
  %846 = sub i32 0, 1
  %847 = sub i32 0, %845
  %848 = sub i32 0, %837
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add i32 %845, %837
  %852 = shl i32 1, %837
  %853 = shl i32 1, %837
  %854 = sub i32 0, 1656691857
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 1656691857
  %857 = sub i32 0, 1
  %858 = sub i32 0, %837
  %859 = sub i32 %856, %858
  %860 = add i32 %856, %837
  %861 = shl i32 1, %837
  %862 = add i32 0, -1272376939
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1272376939
  %865 = sub i32 0, 1
  %866 = add i32 %864, 398671996
  %867 = add i32 %866, %837
  %868 = sub i32 %867, 398671996
  %869 = add i32 %864, %837
  %870 = add i32 1, 1732785275
  %871 = sub i32 %870, %837
  %872 = sub i32 %871, 1732785275
  %873 = sub i32 1, %837
  %874 = mul i32 %872, %837
  %875 = shl i32 1, %837
  %876 = load volatile i32*, i32** %5
  store i32 %875, i32* %876, align 4
  %877 = load volatile %struct.Point*, %struct.Point** %7
  %878 = getelementptr inbounds %struct.Point, %struct.Point* %877, i32 0, i32 0
  %879 = load i32, i32* %878, align 4
  %880 = call i32 @abs(i32 %879) #7
  %881 = load volatile %struct.Point*, %struct.Point** %7
  %882 = getelementptr inbounds %struct.Point, %struct.Point* %881, i32 0, i32 1
  %883 = load i32, i32* %882, align 4
  %884 = call i32 @abs(i32 %883) #7
  %885 = icmp sgt i32 %880, %884
  store i32 980843842, i32* %27
  br label %960

; <label>:886:                                    ; preds = %28
  %887 = load volatile i32*, i32** %6
  %888 = load i32, i32* %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %889
  store i8 82, i8* %890, align 1
  %891 = load volatile i32*, i32** %5
  %892 = load i32, i32* %891, align 4
  %893 = load volatile %struct.Point*, %struct.Point** %7
  %894 = getelementptr inbounds %struct.Point, %struct.Point* %893, i32 0, i32 0
  %895 = load i32, i32* %894, align 4
  %896 = add i32 %895, -518030272
  %897 = sub i32 %896, %892
  %898 = sub i32 %897, -518030272
  %899 = sub i32 %895, %892
  %900 = mul i32 %898, %892
  %901 = shl i32 %895, %892
  %902 = shl i32 %895, %892
  %903 = add i32 %895, 2015034207
  %904 = sub i32 %903, %892
  %905 = sub i32 %904, 2015034207
  %906 = sub i32 %895, %892
  %907 = mul i32 %905, %892
  %908 = add i32 %895, -822012655
  %909 = sub i32 %908, %892
  %910 = sub i32 %909, -822012655
  %911 = sub nsw i32 %895, %892
  store i32 %910, i32* %894, align 4
  store i32 984612040, i32* %27
  br label %960

; <label>:912:                                    ; preds = %28
  %913 = load volatile i32*, i32** %6
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %915
  store i8 76, i8* %916, align 1
  %917 = load volatile i32*, i32** %5
  %918 = load i32, i32* %917, align 4
  %919 = load volatile %struct.Point*, %struct.Point** %7
  %920 = getelementptr inbounds %struct.Point, %struct.Point* %919, i32 0, i32 0
  %921 = load i32, i32* %920, align 4
  %922 = add i32 %921, -1520136562
  %923 = sub i32 %922, %918
  %924 = sub i32 %923, -1520136562
  %925 = sub i32 %921, %918
  %926 = mul i32 %924, %918
  %927 = shl i32 %921, %918
  %928 = add i32 0, -371233461
  %929 = sub i32 %928, %921
  %930 = sub i32 %929, -371233461
  %931 = sub i32 0, %921
  %932 = sub i32 %930, -45104346
  %933 = add i32 %932, %918
  %934 = add i32 %933, -45104346
  %935 = add i32 %930, %918
  %936 = sub i32 0, %918
  %937 = add i32 %921, %936
  %938 = sub i32 %921, %918
  %939 = mul i32 %937, %918
  %940 = sub i32 %921, -1337074113
  %941 = sub i32 %940, %918
  %942 = add i32 %941, -1337074113
  %943 = sub i32 %921, %918
  %944 = mul i32 %942, %918
  %945 = sub i32 0, %921
  %946 = sub i32 0, %918
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add nsw i32 %921, %918
  store i32 %948, i32* %920, align 4
  store i32 1293899439, i32* %27
  br label %960

; <label>:950:                                    ; preds = %28
  store i32 -683128887, i32* %27
  br label %960

; <label>:951:                                    ; preds = %28
  %952 = load volatile i32*, i32** %8
  %953 = load i32, i32* %952, align 4
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add nsw i32 %953, 1
  %959 = load volatile i32*, i32** %8
  store i32 %957, i32* %959, align 4
  store i32 1563248503, i32* %27
  br label %960

; <label>:960:                                    ; preds = %951, %950, %912, %886, %835, %826, %824, %820, %815, %812, %808, %806, %794, %790, %756, %741, %739, %731, %730, %714, %698, %697, %684, %670, %664, %663, %662, %634, %619, %618, %577, %549, %543, %540, %512, %496, %491, %490, %466, %438, %432, %429, %428, %412, %397, %392, %384, %379, %376, %357, %342, %332, %331, %322, %312, %309, %289, %273, %271, %266, %265, %248, %233, %230, %199, %171, %166, %159, %158, %157, %140, %124, %122, %88, %82, %81, %51, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743590988.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -441473114
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -441473114
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -218981217, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -218981217, label %17
    i32 1324114755, label %37
    i32 2126089216, label %52
    i32 -224756448, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1324114755, i32 -224756448
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2126089216, i32 -224756448
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1324114755, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
