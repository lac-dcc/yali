; ModuleID = 'Project_CodeNet_C++1400/p03247/s750456908.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s750456908.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i64, i64 }

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@p = global [1005 x %struct.Point] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [105 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5solve5Pointx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %struct.Point, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Point, align 8
  %9 = bitcast %struct.Point* %6 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %7, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %7, align 8
  %15 = sub i64 %13, -1279227974587205531
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -1279227974587205531
  %18 = sub nsw i64 %13, %14
  %19 = call i64 @_ZSt3absx(i64 %17)
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_ZSt3absx(i64 %21)
  %23 = sub i64 %19, -3821045862499948055
  %24 = add i64 %23, %22
  %25 = add i64 %24, -3821045862499948055
  %26 = add nsw i64 %19, %22
  store i64 %25, i64* %5
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, 9000780660093024583
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 9000780660093024583
  %31 = sub nsw i64 %27, 1
  store i64 %30, i64* %4
  %32 = alloca i32
  store i32 -29940157, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %307
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -29940157, label %36
    i32 1281209584, label %41
    i32 -1427299851, label %50
    i32 -968208394, label %73
    i32 1456482054, label %81
    i32 -1897535815, label %104
    i32 -1921978091, label %112
    i32 -1691058169, label %135
    i32 -638656477, label %151
    i32 1736634955, label %174
    i32 -112531371, label %175
    i32 1432086701, label %176
    i32 1401980997, label %203
    i32 -1695169607, label %219
    i32 2054968986, label %220
    i32 -1643957452, label %247
    i32 882838239, label %275
    i32 459563729, label %276
    i32 720237278, label %280
    i32 793653295, label %290
    i32 1229057981, label %291
    i32 782289369, label %305
    i32 1644628022, label %306
  ]

; <label>:35:                                     ; preds = %33
  br label %307

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %5
  %38 = load volatile i64, i64* %4
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 1281209584, i32 -1427299851
  store i32 %40, i32* %32
  br label %307

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, -228727966709167723
  %46 = sub i64 %45, %42
  %47 = sub i64 %46, -228727966709167723
  %48 = sub nsw i64 %44, %42
  store i64 %47, i64* %43, align 8
  %49 = call i32 @putchar(i32 82)
  store i32 459563729, i32* %32
  br label %307

; <label>:50:                                     ; preds = %33
  %51 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 0, %52
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %52, %53
  %59 = call i64 @_ZSt3absx(i64 %57)
  %60 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZSt3absx(i64 %61)
  %63 = sub i64 0, %62
  %64 = sub i64 %59, %63
  %65 = add nsw i64 %59, %62
  %66 = load i64, i64* %7, align 8
  %67 = add i64 %66, 6588208327714304717
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, 6588208327714304717
  %70 = sub nsw i64 %66, 1
  %71 = icmp sle i64 %64, %69
  %72 = select i1 %71, i32 -968208394, i32 1456482054
  store i32 %72, i32* %32
  br label %307

; <label>:73:                                     ; preds = %33
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %74
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, %74
  store i64 %78, i64* %75, align 8
  %80 = call i32 @putchar(i32 76)
  store i32 2054968986, i32* %32
  br label %307

; <label>:81:                                     ; preds = %33
  %82 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @_ZSt3absx(i64 %83)
  %85 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 %86, 4160104367698432297
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 4160104367698432297
  %91 = sub nsw i64 %86, %87
  %92 = call i64 @_ZSt3absx(i64 %90)
  %93 = add i64 %84, -8706500832875142665
  %94 = add i64 %93, %92
  %95 = sub i64 %94, -8706500832875142665
  %96 = add nsw i64 %84, %92
  %97 = load i64, i64* %7, align 8
  %98 = sub i64 %97, -4485942035784498011
  %99 = sub i64 %98, 1
  %100 = add i64 %99, -4485942035784498011
  %101 = sub nsw i64 %97, 1
  %102 = icmp sle i64 %95, %100
  %103 = select i1 %102, i32 -1897535815, i32 -1921978091
  store i32 %103, i32* %32
  br label %307

; <label>:104:                                    ; preds = %33
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %105
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, %105
  store i64 %109, i64* %106, align 8
  %111 = call i32 @putchar(i32 85)
  store i32 1432086701, i32* %32
  br label %307

