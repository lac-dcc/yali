; ModuleID = 'Project_CodeNet_C++1400/p03421/s178730977.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s178730977.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178730977.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 1097456591
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1097456591
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -152418135, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %285
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -152418135, label %24
    i32 -1842188741, label %44
    i32 1539019363, label %68
    i32 -533182605, label %69
    i32 1365658949, label %75
    i32 -775413265, label %91
    i32 315898011, label %110
    i32 -618399133, label %112
    i32 -1229395349, label %115
    i32 1384542182, label %121
    i32 182197127, label %123
    i32 -1958181114, label %139
    i32 813889149, label %169
    i32 -1992894465, label %170
    i32 -72004947, label %171
    i32 -492971888, label %177
    i32 -2110758008, label %182
    i32 1327819275, label %185
    i32 -1309417424, label %217
    i32 -2050196061, label %232
    i32 -1130148348, label %253
    i32 1149986747, label %255
    i32 -2014993011, label %261
    i32 -2084782245, label %266
    i32 -888845468, label %270
  ]

; <label>:23:                                     ; preds = %21
  br label %285

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1842188741, i32 1149986747
  store i32 %43, i32* %18
  br label %285

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i8, align 1
  store i8* %47, i8** %3
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load volatile i8*, i8** %3
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 176814007
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 176814007
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1539019363, i32 1149986747
  store i32 %67, i32* %18
  br label %285

; <label>:68:                                     ; preds = %21
  store i32 -533182605, i32* %18
  br label %285

; <label>:69:                                     ; preds = %21
  %70 = load volatile i8*, i8** %3
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 48
  %74 = select i1 %73, i32 -618399133, i32 1365658949
  store i32 %74, i32* %18
  store i1 true, i1* %19
  br label %285

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1384319963
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1384319963
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -775413265, i32 -2014993011
  store i32 %90, i32* %18
  br label %285

; <label>:91:                                     ; preds = %21
  %92 = load volatile i8*, i8** %3
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %94, 57
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 315898011, i32 -2014993011
  store i32 %109, i32* %18
  br label %285

; <label>:110:                                    ; preds = %21
  store i32 -618399133, i32* %18
  %111 = load volatile i1, i1* %2
  store i1 %111, i1* %19
  br label %285

; <label>:112:                                    ; preds = %21
  %113 = load i1, i1* %19
  %114 = select i1 %113, i32 -1229395349, i32 -1992894465
  store i32 %114, i32* %18
  br label %285

; <label>:115:                                    ; preds = %21
  %116 = load volatile i8*, i8** %3
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 45
  %120 = select i1 %119, i32 1384542182, i32 182197127
  store i32 %120, i32* %18
  br label %285

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %4
  store i32 -1, i32* %122, align 4
  store i32 182197127, i32* %18
  br label %285

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -2115290995
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2115290995
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1958181114, i32 -2084782245
  store i32 %138, i32* %18
  br label %285

; <label>:139:                                    ; preds = %21
  %140 = call i32 @getchar()
  %141 = trunc i32 %140 to i8
  %142 = load volatile i8*, i8** %3
  store i8 %141, i8* %142, align 1
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 813889149, i32 -2084782245
  store i32 %168, i32* %18
  br label %285

; <label>:169:                                    ; preds = %21
  store i32 -533182605, i32* %18
  br label %285

; <label>:170:                                    ; preds = %21
  store i32 -72004947, i32* %18
  br label %285

; <label>:171:                                    ; preds = %21
  %172 = load volatile i8*, i8** %3
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sge i32 %174, 48
  %176 = select i1 %175, i32 -492971888, i32 -2110758008
  store i32 %176, i32* %18
  store i1 false, i1* %20
  br label %285

; <label>:177:                                    ; preds = %21
  %178 = load volatile i8*, i8** %3
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 57
  store i32 -2110758008, i32* %18
  store i1 %181, i1* %20
  br label %285

