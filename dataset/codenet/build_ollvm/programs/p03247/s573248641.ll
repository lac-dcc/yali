; ModuleID = 'Project_CodeNet_C++1400/p03247/s573248641.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s573248641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5checkxxx = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ax = global [1005 x i32] zeroinitializer, align 16
@ay = global [1005 x i32] zeroinitializer, align 16
@p = global [1005 x i64] zeroinitializer, align 16
@q = global [1005 x i64] zeroinitializer, align 16
@ans = global [1005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573248641.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %14, align 4
  store i32 1, i32* %10, align 4
  %18 = alloca i32
  store i32 -820856271, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1381
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -820856271, label %22
    i32 842832988, label %27
    i32 1998230781, label %55
    i32 -1542262181, label %93
    i32 -1810520158, label %96
    i32 1815530252, label %124
    i32 1380181643, label %161
    i32 1056908281, label %162
    i32 -214521403, label %177
    i32 -1799316490, label %200
    i32 -475397603, label %203
    i32 8421481, label %205
    i32 530945920, label %206
    i32 -1202840837, label %221
    i32 418319723, label %237
    i32 1971488655, label %238
    i32 -128512721, label %254
    i32 2032471158, label %288
    i32 1363071870, label %291
    i32 -1613484909, label %298
    i32 -912723123, label %325
    i32 -640457883, label %353
    i32 2044158816, label %354
    i32 -1119208154, label %359
    i32 -626859893, label %363
    i32 1879239562, label %379
    i32 -1665638555, label %407
    i32 -2068625166, label %408
    i32 1216729547, label %423
    i32 -345677483, label %454
    i32 1862262303, label %457
    i32 -791084495, label %473
    i32 1160055041, label %501
    i32 614532329, label %521
    i32 742783103, label %522
    i32 -1438928900, label %523
    i32 -2013091549, label %550
    i32 1834434502, label %578
    i32 1429956569, label %579
    i32 -1795240241, label %595
    i32 -1559946954, label %617
    i32 1760346620, label %620
    i32 2033829547, label %641
    i32 933192002, label %668
    i32 1709815377, label %701
    i32 853469969, label %702
    i32 -1643078743, label %707
    i32 1220228156, label %734
    i32 807396491, label %752
    i32 -1620202701, label %753
    i32 -1756150537, label %758
    i32 1282773950, label %764
    i32 1275418802, label %780
    i32 426034177, label %801
    i32 914943449, label %802
    i32 -772430110, label %804
    i32 927571387, label %809
    i32 1585468341, label %821
    i32 -829451205, label %837
    i32 -1390106698, label %855
    i32 -2032437931, label %858
    i32 -775942940, label %886
    i32 -1878493790, label %920
    i32 969691270, label %923
    i32 310873264, label %936
    i32 1957180232, label %956
    i32 848891073, label %969
    i32 -1308906152, label %990
    i32 -1700696087, label %1002
    i32 1790532190, label %1016
    i32 13598709, label %1017
    i32 -1040077863, label %1018
    i32 -1274278695, label %1019
    i32 938286694, label %1025
    i32 465695691, label %1034
    i32 1452819305, label %1039
    i32 481530373, label %1040
    i32 557228187, label %1042
    i32 327991187, label %1085
    i32 -1015290760, label %1100
    i32 -1857678460, label %1129
    i32 563859449, label %1130
    i32 -1962228748, label %1145
    i32 -593309443, label %1146
    i32 1829988318, label %1147
    i32 -2071012663, label %1151
    i32 1837310361, label %1167
    i32 1195926685, label %1168
    i32 913409616, label %1199
    i32 -145487992, label %1237
    i32 -86744896, label %1240
    i32 -1755940117, label %1281
    i32 -740571364, label %1284
  ]

; <label>:21:                                     ; preds = %19
  br label %1381

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 842832988, i32 -1119208154
  store i32 %26, i32* %18
  br label %1381

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, 1309616160
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1309616160
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1998230781, i32 557228187
  store i32 %54, i32* %18
  br label %1381

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %58, i32* %61)
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @abs(i32 %66) #7
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @abs(i32 %71) #7
  %73 = add i32 %67, -1067967754
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1067967754
  %76 = add nsw i32 %67, %72
  store i32 %75, i32* %13, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 1
  store i1 %78, i1* %7
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1542262181, i32 557228187
  store i32 %92, i32* %18
  br label %1381

; <label>:93:                                     ; preds = %19
  %94 = load volatile i1, i1* %7
  %95 = select i1 %94, i32 -1810520158, i32 1056908281
  store i32 %95, i32* %18
  br label %1381

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1172903154
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1172903154
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1815530252, i32 327991187
  store i32 %123, i32* %18
  br label %1381

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %13, align 4
  %126 = xor i32 %125, -1
  %127 = xor i32 1, -1
  %128 = xor i32 488944083, -1
  %129 = or i32 %126, %127
  %130 = or i32 488944083, %128
  %131 = xor i32 %129, -1
  %132 = and i32 %131, %130
  %133 = and i32 %125, 1
  store i32 %132, i32* %12, align 4
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, -954308084
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -954308084
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1380181643, i32 327991187
  store i32 %160, i32* %18
  br label %1381