; <label>:112:                                    ; preds = %33
  %113 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @_ZSt3absx(i64 %114)
  %116 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 %117, 5436238266041974962
  %120 = add i64 %119, %118
  %121 = add i64 %120, 5436238266041974962
  %122 = add nsw i64 %117, %118
  %123 = call i64 @_ZSt3absx(i64 %121)
  %124 = sub i64 %115, -2192953558412668012
  %125 = add i64 %124, %123
  %126 = add i64 %125, -2192953558412668012
  %127 = add nsw i64 %115, %123
  %128 = load i64, i64* %7, align 8
  %129 = sub i64 %128, -4592366358794361681
  %130 = sub i64 %129, 1
  %131 = add i64 %130, -4592366358794361681
  %132 = sub nsw i64 %128, 1
  %133 = icmp sle i64 %126, %131
  %134 = select i1 %133, i32 -1691058169, i32 -112531371
  store i32 %134, i32* %32
  br label %307

; <label>:135:                                    ; preds = %33
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1830056277
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1830056277
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -638656477, i32 1229057981
  store i32 %150, i32* %32
  br label %307

; <label>:151:                                    ; preds = %33
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %152
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, %152
  store i64 %156, i64* %153, align 8
  %158 = call i32 @putchar(i32 68)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1798356242
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1798356242
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1736634955, i32 1229057981
  store i32 %173, i32* %32
  br label %307

; <label>:174:                                    ; preds = %33
  store i32 -112531371, i32* %32
  br label %307

; <label>:175:                                    ; preds = %33
  store i32 1432086701, i32* %32
  br label %307

; <label>:176:                                    ; preds = %33
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1401980997, i32 782289369
  store i32 %202, i32* %32
  br label %307

; <label>:203:                                    ; preds = %33
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -322147624
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -322147624
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1695169607, i32 782289369
  store i32 %218, i32* %32
  br label %307

; <label>:219:                                    ; preds = %33
  store i32 2054968986, i32* %32
  br label %307

; <label>:220:                                    ; preds = %33
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1643957452, i32 1644628022
  store i32 %246, i32* %32
  br label %307

; <label>:247:                                    ; preds = %33
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1225486678
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1225486678
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 882838239, i32 1644628022
  store i32 %274, i32* %32
  br label %307

; <label>:275:                                    ; preds = %33
  store i32 459563729, i32* %32
  br label %307

; <label>:276:                                    ; preds = %33
  %277 = load i64, i64* %7, align 8
  %278 = icmp sgt i64 %277, 1
  %279 = select i1 %278, i32 720237278, i32 793653295
  store i32 %279, i32* %32
  br label %307

; <label>:280:                                    ; preds = %33
  %281 = bitcast %struct.Point* %8 to i8*
  %282 = bitcast %struct.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 16, i32 8, i1 false)
  %283 = load i64, i64* %7, align 8
  %284 = sdiv i64 %283, 2
  %285 = bitcast %struct.Point* %8 to { i64, i64 }*
  %286 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %285, i32 0, i32 0
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %285, i32 0, i32 1
  %289 = load i64, i64* %288, align 8
  call void @_Z5solve5Pointx(i64 %287, i64 %289, i64 %284)
  store i32 793653295, i32* %32
  br label %307

; <label>:290:                                    ; preds = %33
  ret void

; <label>:291:                                    ; preds = %33
  %292 = load i64, i64* %7, align 8
  %293 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = shl i64 %294, %292
  %296 = sub i64 0, %292
  %297 = add i64 %294, %296
  %298 = sub i64 %294, %292
  %299 = mul i64 %297, %292
  %300 = sub i64 %294, -203579986496946678
  %301 = add i64 %300, %292
  %302 = add i64 %301, -203579986496946678
  %303 = add nsw i64 %294, %292
  store i64 %302, i64* %293, align 8
  %304 = call i32 @putchar(i32 68)
  store i32 -638656477, i32* %32
  br label %307

; <label>:305:                                    ; preds = %33
  store i32 1401980997, i32* %32
  br label %307

; <label>:306:                                    ; preds = %33
  store i32 -1643957452, i32* %32
  br label %307

; <label>:307:                                    ; preds = %306, %305, %291, %280, %276, %275, %247, %220, %219, %203, %176, %175, %174, %151, %135, %112, %104, %81, %73, %50, %41, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -6153339582401820070
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -6153339582401820070
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare i32 @putchar(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Point, align 8
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1179193574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %410
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1179193574, label %16
    i32 201193544, label %21
    i32 1323535304, label %65
    i32 -1840347430, label %67
    i32 -114016719, label %87
    i32 -45542645, label %93
    i32 2046063611, label %103
    i32 -2122988235, label %110
    i32 -1367452598, label %115
    i32 -690301781, label %123
    i32 -2084067724, label %131
    i32 -850810432, label %134
    i32 740106180, label %139
    i32 -1394803084, label %143
    i32 -1059065915, label %148
    i32 583817285, label %155
    i32 -253988319, label %157
    i32 -1045977308, label %185
    i32 -1632233893, label %204
    i32 -1354821803, label %207
    i32 1571715026, label %211
    i32 588298914, label %239
    i32 -640521302, label %266
    i32 2094533997, label %267
    i32 211179043, label %285
    i32 963146286, label %291
    i32 962187548, label %292
    i32 -65669282, label %320
    i32 -931802471, label %349
    i32 -338073986, label %351
    i32 -1830343149, label %355
    i32 512168405, label %408
  ]