; <label>:182:                                    ; preds = %21
  %183 = load i1, i1* %20
  %184 = select i1 %183, i32 1327819275, i32 -1309417424
  store i32 %184, i32* %18
  br label %285

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = shl i32 %187, 3
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = shl i32 %190, 1
  %192 = sub i32 0, %191
  %193 = sub i32 %188, %192
  %194 = add nsw i32 %188, %191
  %195 = load volatile i8*, i8** %3
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = xor i32 %197, -1
  %199 = and i32 118955334, %198
  %200 = xor i32 118955334, -1
  %201 = and i32 %197, %200
  %202 = xor i32 48, -1
  %203 = and i32 %202, 118955334
  %204 = and i32 48, %200
  %205 = or i32 %199, %201
  %206 = or i32 %203, %204
  %207 = xor i32 %205, %206
  %208 = xor i32 %197, 48
  %209 = sub i32 %193, -1215011056
  %210 = add i32 %209, %207
  %211 = add i32 %210, -1215011056
  %212 = add nsw i32 %193, %207
  %213 = load volatile i32*, i32** %5
  store i32 %211, i32* %213, align 4
  %214 = call i32 @getchar()
  %215 = trunc i32 %214 to i8
  %216 = load volatile i8*, i8** %3
  store i8 %215, i8* %216, align 1
  store i32 -72004947, i32* %18
  br label %285

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2050196061, i32 -888845468
  store i32 %231, i32* %18
  br label %285

; <label>:232:                                    ; preds = %21
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 %234, %236
  store i32 %237, i32* %1
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 637780322
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 637780322
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1130148348, i32 -888845468
  store i32 %252, i32* %18
  br label %285

; <label>:253:                                    ; preds = %21
  %254 = load volatile i32, i32* %1
  ret i32 %254

; <label>:255:                                    ; preds = %21
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i8, align 1
  store i32 0, i32* %256, align 4
  store i32 1, i32* %257, align 4
  %259 = call i32 @getchar()
  %260 = trunc i32 %259 to i8
  store i8 %260, i8* %258, align 1
  store i32 -1842188741, i32* %18
  br label %285

; <label>:261:                                    ; preds = %21
  %262 = load volatile i8*, i8** %3
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sgt i32 %264, 57
  store i32 -775413265, i32* %18
  br label %285

; <label>:266:                                    ; preds = %21
  %267 = call i32 @getchar()
  %268 = trunc i32 %267 to i8
  %269 = load volatile i8*, i8** %3
  store i8 %268, i8* %269, align 1
  store i32 -1958181114, i32* %18
  br label %285

; <label>:270:                                    ; preds = %21
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, -340069485
  %276 = sub i32 %275, %272
  %277 = add i32 %276, -340069485
  %278 = sub i32 0, %272
  %279 = sub i32 0, %277
  %280 = sub i32 0, %274
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add i32 %277, %274
  %284 = mul nsw i32 %272, %274
  store i32 -2050196061, i32* %18
  br label %285

; <label>:285:                                    ; preds = %270, %266, %261, %255, %232, %217, %185, %182, %177, %171, %170, %169, %139, %123, %121, %115, %112, %110, %91, %75, %69, %68, %44, %24, %23
  br label %21
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %17 = call i32 @_Z4readv()
  %18 = sext i32 %17 to i64
  store i64 %18, i64* @n, align 8
  %19 = call i32 @_Z4readv()
  %20 = sext i32 %19 to i64
  store i64 %20, i64* @a, align 8
  %21 = call i32 @_Z4readv()
  %22 = sext i32 %21 to i64
  store i64 %22, i64* @b, align 8
  %23 = load i64, i64* @a, align 8
  %24 = load i64, i64* @b, align 8
  %25 = sub i64 0, %23
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %23, %24
  store i64 %28, i64* %7
  %30 = load i64, i64* @n, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %6
  %34 = alloca i32
  store i32 1347309401, i32* %34
  %35 = alloca i32
  br label %36