; <label>:161:                                    ; preds = %19
  store i32 530945920, i32* %18
  br label %1381

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -214521403, i32 -1015290760
  store i32 %176, i32* %18
  br label %1381

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %13, align 4
  %179 = xor i32 1, -1
  %180 = xor i32 %178, %179
  %181 = and i32 %180, %178
  %182 = and i32 %178, 1
  %183 = load i32, i32* %12, align 4
  %184 = icmp ne i32 %181, %183
  store i1 %184, i1* %6
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 2139720414
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2139720414
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1799316490, i32 -1015290760
  store i32 %199, i32* %18
  br label %1381

; <label>:200:                                    ; preds = %19
  %201 = load volatile i1, i1* %6
  %202 = select i1 %201, i32 -475397603, i32 8421481
  store i32 %202, i32* %18
  br label %1381

; <label>:203:                                    ; preds = %19
  %204 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 481530373, i32* %18
  br label %1381

; <label>:205:                                    ; preds = %19
  store i32 530945920, i32* %18
  br label %1381

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1202840837, i32 -1857678460
  store i32 %220, i32* %18
  br label %1381

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = add i32 %222, -1533670328
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1533670328
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 418319723, i32 -1857678460
  store i32 %236, i32* %18
  br label %1381

; <label>:237:                                    ; preds = %19
  store i32 1971488655, i32* %18
  br label %1381

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, -206479787
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -206479787
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -128512721, i32 563859449
  store i32 %253, i32* %18
  br label %1381

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = load i32, i32* %14, align 4
  %258 = zext i32 %257 to i64
  %259 = shl i64 1, %258
  %260 = icmp sgt i64 %256, %259
  store i1 %260, i1* %5
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, -714384308
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -714384308
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 2032471158, i32 563859449
  store i32 %287, i32* %18
  br label %1381

; <label>:288:                                    ; preds = %19
  %289 = load volatile i1, i1* %5
  %290 = select i1 %289, i32 1363071870, i32 -1613484909
  store i32 %290, i32* %18
  br label %1381

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %14, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %14, align 4
  store i32 1971488655, i32* %18
  br label %1381

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -912723123, i32 -1962228748
  store i32 %324, i32* %18
  br label %1381

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = add i32 %326, -762959371
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -762959371
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -640457883, i32 -1962228748
  store i32 %352, i32* %18
  br label %1381

; <label>:353:                                    ; preds = %19
  store i32 2044158816, i32* %18
  br label %1381

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* %10, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %10, align 4
  store i32 -820856271, i32* %18
  br label %1381

; <label>:359:                                    ; preds = %19
  %360 = load i32, i32* %12, align 4
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 -626859893, i32 -1438928900
  store i32 %362, i32* %18
  br label %1381

; <label>:363:                                    ; preds = %19
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = add i32 %364, 1955007261
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1955007261
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1879239562, i32 -593309443
  store i32 %378, i32* %18
  br label %1381

; <label>:379:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = add i32 %380, -882675126
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -882675126
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1665638555, i32 -593309443
  store i32 %406, i32* %18
  br label %1381

; <label>:407:                                    ; preds = %19
  store i32 -2068625166, i32* %18
  br label %1381

; <label>:408:                                    ; preds = %19
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1216729547, i32 1829988318
  store i32 %422, i32* %18
  br label %1381

; <label>:423:                                    ; preds = %19
  %424 = load i32, i32* %10, align 4
  %425 = load i32, i32* %14, align 4
  %426 = icmp sle i32 %424, %425
  store i1 %426, i1* %4
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = sub i32 %427, 280208963
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 280208963
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -345677483, i32 1829988318
  store i32 %453, i32* %18
  br label %1381

; <label>:454:                                    ; preds = %19
  %455 = load volatile i1, i1* %4
  %456 = select i1 %455, i32 1862262303, i32 742783103
  store i32 %456, i32* %18
  br label %1381

; <label>:457:                                    ; preds = %19
  %458 = load i32, i32* %10, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub nsw i32 %458, 1
  %462 = zext i32 %460 to i64
  %463 = shl i64 1, %462
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %465
  store i64 %463, i64* %466, align 8
  %467 = load i32, i32* %10, align 4
  %468 = zext i32 %467 to i64
  %469 = shl i64 1, %468
  %470 = load i32, i32* %10, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %471
  store i64 %469, i64* %472, align 8
  store i32 -791084495, i32* %18
  br label %1381

; <label>:473:                                    ; preds = %19
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = add i32 %474, 890742656
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 890742656
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1160055041, i32 -2071012663
  store i32 %500, i32* %18
  br label %1381

; <label>:501:                                    ; preds = %19
  %502 = load i32, i32* %10, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  store i32 %504, i32* %10, align 4
  %506 = load i32, i32* @x.7
  %507 = load i32, i32* @y.8
  %508 = add i32 %506, -817370041
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -817370041
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 614532329, i32 -2071012663
  store i32 %520, i32* %18
  br label %1381

; <label>:521:                                    ; preds = %19
  store i32 -2068625166, i32* %18
  br label %1381

; <label>:522:                                    ; preds = %19
  store i32 -1643078743, i32* %18
  br label %1381

; <label>:523:                                    ; preds = %19
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -2013091549, i32 1837310361
  store i32 %549, i32* %18
  br label %1381