; <label>:15:                                     ; preds = %13
  br label %410

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 201193544, i32 -45542645
  store i32 %20, i32* %12
  br label %410

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %25, i64* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 16
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %35
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %35, %40
  %46 = xor i64 1, -1
  %47 = xor i64 %44, %46
  %48 = and i64 %47, %44
  %49 = and i64 %44, 1
  %50 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 0), align 16
  %51 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 1), align 8
  %52 = sub i64 0, %51
  %53 = sub i64 %50, %52
  %54 = add nsw i64 %50, %51
  %55 = xor i64 %53, -1
  %56 = xor i64 1, -1
  %57 = xor i64 -2406733169020892246, -1
  %58 = or i64 %55, %56
  %59 = or i64 -2406733169020892246, %57
  %60 = xor i64 %58, -1
  %61 = and i64 %60, %59
  %62 = and i64 %53, 1
  %63 = icmp ne i64 %48, %61
  %64 = select i1 %63, i32 1323535304, i32 -1840347430
  store i32 %64, i32* %12
  br label %410

; <label>:65:                                     ; preds = %13
  %66 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 962187548, i32* %12
  br label %410

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Point, %struct.Point* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 16
  %73 = call i64 @_ZSt3absx(i64 %72)
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Point, %struct.Point* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_ZSt3absx(i64 %78)
  %80 = sub i64 0, %73
  %81 = sub i64 0, %79
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %73, %79
  store i64 %83, i64* %6, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %4, align 8
  store i32 -114016719, i32* %12
  br label %410

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, -98754554
  %90 = add i32 %89, 1
  %91 = add i32 %90, -98754554
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  store i32 1179193574, i32* %12
  br label %410

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 0), align 16
  %95 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 1), align 8
  %96 = sub i64 %94, -6943776816748645779
  %97 = add i64 %96, %95
  %98 = add i64 %97, -6943776816748645779
  %99 = add nsw i64 %94, %95
  %100 = srem i64 %98, 2
  %101 = icmp eq i64 %100, 0
  %102 = zext i1 %101 to i8
  store i8 %102, i8* %7, align 1
  store i32 2046063611, i32* %12
  br label %410

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* @m, align 4
  %105 = zext i32 %104 to i64
  %106 = shl i64 1, %105
  %107 = load i64, i64* %4, align 8
  %108 = icmp sle i64 %106, %107
  %109 = select i1 %108, i32 -2122988235, i32 -1367452598
  store i32 %109, i32* %12
  br label %410

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* @m, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* @m, align 4
  store i32 2046063611, i32* %12
  br label %410

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* @m, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* @m, align 4
  %120 = load i8, i8* %7, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 -690301781, i32 -2084067724
  store i32 %122, i32* %12
  br label %410

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* @m, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 -850810432, i32* %12
  br label %410

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* @m, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %132)
  store i32 -850810432, i32* %12
  br label %410

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* @m, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  store i32 %137, i32* %8, align 4
  store i32 740106180, i32* %12
  br label %410

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 -1394803084, i32 583817285
  store i32 %142, i32* %12
  br label %410

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %8, align 4
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %146)
  store i32 -1059065915, i32* %12
  br label %410

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, -1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, -1
  store i32 %153, i32* %8, align 4
  store i32 740106180, i32* %12
  br label %410

; <label>:155:                                    ; preds = %13
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -253988319, i32* %12
  br label %410

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, -1766082308
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1766082308
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1045977308, i32 -338073986
  store i32 %184, i32* %12
  br label %410

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp sle i32 %186, %187
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = add i32 %189, -285249382
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -285249382
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1632233893, i32 -338073986
  store i32 %203, i32* %12
  br label %410

; <label>:204:                                    ; preds = %13
  %205 = load volatile i1, i1* %2
  %206 = select i1 %205, i32 -1354821803, i32 963146286
  store i32 %206, i32* %12
  br label %410

; <label>:207:                                    ; preds = %13
  %208 = load i8, i8* %7, align 1
  %209 = trunc i8 %208 to i1
  %210 = select i1 %209, i32 1571715026, i32 2094533997
  store i32 %210, i32* %12
  br label %410

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = add i32 %212, -2061744618
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2061744618
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 588298914, i32 -1830343149
  store i32 %238, i32* %12
  br label %410