; <label>:36:                                     ; preds = %0, %902
  %37 = load i32, i32* %34
  switch i32 %37, label %38 [
    i32 1347309401, label %39
    i32 1493269328, label %44
    i32 1794287438, label %46
    i32 -1829298018, label %62
    i32 -442873955, label %64
    i32 -1608046709, label %68
    i32 1507321500, label %84
    i32 -534926746, label %102
    i32 307760093, label %105
    i32 -1103483488, label %107
    i32 123963381, label %135
    i32 -151785571, label %151
    i32 -2002951950, label %152
    i32 1876196167, label %168
    i32 1342530023, label %188
    i32 1400298579, label %191
    i32 1054873021, label %194
    i32 39160368, label %210
    i32 -272619381, label %231
    i32 979623690, label %232
    i32 -1460184497, label %247
    i32 -1086930374, label %275
    i32 -1398960542, label %276
    i32 2126770544, label %304
    i32 -352848216, label %362
    i32 1215332925, label %363
    i32 1726062311, label %369
    i32 1211578154, label %397
    i32 1294625927, label %436
    i32 1967485282, label %437
    i32 -1335805715, label %443
    i32 1505756971, label %444
    i32 -280174355, label %450
    i32 1045177567, label %478
    i32 1659722809, label %497
    i32 1134982379, label %500
    i32 -1557593116, label %527
    i32 -1884596201, label %548
    i32 725095122, label %550
    i32 1078031264, label %578
    i32 1563305030, label %607
    i32 1705415783, label %609
    i32 -2032577589, label %611
    i32 -2074162113, label %616
    i32 -39214653, label %627
    i32 1029011321, label %633
    i32 -997689532, label %640
    i32 319828223, label %647
    i32 -2065320859, label %649
    i32 -165760316, label %653
    i32 176942907, label %654
    i32 586004754, label %659
    i32 1871828160, label %674
    i32 244009930, label %675
    i32 -1496302493, label %823
    i32 -123920644, label %882
    i32 -1267074144, label %886
    i32 1634021238, label %900
  ]

; <label>:38:                                     ; preds = %36
  br label %902

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %7
  %41 = load volatile i64, i64* %6
  %42 = icmp sgt i64 %40, %41
  %43 = select i1 %42, i32 1493269328, i32 1794287438
  store i32 %43, i32* %34
  br label %902

; <label>:44:                                     ; preds = %36
  %45 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 319828223, i32* %34
  br label %902

; <label>:46:                                     ; preds = %36
  %47 = load i64, i64* @b, align 8
  %48 = sub i64 %47, -5184182389629432325
  %49 = sub i64 %48, 1
  %50 = add i64 %49, -5184182389629432325
  %51 = sub nsw i64 %47, 1
  %52 = load i64, i64* @a, align 8
  %53 = mul nsw i64 %50, %52
  %54 = load i64, i64* @n, align 8
  %55 = load i64, i64* @a, align 8
  %56 = sub i64 %54, -1677101284760000687
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -1677101284760000687
  %59 = sub nsw i64 %54, %55
  %60 = icmp slt i64 %53, %58
  %61 = select i1 %60, i32 -1829298018, i32 -442873955
  store i32 %61, i32* %34
  br label %902

; <label>:62:                                     ; preds = %36
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 319828223, i32* %34
  br label %902

; <label>:64:                                     ; preds = %36
  %65 = load i64, i64* @b, align 8
  %66 = icmp eq i64 %65, 1
  %67 = select i1 %66, i32 -1608046709, i32 -1398960542
  store i32 %67, i32* %34
  br label %902

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, -1426554410
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1426554410
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1507321500, i32 -2065320859
  store i32 %83, i32* %34
  br label %902

; <label>:84:                                     ; preds = %36
  %85 = load i64, i64* @a, align 8
  %86 = load i64, i64* @n, align 8
  %87 = icmp ne i64 %85, %86
  store i1 %87, i1* %5
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -534926746, i32 -2065320859
  store i32 %101, i32* %34
  br label %902

; <label>:102:                                    ; preds = %36
  %103 = load volatile i1, i1* %5
  %104 = select i1 %103, i32 307760093, i32 -1103483488
  store i32 %104, i32* %34
  br label %902

; <label>:105:                                    ; preds = %36
  %106 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 319828223, i32* %34
  br label %902

; <label>:107:                                    ; preds = %36
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 454070118
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 454070118
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 123963381, i32 -165760316
  store i32 %134, i32* %34
  br label %902

; <label>:135:                                    ; preds = %36
  store i32 1, i32* %9, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, -1836911311
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1836911311
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -151785571, i32 -165760316
  store i32 %150, i32* %34
  br label %902

; <label>:151:                                    ; preds = %36
  store i32 -2002951950, i32* %34
  br label %902