; <label>:550:                                    ; preds = %19
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @p, i64 0, i64 1), align 8
  store i64 2, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @q, i64 0, i64 1), align 8
  store i32 2, i32* %10, align 4
  %551 = load i32, i32* @x.7
  %552 = load i32, i32* @y.8
  %553 = add i32 %551, -441659215
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -441659215
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
  %577 = select i1 %575, i32 1834434502, i32 1837310361
  store i32 %577, i32* %18
  br label %1381

; <label>:578:                                    ; preds = %19
  store i32 1429956569, i32* %18
  br label %1381

; <label>:579:                                    ; preds = %19
  %580 = load i32, i32* @x.7
  %581 = load i32, i32* @y.8
  %582 = add i32 %580, -1218118384
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1218118384
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1795240241, i32 1195926685
  store i32 %594, i32* %18
  br label %1381

; <label>:595:                                    ; preds = %19
  %596 = load i32, i32* %10, align 4
  %597 = load i32, i32* %14, align 4
  %598 = sub i32 %597, -264820331
  %599 = add i32 %598, 1
  %600 = add i32 %599, -264820331
  %601 = add nsw i32 %597, 1
  %602 = icmp sle i32 %596, %600
  store i1 %602, i1* %3
  %603 = load i32, i32* @x.7
  %604 = load i32, i32* @y.8
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1559946954, i32 1195926685
  store i32 %616, i32* %18
  br label %1381

; <label>:617:                                    ; preds = %19
  %618 = load volatile i1, i1* %3
  %619 = select i1 %618, i32 1760346620, i32 853469969
  store i32 %619, i32* %18
  br label %1381

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* %10, align 4
  %622 = add i32 %621, -1664186371
  %623 = sub i32 %622, 2
  %624 = sub i32 %623, -1664186371
  %625 = sub nsw i32 %621, 2
  %626 = zext i32 %624 to i64
  %627 = shl i64 1, %626
  %628 = load i32, i32* %10, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %629
  store i64 %627, i64* %630, align 8
  %631 = load i32, i32* %10, align 4
  %632 = add i32 %631, 770671635
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 770671635
  %635 = sub nsw i32 %631, 1
  %636 = zext i32 %634 to i64
  %637 = shl i64 1, %636
  %638 = load i32, i32* %10, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %639
  store i64 %637, i64* %640, align 8
  store i32 2033829547, i32* %18
  br label %1381

; <label>:641:                                    ; preds = %19
  %642 = load i32, i32* @x.7
  %643 = load i32, i32* @y.8
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 933192002, i32 913409616
  store i32 %667, i32* %18
  br label %1381

; <label>:668:                                    ; preds = %19
  %669 = load i32, i32* %10, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add nsw i32 %669, 1
  store i32 %673, i32* %10, align 4
  %675 = load i32, i32* @x.7
  %676 = load i32, i32* @y.8
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1709815377, i32 913409616
  store i32 %700, i32* %18
  br label %1381

; <label>:701:                                    ; preds = %19
  store i32 1429956569, i32* %18
  br label %1381

; <label>:702:                                    ; preds = %19
  %703 = load i32, i32* %14, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %706 = add nsw i32 %703, 1
  store i32 %705, i32* %14, align 4
  store i32 -1643078743, i32* %18
  br label %1381

; <label>:707:                                    ; preds = %19
  %708 = load i32, i32* @x.7
  %709 = load i32, i32* @y.8
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1220228156, i32 -145487992
  store i32 %733, i32* %18
  br label %1381

; <label>:734:                                    ; preds = %19
  %735 = load i32, i32* %14, align 4
  %736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %735)
  store i32 1, i32* %10, align 4
  %737 = load i32, i32* @x.7
  %738 = load i32, i32* @y.8
  %739 = add i32 %737, 606664390
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 606664390
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 807396491, i32 -145487992
  store i32 %751, i32* %18
  br label %1381

; <label>:752:                                    ; preds = %19
  store i32 -1620202701, i32* %18
  br label %1381

; <label>:753:                                    ; preds = %19
  %754 = load i32, i32* %10, align 4
  %755 = load i32, i32* %14, align 4
  %756 = icmp sle i32 %754, %755
  %757 = select i1 %756, i32 -1756150537, i32 914943449
  store i32 %757, i32* %18
  br label %1381

; <label>:758:                                    ; preds = %19
  %759 = load i32, i32* %10, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %762)
  store i32 1282773950, i32* %18
  br label %1381

; <label>:764:                                    ; preds = %19
  %765 = load i32, i32* @x.7
  %766 = load i32, i32* @y.8
  %767 = add i32 %765, -1836369050
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1836369050
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1275418802, i32 -86744896
  store i32 %779, i32* %18
  br label %1381

; <label>:780:                                    ; preds = %19
  %781 = load i32, i32* %10, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add nsw i32 %781, 1
  store i32 %785, i32* %10, align 4
  %787 = load i32, i32* @x.7
  %788 = load i32, i32* @y.8
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 426034177, i32 -86744896
  store i32 %800, i32* %18
  br label %1381

; <label>:801:                                    ; preds = %19
  store i32 -1620202701, i32* %18
  br label %1381