; <label>:239:                                    ; preds = %13
  %240 = call i32 @putchar(i32 82)
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.Point, %struct.Point* %243, i32 0, i32 0
  %245 = load i64, i64* %244, align 16
  %246 = sub i64 0, %245
  %247 = sub i64 0, -1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %245, -1
  store i64 %249, i64* %244, align 16
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = add i32 %251, 165790923
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 165790923
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -640521302, i32 -1830343149
  store i32 %265, i32* %12
  br label %410

; <label>:266:                                    ; preds = %13
  store i32 2094533997, i32* %12
  br label %410

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %269
  %271 = bitcast %struct.Point* %10 to i8*
  %272 = bitcast %struct.Point* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 16, i32 8, i1 false)
  %273 = load i32, i32* @m, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = zext i32 %275 to i64
  %278 = shl i64 1, %277
  %279 = bitcast %struct.Point* %10 to { i64, i64 }*
  %280 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %279, i32 0, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %279, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  call void @_Z5solve5Pointx(i64 %281, i64 %283, i64 %278)
  %284 = call i32 @putchar(i32 10)
  store i32 211179043, i32* %12
  br label %410

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %9, align 4
  %287 = sub i32 %286, -2022836293
  %288 = add i32 %287, 1
  %289 = add i32 %288, -2022836293
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %9, align 4
  store i32 -253988319, i32* %12
  br label %410

; <label>:291:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 962187548, i32* %12
  br label %410

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = add i32 %293, 172298693
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 172298693
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -65669282, i32 512168405
  store i32 %319, i32* %12
  br label %410

; <label>:320:                                    ; preds = %13
  %321 = load i32, i32* %3, align 4
  store i32 %321, i32* %1
  %322 = load i32, i32* @x.9
  %323 = load i32, i32* @y.10
  %324 = sub i32 %322, -1271818933
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1271818933
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -931802471, i32 512168405
  store i32 %348, i32* %12
  br label %410

; <label>:349:                                    ; preds = %13
  %350 = load volatile i32, i32* %1
  ret i32 %350

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* %9, align 4
  %353 = load i32, i32* @n, align 4
  %354 = icmp sle i32 %352, %353
  store i32 -1045977308, i32* %12
  br label %410

; <label>:355:                                    ; preds = %13
  %356 = call i32 @putchar(i32 82)
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.Point, %struct.Point* %359, i32 0, i32 0
  %361 = load i64, i64* %360, align 16
  %362 = shl i64 %361, -1
  %363 = sub i64 0, %361
  %364 = add i64 0, %363
  %365 = sub i64 0, %361
  %366 = sub i64 0, %364
  %367 = sub i64 0, -1
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, -1
  %371 = sub i64 0, %361
  %372 = add i64 0, %371
  %373 = sub i64 0, %361
  %374 = sub i64 %372, -7795929434705492315
  %375 = add i64 %374, -1
  %376 = add i64 %375, -7795929434705492315
  %377 = add i64 %372, -1
  %378 = shl i64 %361, -1
  %379 = shl i64 %361, -1
  %380 = shl i64 %361, -1
  %381 = sub i64 0, -3277562618058997449
  %382 = sub i64 %381, %361
  %383 = add i64 %382, -3277562618058997449
  %384 = sub i64 0, %361
  %385 = sub i64 0, %383
  %386 = sub i64 0, -1
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add i64 %383, -1
  %390 = add i64 %361, -5469839576716504274
  %391 = sub i64 %390, -1
  %392 = sub i64 %391, -5469839576716504274
  %393 = sub i64 %361, -1
  %394 = mul i64 %392, -1
  %395 = add i64 0, 6315485314907630397
  %396 = sub i64 %395, %361
  %397 = sub i64 %396, 6315485314907630397
  %398 = sub i64 0, %361
  %399 = sub i64 0, %397
  %400 = sub i64 0, -1
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add i64 %397, -1
  %404 = add i64 %361, 5179060588946154306
  %405 = add i64 %404, -1
  %406 = sub i64 %405, 5179060588946154306
  %407 = add nsw i64 %361, -1
  store i64 %406, i64* %360, align 16
  store i32 588298914, i32* %12
  br label %410

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* %3, align 4
  store i32 -65669282, i32* %12
  br label %410

; <label>:410:                                    ; preds = %408, %355, %351, %320, %292, %291, %285, %267, %266, %239, %211, %207, %204, %185, %157, %155, %148, %143, %139, %134, %131, %123, %115, %110, %103, %93, %87, %67, %65, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 2099399036
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2099399036
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -699648578, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -699648578, label %23
    i32 533091511, label %31
    i32 428336943, label %71
    i32 395502349, label %74
    i32 2005834643, label %78
    i32 47318694, label %82
    i32 -602366405, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 533091511, i32 -602366405
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = add i32 %44, 1417718404
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1417718404
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 428336943, i32 -602366405
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 395502349, i32 2005834643
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 47318694, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 47318694, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 533091511, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