; <label>:152:                                    ; preds = %36
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, 1575386228
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1575386228
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1876196167, i32 176942907
  store i32 %167, i32* %34
  br label %902

; <label>:168:                                    ; preds = %36
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* @n, align 8
  %172 = icmp sle i64 %170, %171
  store i1 %172, i1* %4
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = add i32 %173, 367051628
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 367051628
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1342530023, i32 176942907
  store i32 %187, i32* %34
  br label %902

; <label>:188:                                    ; preds = %36
  %189 = load volatile i1, i1* %4
  %190 = select i1 %189, i32 1400298579, i32 979623690
  store i32 %190, i32* %34
  br label %902

; <label>:191:                                    ; preds = %36
  %192 = load i32, i32* %9, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 1054873021, i32* %34
  br label %902

; <label>:194:                                    ; preds = %36
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, -695280055
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -695280055
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 39160368, i32 586004754
  store i32 %209, i32* %34
  br label %902

; <label>:210:                                    ; preds = %36
  %211 = load i32, i32* %9, align 4
  %212 = add i32 %211, -735445704
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -735445704
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %9, align 4
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1605898682
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1605898682
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -272619381, i32 586004754
  store i32 %230, i32* %34
  br label %902

; <label>:231:                                    ; preds = %36
  store i32 -2002951950, i32* %34
  br label %902

; <label>:232:                                    ; preds = %36
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1460184497, i32 1871828160
  store i32 %246, i32* %34
  br label %902

; <label>:247:                                    ; preds = %36
  store i32 0, i32* %8, align 4
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, -906810032
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -906810032
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
  %274 = select i1 %272, i32 -1086930374, i32 1871828160
  store i32 %274, i32* %34
  br label %902

; <label>:275:                                    ; preds = %36
  store i32 319828223, i32* %34
  br label %902

; <label>:276:                                    ; preds = %36
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1955495241
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1955495241
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2126770544, i32 244009930
  store i32 %303, i32* %34
  br label %902

; <label>:304:                                    ; preds = %36
  %305 = load i64, i64* @n, align 8
  %306 = load i64, i64* @a, align 8
  %307 = add i64 %305, 4289928731681930221
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, 4289928731681930221
  %310 = sub nsw i64 %305, %306
  %311 = load i64, i64* @b, align 8
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub nsw i64 %311, 1
  %315 = sdiv i64 %309, %313
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* %10, align 4
  %317 = load i64, i64* @n, align 8
  %318 = load i64, i64* @a, align 8
  %319 = add i64 %317, -5744973832627672479
  %320 = sub i64 %319, %318
  %321 = sub i64 %320, -5744973832627672479
  %322 = sub nsw i64 %317, %318
  %323 = load i64, i64* @b, align 8
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub nsw i64 %323, 1
  %327 = srem i64 %321, %325
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* %11, align 4
  %329 = load i64, i64* @n, align 8
  %330 = load i64, i64* @a, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %329, %331
  %333 = sub nsw i64 %329, %330
  %334 = trunc i64 %332 to i32
  store i32 %334, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 2074031499
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2074031499
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -352848216, i32 244009930
  store i32 %361, i32* %34
  br label %902

; <label>:362:                                    ; preds = %36
  store i32 1215332925, i32* %34
  br label %902

; <label>:363:                                    ; preds = %36
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = load i64, i64* @a, align 8
  %367 = icmp sle i64 %365, %366
  %368 = select i1 %367, i32 1726062311, i32 -1335805715
  store i32 %368, i32* %34
  br label %902

; <label>:369:                                    ; preds = %36
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, -1526096644
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1526096644
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1211578154, i32 -1496302493
  store i32 %396, i32* %34
  br label %902

; <label>:397:                                    ; preds = %36
  %398 = load i64, i64* @n, align 8
  %399 = load i64, i64* @a, align 8
  %400 = sub i64 %398, -967771424287941279
  %401 = sub i64 %400, %399
  %402 = add i64 %401, -967771424287941279
  %403 = sub nsw i64 %398, %399
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = sub i64 0, %405
  %407 = sub i64 %402, %406
  %408 = add nsw i64 %402, %405
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %407)
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1294625927, i32 -1496302493
  store i32 %435, i32* %34
  br label %902