; <label>:802:                                    ; preds = %19
  %803 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 -772430110, i32* %18
  br label %1381

; <label>:804:                                    ; preds = %19
  %805 = load i32, i32* %10, align 4
  %806 = load i32, i32* %9, align 4
  %807 = icmp sle i32 %805, %806
  %808 = select i1 %807, i32 927571387, i32 1452819305
  store i32 %808, i32* %18
  br label %1381

; <label>:809:                                    ; preds = %19
  %810 = load i32, i32* %10, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  store i64 %814, i64* %15, align 8
  %815 = load i32, i32* %10, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  store i64 %819, i64* %16, align 8
  %820 = load i32, i32* %14, align 4
  store i32 %820, i32* %11, align 4
  store i32 1585468341, i32* %18
  br label %1381

; <label>:821:                                    ; preds = %19
  %822 = load i32, i32* @x.7
  %823 = load i32, i32* @y.8
  %824 = sub i32 %822, -738339254
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -738339254
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -829451205, i32 -1755940117
  store i32 %836, i32* %18
  br label %1381

; <label>:837:                                    ; preds = %19
  %838 = load i32, i32* %11, align 4
  %839 = icmp ne i32 %838, 0
  store i1 %839, i1* %2
  %840 = load i32, i32* @x.7
  %841 = load i32, i32* @y.8
  %842 = sub i32 %840, 1144861556
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 1144861556
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -1390106698, i32 -1755940117
  store i32 %854, i32* %18
  br label %1381

; <label>:855:                                    ; preds = %19
  %856 = load volatile i1, i1* %2
  %857 = select i1 %856, i32 -2032437931, i32 938286694
  store i32 %857, i32* %18
  br label %1381

; <label>:858:                                    ; preds = %19
  %859 = load i32, i32* @x.7
  %860 = load i32, i32* @y.8
  %861 = sub i32 %859, 2066201114
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 2066201114
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -775942940, i32 -740571364
  store i32 %885, i32* %18
  br label %1381

; <label>:886:                                    ; preds = %19
  %887 = load i64, i64* %15, align 8
  %888 = load i32, i32* %11, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %889
  %891 = load i64, i64* %890, align 8
  %892 = sub i64 0, %891
  %893 = add i64 %887, %892
  %894 = sub nsw i64 %887, %891
  %895 = load i64, i64* %16, align 8
  %896 = load i32, i32* %11, align 4
  %897 = add i32 %896, -1054613614
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1054613614
  %900 = sub nsw i32 %896, 1
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %901
  %903 = load i64, i64* %902, align 8
  %904 = call zeroext i1 @_Z5checkxxx(i64 %893, i64 %895, i64 %903)
  store i1 %904, i1* %1
  %905 = load i32, i32* @x.7
  %906 = load i32, i32* @y.8
  %907 = sub i32 %905, 632736932
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 632736932
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 -1878493790, i32 -740571364
  store i32 %919, i32* %18
  br label %1381

; <label>:920:                                    ; preds = %19
  %921 = load volatile i1, i1* %1
  %922 = select i1 %921, i32 969691270, i32 310873264
  store i32 %922, i32* %18
  br label %1381

; <label>:923:                                    ; preds = %19
  %924 = load i32, i32* %11, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %925
  %927 = load i64, i64* %926, align 8
  %928 = load i64, i64* %15, align 8
  %929 = sub i64 %928, -1271307047684807071
  %930 = sub i64 %929, %927
  %931 = add i64 %930, -1271307047684807071
  %932 = sub nsw i64 %928, %927
  store i64 %931, i64* %15, align 8
  %933 = load i32, i32* %11, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %934
  store i8 82, i8* %935, align 1
  store i32 -1040077863, i32* %18
  br label %1381

; <label>:936:                                    ; preds = %19
  %937 = load i64, i64* %15, align 8
  %938 = load i32, i32* %11, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %939
  %941 = load i64, i64* %940, align 8
  %942 = sub i64 0, %941
  %943 = sub i64 %937, %942
  %944 = add nsw i64 %937, %941
  %945 = load i64, i64* %16, align 8
  %946 = load i32, i32* %11, align 4
  %947 = sub i32 %946, 1608078683
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1608078683
  %950 = sub nsw i32 %946, 1
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %951
  %953 = load i64, i64* %952, align 8
  %954 = call zeroext i1 @_Z5checkxxx(i64 %943, i64 %945, i64 %953)
  %955 = select i1 %954, i32 1957180232, i32 848891073
  store i32 %955, i32* %18
  br label %1381

; <label>:956:                                    ; preds = %19
  %957 = load i32, i32* %11, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %958
  %960 = load i64, i64* %959, align 8
  %961 = load i64, i64* %15, align 8
  %962 = sub i64 %961, -5468867275175713739
  %963 = add i64 %962, %960
  %964 = add i64 %963, -5468867275175713739
  %965 = add nsw i64 %961, %960
  store i64 %964, i64* %15, align 8
  %966 = load i32, i32* %11, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %967
  store i8 76, i8* %968, align 1
  store i32 13598709, i32* %18
  br label %1381

; <label>:969:                                    ; preds = %19
  %970 = load i64, i64* %15, align 8
  %971 = load i64, i64* %16, align 8
  %972 = load i32, i32* %11, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %973
  %975 = load i64, i64* %974, align 8
  %976 = add i64 %971, -3408924590631022788
  %977 = sub i64 %976, %975
  %978 = sub i64 %977, -3408924590631022788
  %979 = sub nsw i64 %971, %975
  %980 = load i32, i32* %11, align 4
  %981 = add i32 %980, -475319973
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -475319973
  %984 = sub nsw i32 %980, 1
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %985
  %987 = load i64, i64* %986, align 8
  %988 = call zeroext i1 @_Z5checkxxx(i64 %970, i64 %978, i64 %987)
  %989 = select i1 %988, i32 -1308906152, i32 -1700696087
  store i32 %989, i32* %18
  br label %1381

; <label>:990:                                    ; preds = %19
  %991 = load i32, i32* %11, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %992
  %994 = load i64, i64* %993, align 8
  %995 = load i64, i64* %16, align 8
  %996 = sub i64 0, %994
  %997 = add i64 %995, %996
  %998 = sub nsw i64 %995, %994
  store i64 %997, i64* %16, align 8
  %999 = load i32, i32* %11, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %1000
  store i8 85, i8* %1001, align 1
  store i32 1790532190, i32* %18
  br label %1381

; <label>:1002:                                   ; preds = %19
  %1003 = load i32, i32* %11, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %1004
  %1006 = load i64, i64* %1005, align 8
  %1007 = load i64, i64* %16, align 8
  %1008 = sub i64 0, %1007
  %1009 = sub i64 0, %1006
  %1010 = add i64 %1008, %1009
  %1011 = sub i64 0, %1010
  %1012 = add nsw i64 %1007, %1006
  store i64 %1011, i64* %16, align 8
  %1013 = load i32, i32* %11, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %1014
  store i8 68, i8* %1015, align 1
  store i32 1790532190, i32* %18
  br label %1381

; <label>:1016:                                   ; preds = %19
  store i32 13598709, i32* %18
  br label %1381

; <label>:1017:                                   ; preds = %19
  store i32 -1040077863, i32* %18
  br label %1381

; <label>:1018:                                   ; preds = %19
  store i32 -1274278695, i32* %18
  br label %1381

; <label>:1019:                                   ; preds = %19
  %1020 = load i32, i32* %11, align 4
  %1021 = add i32 %1020, -899205290
  %1022 = add i32 %1021, -1
  %1023 = sub i32 %1022, -899205290
  %1024 = add nsw i32 %1020, -1
  store i32 %1023, i32* %11, align 4
  store i32 1585468341, i32* %18
  br label %1381

; <label>:1025:                                   ; preds = %19
  %1026 = load i32, i32* %14, align 4
  %1027 = sub i32 %1026, 55830594
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 55830594
  %1030 = add nsw i32 %1026, 1
  %1031 = sext i32 %1029 to i64
  %1032 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %1031
  store i8 0, i8* %1032, align 1
  %1033 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @ans, i32 0, i64 1))
  store i32 465695691, i32* %18
  br label %1381

; <label>:1034:                                   ; preds = %19
  %1035 = load i32, i32* %10, align 4
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1035, %1036
  %1038 = add nsw i32 %1035, 1
  store i32 %1037, i32* %10, align 4
  store i32 -772430110, i32* %18
  br label %1381

; <label>:1039:                                   ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 481530373, i32* %18
  br label %1381

; <label>:1040:                                   ; preds = %19
  %1041 = load i32, i32* %8, align 4
  ret i32 %1041

; <label>:1042:                                   ; preds = %19
  %1043 = load i32, i32* %10, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %1044
  %1046 = load i32, i32* %10, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %1047
  %1049 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1045, i32* %1048)
  %1050 = load i32, i32* %10, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = call i32 @abs(i32 %1053) #7
  %1055 = load i32, i32* %10, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %1056
  %1058 = load i32, i32* %1057, align 4
  %1059 = call i32 @abs(i32 %1058) #7
  %1060 = sub i32 %1054, 1820812133
  %1061 = sub i32 %1060, %1059
  %1062 = add i32 %1061, 1820812133
  %1063 = sub i32 %1054, %1059
  %1064 = mul i32 %1062, %1059
  %1065 = sub i32 0, %1059
  %1066 = add i32 %1054, %1065
  %1067 = sub i32 %1054, %1059
  %1068 = mul i32 %1066, %1059
  %1069 = shl i32 %1054, %1059
  %1070 = shl i32 %1054, %1059
  %1071 = add i32 0, 838306013
  %1072 = sub i32 %1071, %1054
  %1073 = sub i32 %1072, 838306013
  %1074 = sub i32 0, %1054
  %1075 = add i32 %1073, -1125477534
  %1076 = add i32 %1075, %1059
  %1077 = sub i32 %1076, -1125477534
  %1078 = add i32 %1073, %1059
  %1079 = add i32 %1054, 1727017039
  %1080 = add i32 %1079, %1059
  %1081 = sub i32 %1080, 1727017039
  %1082 = add nsw i32 %1054, %1059
  store i32 %1081, i32* %13, align 4
  %1083 = load i32, i32* %10, align 4
  %1084 = icmp eq i32 %1083, 1
  store i32 1998230781, i32* %18
  br label %1381