; <label>:436:                                    ; preds = %36
  store i32 1967485282, i32* %34
  br label %902

; <label>:437:                                    ; preds = %36
  %438 = load i32, i32* %13, align 4
  %439 = add i32 %438, -1995979340
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1995979340
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %13, align 4
  store i32 1215332925, i32* %34
  br label %902

; <label>:443:                                    ; preds = %36
  store i32 1, i32* %14, align 4
  store i32 1505756971, i32* %34
  br label %902

; <label>:444:                                    ; preds = %36
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = load i64, i64* @b, align 8
  %448 = icmp slt i64 %446, %447
  %449 = select i1 %448, i32 -280174355, i32 319828223
  store i32 %449, i32* %34
  br label %902

; <label>:450:                                    ; preds = %36
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 %451, -1200824629
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1200824629
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1045177567, i32 -123920644
  store i32 %477, i32* %34
  br label %902

; <label>:478:                                    ; preds = %36
  %479 = load i32, i32* %14, align 4
  %480 = load i32, i32* %11, align 4
  %481 = icmp sle i32 %479, %480
  store i1 %481, i1* %3
  %482 = load i32, i32* @x.4
  %483 = load i32, i32* @y.5
  %484 = add i32 %482, -1883203279
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1883203279
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1659722809, i32 -123920644
  store i32 %496, i32* %34
  br label %902

; <label>:497:                                    ; preds = %36
  %498 = load volatile i1, i1* %3
  %499 = select i1 %498, i32 1134982379, i32 725095122
  store i32 %499, i32* %34
  br label %902

; <label>:500:                                    ; preds = %36
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1557593116, i32 -1267074144
  store i32 %526, i32* %34
  br label %902

; <label>:527:                                    ; preds = %36
  %528 = load i32, i32* %10, align 4
  %529 = sub i32 %528, -26913165
  %530 = add i32 %529, 1
  %531 = add i32 %530, -26913165
  %532 = add nsw i32 %528, 1
  store i32 %531, i32* %2
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = sub i32 %533, -1667222459
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1667222459
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1884596201, i32 -1267074144
  store i32 %547, i32* %34
  br label %902

; <label>:548:                                    ; preds = %36
  store i32 1705415783, i32* %34
  %549 = load volatile i32, i32* %2
  store i32 %549, i32* %35
  br label %902

; <label>:550:                                    ; preds = %36
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = add i32 %551, 1769436692
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1769436692
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1078031264, i32 1634021238
  store i32 %577, i32* %34
  br label %902

; <label>:578:                                    ; preds = %36
  %579 = load i32, i32* %10, align 4
  store i32 %579, i32* %1
  %580 = load i32, i32* @x.4
  %581 = load i32, i32* @y.5
  %582 = sub i32 %580, 1025888987
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1025888987
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1563305030, i32 1634021238
  store i32 %606, i32* %34
  br label %902

; <label>:607:                                    ; preds = %36
  store i32 1705415783, i32* %34
  %608 = load volatile i32, i32* %1
  store i32 %608, i32* %35
  br label %902

; <label>:609:                                    ; preds = %36
  %610 = load i32, i32* %35
  store i32 %610, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 -2032577589, i32* %34
  br label %902

; <label>:611:                                    ; preds = %36
  %612 = load i32, i32* %16, align 4
  %613 = load i32, i32* %15, align 4
  %614 = icmp sle i32 %612, %613
  %615 = select i1 %614, i32 -2074162113, i32 1029011321
  store i32 %615, i32* %34
  br label %902

; <label>:616:                                    ; preds = %36
  %617 = load i32, i32* %12, align 4
  %618 = load i32, i32* %15, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %617, %619
  %621 = sub nsw i32 %617, %618
  %622 = load i32, i32* %16, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 %620, %623
  %625 = add nsw i32 %620, %622
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %624)
  store i32 -39214653, i32* %34
  br label %902

; <label>:627:                                    ; preds = %36
  %628 = load i32, i32* %16, align 4
  %629 = sub i32 %628, -1094027744
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1094027744
  %632 = add nsw i32 %628, 1
  store i32 %631, i32* %16, align 4
  store i32 -2032577589, i32* %34
  br label %902