; <label>:1085:                                   ; preds = %19
  %1086 = load i32, i32* %13, align 4
  %1087 = add i32 %1086, 576534875
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, 576534875
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1089, 1
  %1092 = xor i32 %1086, -1
  %1093 = xor i32 1, -1
  %1094 = xor i32 1580218578, -1
  %1095 = or i32 %1092, %1093
  %1096 = or i32 1580218578, %1094
  %1097 = xor i32 %1095, -1
  %1098 = and i32 %1097, %1096
  %1099 = and i32 %1086, 1
  store i32 %1098, i32* %12, align 4
  store i32 1815530252, i32* %18
  br label %1381

; <label>:1100:                                   ; preds = %19
  %1101 = load i32, i32* %13, align 4
  %1102 = add i32 0, -661327094
  %1103 = sub i32 %1102, %1101
  %1104 = sub i32 %1103, -661327094
  %1105 = sub i32 0, %1101
  %1106 = sub i32 0, %1104
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %1110 = add i32 %1104, 1
  %1111 = shl i32 %1101, 1
  %1112 = sub i32 0, %1101
  %1113 = add i32 0, %1112
  %1114 = sub i32 0, %1101
  %1115 = add i32 %1113, 1236632887
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, 1236632887
  %1118 = add i32 %1113, 1
  %1119 = xor i32 %1101, -1
  %1120 = xor i32 1, -1
  %1121 = xor i32 481866314, -1
  %1122 = or i32 %1119, %1120
  %1123 = or i32 481866314, %1121
  %1124 = xor i32 %1122, -1
  %1125 = and i32 %1124, %1123
  %1126 = and i32 %1101, 1
  %1127 = load i32, i32* %12, align 4
  %1128 = icmp ne i32 %1125, %1127
  store i32 -214521403, i32* %18
  br label %1381

; <label>:1129:                                   ; preds = %19
  store i32 -1202840837, i32* %18
  br label %1381

; <label>:1130:                                   ; preds = %19
  %1131 = load i32, i32* %13, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = load i32, i32* %14, align 4
  %1134 = zext i32 %1133 to i64
  %1135 = add i64 0, 8410193013019743926
  %1136 = sub i64 %1135, 1
  %1137 = sub i64 %1136, 8410193013019743926
  %1138 = sub i64 0, 1
  %1139 = sub i64 %1137, 3203865007243712337
  %1140 = add i64 %1139, %1134
  %1141 = add i64 %1140, 3203865007243712337
  %1142 = add i64 %1137, %1134
  %1143 = shl i64 1, %1134
  %1144 = icmp sgt i64 %1132, %1143
  store i32 -128512721, i32* %18
  br label %1381

; <label>:1145:                                   ; preds = %19
  store i32 -912723123, i32* %18
  br label %1381

; <label>:1146:                                   ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1879239562, i32* %18
  br label %1381

; <label>:1147:                                   ; preds = %19
  %1148 = load i32, i32* %10, align 4
  %1149 = load i32, i32* %14, align 4
  %1150 = icmp sle i32 %1148, %1149
  store i32 1216729547, i32* %18
  br label %1381

; <label>:1151:                                   ; preds = %19
  %1152 = load i32, i32* %10, align 4
  %1153 = add i32 0, 805424973
  %1154 = sub i32 %1153, %1152
  %1155 = sub i32 %1154, 805424973
  %1156 = sub i32 0, %1152
  %1157 = sub i32 0, %1155
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %1161 = add i32 %1155, 1
  %1162 = shl i32 %1152, 1
  %1163 = sub i32 %1152, -1482996376
  %1164 = add i32 %1163, 1
  %1165 = add i32 %1164, -1482996376
  %1166 = add nsw i32 %1152, 1
  store i32 %1165, i32* %10, align 4
  store i32 1160055041, i32* %18
  br label %1381

; <label>:1167:                                   ; preds = %19
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @p, i64 0, i64 1), align 8
  store i64 2, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @q, i64 0, i64 1), align 8
  store i32 2, i32* %10, align 4
  store i32 -2013091549, i32* %18
  br label %1381

; <label>:1168:                                   ; preds = %19
  %1169 = load i32, i32* %10, align 4
  %1170 = load i32, i32* %14, align 4
  %1171 = sub i32 %1170, -920984471
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, -920984471
  %1174 = sub i32 %1170, 1
  %1175 = mul i32 %1173, 1
  %1176 = sub i32 %1170, 448415242
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, 448415242
  %1179 = sub i32 %1170, 1
  %1180 = mul i32 %1178, 1
  %1181 = sub i32 0, 720084574
  %1182 = sub i32 %1181, %1170
  %1183 = add i32 %1182, 720084574
  %1184 = sub i32 0, %1170
  %1185 = sub i32 %1183, 583248735
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, 583248735
  %1188 = add i32 %1183, 1
  %1189 = shl i32 %1170, 1
  %1190 = sub i32 0, 1
  %1191 = add i32 %1170, %1190
  %1192 = sub i32 %1170, 1
  %1193 = mul i32 %1191, 1
  %1194 = add i32 %1170, 976842771
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1195, 976842771
  %1197 = add nsw i32 %1170, 1
  %1198 = icmp sle i32 %1169, %1196
  store i32 -1795240241, i32* %18
  br label %1381

; <label>:1199:                                   ; preds = %19
  %1200 = load i32, i32* %10, align 4
  %1201 = add i32 %1200, 1025700486
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, 1025700486
  %1204 = sub i32 %1200, 1
  %1205 = mul i32 %1203, 1
  %1206 = sub i32 0, -854474470
  %1207 = sub i32 %1206, %1200
  %1208 = add i32 %1207, -854474470
  %1209 = sub i32 0, %1200
  %1210 = sub i32 0, %1208
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %1214 = add i32 %1208, 1
  %1215 = sub i32 %1200, 1431819569
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, 1431819569
  %1218 = sub i32 %1200, 1
  %1219 = mul i32 %1217, 1
  %1220 = shl i32 %1200, 1
  %1221 = shl i32 %1200, 1
  %1222 = sub i32 %1200, 580323473
  %1223 = sub i32 %1222, 1
  %1224 = add i32 %1223, 580323473
  %1225 = sub i32 %1200, 1
  %1226 = mul i32 %1224, 1
  %1227 = add i32 %1200, -914589317
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, -914589317
  %1230 = sub i32 %1200, 1
  %1231 = mul i32 %1229, 1
  %1232 = sub i32 0, %1200
  %1233 = sub i32 0, 1
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %1236 = add nsw i32 %1200, 1
  store i32 %1235, i32* %10, align 4
  store i32 933192002, i32* %18
  br label %1381

; <label>:1237:                                   ; preds = %19
  %1238 = load i32, i32* %14, align 4
  %1239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1238)
  store i32 1, i32* %10, align 4
  store i32 1220228156, i32* %18
  br label %1381

; <label>:1240:                                   ; preds = %19
  %1241 = load i32, i32* %10, align 4
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 %1241, 1
  %1245 = mul i32 %1243, 1
  %1246 = add i32 %1241, -1961115570
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -1961115570
  %1249 = sub i32 %1241, 1
  %1250 = mul i32 %1248, 1
  %1251 = sub i32 0, -1492191343
  %1252 = sub i32 %1251, %1241
  %1253 = add i32 %1252, -1492191343
  %1254 = sub i32 0, %1241
  %1255 = sub i32 0, 1
  %1256 = sub i32 %1253, %1255
  %1257 = add i32 %1253, 1
  %1258 = add i32 0, 799740113
  %1259 = sub i32 %1258, %1241
  %1260 = sub i32 %1259, 799740113
  %1261 = sub i32 0, %1241
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1260, %1262
  %1264 = add i32 %1260, 1
  %1265 = shl i32 %1241, 1
  %1266 = sub i32 0, 1
  %1267 = add i32 %1241, %1266
  %1268 = sub i32 %1241, 1
  %1269 = mul i32 %1267, 1
  %1270 = add i32 %1241, 2128195938
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 2128195938
  %1273 = sub i32 %1241, 1
  %1274 = mul i32 %1272, 1
  %1275 = shl i32 %1241, 1
  %1276 = sub i32 0, %1241
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %1280 = add nsw i32 %1241, 1
  store i32 %1279, i32* %10, align 4
  store i32 1275418802, i32* %18
  br label %1381

; <label>:1281:                                   ; preds = %19
  %1282 = load i32, i32* %11, align 4
  %1283 = icmp ne i32 %1282, 0
  store i32 -829451205, i32* %18
  br label %1381