; <label>:633:                                    ; preds = %36
  %634 = load i32, i32* %15, align 4
  %635 = load i32, i32* %12, align 4
  %636 = sub i32 %635, -866200968
  %637 = sub i32 %636, %634
  %638 = add i32 %637, -866200968
  %639 = sub nsw i32 %635, %634
  store i32 %638, i32* %12, align 4
  store i32 -997689532, i32* %34
  br label %902

; <label>:640:                                    ; preds = %36
  %641 = load i32, i32* %14, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add nsw i32 %641, 1
  store i32 %645, i32* %14, align 4
  store i32 1505756971, i32* %34
  br label %902

; <label>:647:                                    ; preds = %36
  %648 = load i32, i32* %8, align 4
  ret i32 %648

; <label>:649:                                    ; preds = %36
  %650 = load i64, i64* @a, align 8
  %651 = load i64, i64* @n, align 8
  %652 = icmp ne i64 %650, %651
  store i32 1507321500, i32* %34
  br label %902

; <label>:653:                                    ; preds = %36
  store i32 1, i32* %9, align 4
  store i32 123963381, i32* %34
  br label %902

; <label>:654:                                    ; preds = %36
  %655 = load i32, i32* %9, align 4
  %656 = sext i32 %655 to i64
  %657 = load i64, i64* @n, align 8
  %658 = icmp sle i64 %656, %657
  store i32 1876196167, i32* %34
  br label %902

; <label>:659:                                    ; preds = %36
  %660 = load i32, i32* %9, align 4
  %661 = shl i32 %660, 1
  %662 = shl i32 %660, 1
  %663 = sub i32 0, %660
  %664 = add i32 0, %663
  %665 = sub i32 0, %660
  %666 = add i32 %664, -974991828
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -974991828
  %669 = add i32 %664, 1
  %670 = sub i32 %660, -1222421758
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1222421758
  %673 = add nsw i32 %660, 1
  store i32 %672, i32* %9, align 4
  store i32 39160368, i32* %34
  br label %902

; <label>:674:                                    ; preds = %36
  store i32 0, i32* %8, align 4
  store i32 -1460184497, i32* %34
  br label %902