; <label>:1284:                                   ; preds = %19
  %1285 = load i64, i64* %15, align 8
  %1286 = load i32, i32* %11, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %1287
  %1289 = load i64, i64* %1288, align 8
  %1290 = add i64 0, 8246942159403483527
  %1291 = sub i64 %1290, %1285
  %1292 = sub i64 %1291, 8246942159403483527
  %1293 = sub i64 0, %1285
  %1294 = sub i64 %1292, 4691663588517804011
  %1295 = add i64 %1294, %1289
  %1296 = add i64 %1295, 4691663588517804011
  %1297 = add i64 %1292, %1289
  %1298 = sub i64 0, %1285
  %1299 = add i64 0, %1298
  %1300 = sub i64 0, %1285
  %1301 = sub i64 0, %1289
  %1302 = sub i64 %1299, %1301
  %1303 = add i64 %1299, %1289
  %1304 = sub i64 %1285, -7242302622380473390
  %1305 = sub i64 %1304, %1289
  %1306 = add i64 %1305, -7242302622380473390
  %1307 = sub i64 %1285, %1289
  %1308 = mul i64 %1306, %1289
  %1309 = sub i64 0, %1285
  %1310 = add i64 0, %1309
  %1311 = sub i64 0, %1285
  %1312 = sub i64 %1310, -3521856996804653837
  %1313 = add i64 %1312, %1289
  %1314 = add i64 %1313, -3521856996804653837
  %1315 = add i64 %1310, %1289
  %1316 = sub i64 0, -5656443458097968415
  %1317 = sub i64 %1316, %1285
  %1318 = add i64 %1317, -5656443458097968415
  %1319 = sub i64 0, %1285
  %1320 = sub i64 %1318, 2595550501312072017
  %1321 = add i64 %1320, %1289
  %1322 = add i64 %1321, 2595550501312072017
  %1323 = add i64 %1318, %1289
  %1324 = sub i64 0, %1285
  %1325 = add i64 0, %1324
  %1326 = sub i64 0, %1285
  %1327 = sub i64 %1325, 7169054544908113680
  %1328 = add i64 %1327, %1289
  %1329 = add i64 %1328, 7169054544908113680
  %1330 = add i64 %1325, %1289
  %1331 = sub i64 0, %1289
  %1332 = add i64 %1285, %1331
  %1333 = sub nsw i64 %1285, %1289
  %1334 = load i64, i64* %16, align 8
  %1335 = load i32, i32* %11, align 4
  %1336 = add i32 0, 809978093
  %1337 = sub i32 %1336, %1335
  %1338 = sub i32 %1337, 809978093
  %1339 = sub i32 0, %1335
  %1340 = add i32 %1338, -2118942748
  %1341 = add i32 %1340, 1
  %1342 = sub i32 %1341, -2118942748
  %1343 = add i32 %1338, 1
  %1344 = sub i32 0, %1335
  %1345 = add i32 0, %1344
  %1346 = sub i32 0, %1335
  %1347 = add i32 %1345, 321245460
  %1348 = add i32 %1347, 1
  %1349 = sub i32 %1348, 321245460
  %1350 = add i32 %1345, 1
  %1351 = sub i32 0, 2115996212
  %1352 = sub i32 %1351, %1335
  %1353 = add i32 %1352, 2115996212
  %1354 = sub i32 0, %1335
  %1355 = sub i32 0, 1
  %1356 = sub i32 %1353, %1355
  %1357 = add i32 %1353, 1
  %1358 = shl i32 %1335, 1
  %1359 = sub i32 0, 1
  %1360 = add i32 %1335, %1359
  %1361 = sub i32 %1335, 1
  %1362 = mul i32 %1360, 1
  %1363 = shl i32 %1335, 1
  %1364 = add i32 0, 2054734498
  %1365 = sub i32 %1364, %1335
  %1366 = sub i32 %1365, 2054734498
  %1367 = sub i32 0, %1335
  %1368 = sub i32 %1366, -650561373
  %1369 = add i32 %1368, 1
  %1370 = add i32 %1369, -650561373
  %1371 = add i32 %1366, 1
  %1372 = shl i32 %1335, 1
  %1373 = sub i32 %1335, -1614163076
  %1374 = sub i32 %1373, 1
  %1375 = add i32 %1374, -1614163076
  %1376 = sub nsw i32 %1335, 1
  %1377 = sext i32 %1375 to i64
  %1378 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %1377
  %1379 = load i64, i64* %1378, align 8
  %1380 = call zeroext i1 @_Z5checkxxx(i64 %1332, i64 %1334, i64 %1379)
  store i32 -775942940, i32* %18
  br label %1381

; <label>:1381:                                   ; preds = %1284, %1281, %1240, %1237, %1199, %1168, %1167, %1151, %1147, %1146, %1145, %1130, %1129, %1100, %1085, %1042, %1039, %1034, %1025, %1019, %1018, %1017, %1016, %1002, %990, %969, %956, %936, %923, %920, %886, %858, %855, %837, %821, %809, %804, %802, %801, %780, %764, %758, %753, %752, %734, %707, %702, %701, %668, %641, %620, %617, %595, %579, %578, %550, %523, %522, %521, %501, %473, %457, %454, %423, %408, %407, %379, %363, %359, %354, %353, %325, %298, %291, %288, %254, %238, %237, %221, %206, %205, %203, %200, %177, %162, %161, %124, %96, %93, %55, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5checkxxx(i64, i64, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1877574822, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1877574822, label %20
    i32 801164213, label %40
    i32 -310366686, label %81
    i32 -1294425475, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 801164213, i32 -1294425475
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64 @_ZSt3absx(i64 %44)
  %46 = load i64, i64* %42, align 8
  %47 = call i64 @_ZSt3absx(i64 %46)
  %48 = sub i64 0, %45
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %45, %47
  %53 = load i64, i64* %43, align 8
  %54 = icmp sle i64 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -310366686, i32 -1294425475
  store i32 %80, i32* %16
  br label %105

; <label>:81:                                     ; preds = %17
  %82 = load volatile i1, i1* %4
  ret i1 %82

; <label>:83:                                     ; preds = %17
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  store i64 %2, i64* %86, align 8
  %87 = load i64, i64* %84, align 8
  %88 = call i64 @_ZSt3absx(i64 %87)
  %89 = load i64, i64* %85, align 8
  %90 = call i64 @_ZSt3absx(i64 %89)
  %91 = shl i64 %88, %90
  %92 = shl i64 %88, %90
  %93 = sub i64 %88, -2396458488817231372
  %94 = sub i64 %93, %90
  %95 = add i64 %94, -2396458488817231372
  %96 = sub i64 %88, %90
  %97 = mul i64 %95, %90
  %98 = sub i64 0, %88
  %99 = sub i64 0, %90
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %88, %90
  %103 = load i64, i64* %86, align 8
  %104 = icmp sle i64 %101, %103
  store i32 801164213, i32* %16
  br label %105

; <label>:105:                                    ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573248641.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