; <label>:675:                                    ; preds = %36
  %676 = load i64, i64* @n, align 8
  %677 = load i64, i64* @a, align 8
  %678 = sub i64 %676, 5415610277157316821
  %679 = sub i64 %678, %677
  %680 = add i64 %679, 5415610277157316821
  %681 = sub nsw i64 %676, %677
  %682 = load i64, i64* @b, align 8
  %683 = sub i64 %682, 8067291676123087508
  %684 = sub i64 %683, 1
  %685 = add i64 %684, 8067291676123087508
  %686 = sub i64 %682, 1
  %687 = mul i64 %685, 1
  %688 = shl i64 %682, 1
  %689 = sub i64 0, 3096869199863128972
  %690 = sub i64 %689, %682
  %691 = add i64 %690, 3096869199863128972
  %692 = sub i64 0, %682
  %693 = sub i64 0, 1
  %694 = sub i64 %691, %693
  %695 = add i64 %691, 1
  %696 = shl i64 %682, 1
  %697 = add i64 0, -5830290077670627344
  %698 = sub i64 %697, %682
  %699 = sub i64 %698, -5830290077670627344
  %700 = sub i64 0, %682
  %701 = add i64 %699, -3593948425997364029
  %702 = add i64 %701, 1
  %703 = sub i64 %702, -3593948425997364029
  %704 = add i64 %699, 1
  %705 = sub i64 %682, -3013209680993738833
  %706 = sub i64 %705, 1
  %707 = add i64 %706, -3013209680993738833
  %708 = sub nsw i64 %682, 1
  %709 = sub i64 0, %707
  %710 = add i64 %680, %709
  %711 = sub i64 %680, %707
  %712 = mul i64 %710, %707
  %713 = add i64 0, 8034438165104013716
  %714 = sub i64 %713, %680
  %715 = sub i64 %714, 8034438165104013716
  %716 = sub i64 0, %680
  %717 = sub i64 0, %715
  %718 = sub i64 0, %707
  %719 = add i64 %717, %718
  %720 = sub i64 0, %719
  %721 = add i64 %715, %707
  %722 = sdiv i64 %680, %707
  %723 = trunc i64 %722 to i32
  store i32 %723, i32* %10, align 4
  %724 = load i64, i64* @n, align 8
  %725 = load i64, i64* @a, align 8
  %726 = sub i64 %724, -7915173816426588268
  %727 = sub i64 %726, %725
  %728 = add i64 %727, -7915173816426588268
  %729 = sub i64 %724, %725
  %730 = mul i64 %728, %725
  %731 = sub i64 0, %724
  %732 = add i64 0, %731
  %733 = sub i64 0, %724
  %734 = sub i64 0, %732
  %735 = sub i64 0, %725
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add i64 %732, %725
  %739 = sub i64 0, %724
  %740 = add i64 0, %739
  %741 = sub i64 0, %724
  %742 = add i64 %740, -3785728458628025322
  %743 = add i64 %742, %725
  %744 = sub i64 %743, -3785728458628025322
  %745 = add i64 %740, %725
  %746 = sub i64 %724, 4133638079287655335
  %747 = sub i64 %746, %725
  %748 = add i64 %747, 4133638079287655335
  %749 = sub i64 %724, %725
  %750 = mul i64 %748, %725
  %751 = sub i64 0, %725
  %752 = add i64 %724, %751
  %753 = sub nsw i64 %724, %725
  %754 = load i64, i64* @b, align 8
  %755 = shl i64 %754, 1
  %756 = sub i64 0, %754
  %757 = add i64 0, %756
  %758 = sub i64 0, %754
  %759 = sub i64 0, %757
  %760 = sub i64 0, 1
  %761 = add i64 %759, %760
  %762 = sub i64 0, %761
  %763 = add i64 %757, 1
  %764 = shl i64 %754, 1
  %765 = sub i64 %754, 6822090531191523712
  %766 = sub i64 %765, 1
  %767 = add i64 %766, 6822090531191523712
  %768 = sub nsw i64 %754, 1
  %769 = sub i64 0, %767
  %770 = add i64 %752, %769
  %771 = sub i64 %752, %767
  %772 = mul i64 %770, %767
  %773 = shl i64 %752, %767
  %774 = shl i64 %752, %767
  %775 = shl i64 %752, %767
  %776 = srem i64 %752, %767
  %777 = trunc i64 %776 to i32
  store i32 %777, i32* %11, align 4
  %778 = load i64, i64* @n, align 8
  %779 = load i64, i64* @a, align 8
  %780 = sub i64 0, %779
  %781 = add i64 %778, %780
  %782 = sub i64 %778, %779
  %783 = mul i64 %781, %779
  %784 = shl i64 %778, %779
  %785 = add i64 0, 3766866786100735861
  %786 = sub i64 %785, %778
  %787 = sub i64 %786, 3766866786100735861
  %788 = sub i64 0, %778
  %789 = add i64 %787, 4149715494215249054
  %790 = add i64 %789, %779
  %791 = sub i64 %790, 4149715494215249054
  %792 = add i64 %787, %779
  %793 = add i64 %778, 6213048523376616920
  %794 = sub i64 %793, %779
  %795 = sub i64 %794, 6213048523376616920
  %796 = sub i64 %778, %779
  %797 = mul i64 %795, %779
  %798 = add i64 0, -3585603836611556867
  %799 = sub i64 %798, %778
  %800 = sub i64 %799, -3585603836611556867
  %801 = sub i64 0, %778
  %802 = sub i64 0, %800
  %803 = sub i64 0, %779
  %804 = add i64 %802, %803
  %805 = sub i64 0, %804
  %806 = add i64 %800, %779
  %807 = sub i64 %778, 6874401061211758054
  %808 = sub i64 %807, %779
  %809 = add i64 %808, 6874401061211758054
  %810 = sub i64 %778, %779
  %811 = mul i64 %809, %779
  %812 = add i64 0, -3384041601949792064
  %813 = sub i64 %812, %778
  %814 = sub i64 %813, -3384041601949792064
  %815 = sub i64 0, %778
  %816 = sub i64 0, %779
  %817 = sub i64 %814, %816
  %818 = add i64 %814, %779
  %819 = sub i64 0, %779
  %820 = add i64 %778, %819
  %821 = sub nsw i64 %778, %779
  %822 = trunc i64 %820 to i32
  store i32 %822, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 2126770544, i32* %34
  br label %902

; <label>:823:                                    ; preds = %36
  %824 = load i64, i64* @n, align 8
  %825 = load i64, i64* @a, align 8
  %826 = sub i64 0, 3374253048423400185
  %827 = sub i64 %826, %824
  %828 = add i64 %827, 3374253048423400185
  %829 = sub i64 0, %824
  %830 = sub i64 0, %825
  %831 = sub i64 %828, %830
  %832 = add i64 %828, %825
  %833 = shl i64 %824, %825
  %834 = sub i64 0, %825
  %835 = add i64 %824, %834
  %836 = sub nsw i64 %824, %825
  %837 = load i32, i32* %13, align 4
  %838 = sext i32 %837 to i64
  %839 = add i64 0, -2443889590596008160
  %840 = sub i64 %839, %835
  %841 = sub i64 %840, -2443889590596008160
  %842 = sub i64 0, %835
  %843 = sub i64 0, %841
  %844 = sub i64 0, %838
  %845 = add i64 %843, %844
  %846 = sub i64 0, %845
  %847 = add i64 %841, %838
  %848 = shl i64 %835, %838
  %849 = shl i64 %835, %838
  %850 = add i64 0, 4553378137642770261
  %851 = sub i64 %850, %835
  %852 = sub i64 %851, 4553378137642770261
  %853 = sub i64 0, %835
  %854 = sub i64 0, %852
  %855 = sub i64 0, %838
  %856 = add i64 %854, %855
  %857 = sub i64 0, %856
  %858 = add i64 %852, %838
  %859 = add i64 %835, -4895640207856472241
  %860 = sub i64 %859, %838
  %861 = sub i64 %860, -4895640207856472241
  %862 = sub i64 %835, %838
  %863 = mul i64 %861, %838
  %864 = sub i64 0, 6235129756187874433
  %865 = sub i64 %864, %835
  %866 = add i64 %865, 6235129756187874433
  %867 = sub i64 0, %835
  %868 = sub i64 0, %866
  %869 = sub i64 0, %838
  %870 = add i64 %868, %869
  %871 = sub i64 0, %870
  %872 = add i64 %866, %838
  %873 = shl i64 %835, %838
  %874 = shl i64 %835, %838
  %875 = shl i64 %835, %838
  %876 = sub i64 0, %835
  %877 = sub i64 0, %838
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %880 = add nsw i64 %835, %838
  %881 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %879)
  store i32 1211578154, i32* %34
  br label %902

; <label>:882:                                    ; preds = %36
  %883 = load i32, i32* %14, align 4
  %884 = load i32, i32* %11, align 4
  %885 = icmp sle i32 %883, %884
  store i32 1045177567, i32* %34
  br label %902

; <label>:886:                                    ; preds = %36
  %887 = load i32, i32* %10, align 4
  %888 = add i32 0, -1370561705
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, -1370561705
  %891 = sub i32 0, %887
  %892 = sub i32 %890, -1579187199
  %893 = add i32 %892, 1
  %894 = add i32 %893, -1579187199
  %895 = add i32 %890, 1
  %896 = add i32 %887, 1739830381
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 1739830381
  %899 = add nsw i32 %887, 1
  store i32 -1557593116, i32* %34
  br label %902

; <label>:900:                                    ; preds = %36
  %901 = load i32, i32* %10, align 4
  store i32 1078031264, i32* %34
  br label %902

; <label>:902:                                    ; preds = %900, %886, %882, %823, %675, %674, %659, %654, %653, %649, %640, %633, %627, %616, %611, %609, %607, %578, %550, %548, %527, %500, %497, %478, %450, %444, %443, %437, %436, %397, %369, %363, %362, %304, %276, %275, %247, %232, %231, %210, %194, %191, %188, %168, %152, %151, %135, %107, %105, %102, %84, %68, %64, %62, %46, %44, %39, %38
  br label %36
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178730977.cpp() #0 section ".text.startup" {
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
