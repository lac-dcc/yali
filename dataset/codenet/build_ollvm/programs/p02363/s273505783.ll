; ModuleID = 'Project_CodeNet_C++1400/p02363/s273505783.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s273505783.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fi = global i64 0, align 8
@endtime = global i64 0, align 8
@INF = global i64 2147483647, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@t = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@wf = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273505783.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i8 0, i8* %9, align 1
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %10, align 4
  %22 = alloca i32
  store i32 -196303750, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1130
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -196303750, label %26
    i32 759496789, label %31
    i32 1073633451, label %32
    i32 -837070042, label %37
    i32 -943763935, label %45
    i32 820001428, label %51
    i32 397465408, label %52
    i32 -1424566547, label %58
    i32 1483046118, label %59
    i32 -123927860, label %64
    i32 -676663724, label %71
    i32 335458738, label %77
    i32 2042271440, label %78
    i32 -843032559, label %106
    i32 -1510602053, label %125
    i32 51218870, label %128
    i32 108401352, label %138
    i32 -645009806, label %144
    i32 822860176, label %172
    i32 -1494845869, label %200
    i32 -1277538375, label %201
    i32 210632409, label %206
    i32 521097412, label %207
    i32 1797336522, label %235
    i32 2092660306, label %266
    i32 -905820675, label %269
    i32 -877420292, label %270
    i32 -1392926418, label %286
    i32 -1902024345, label %304
    i32 -164333433, label %307
    i32 -1718651437, label %318
    i32 1626775815, label %329
    i32 1586119038, label %363
    i32 -251736747, label %378
    i32 1896472955, label %406
    i32 865085883, label %407
    i32 1486255814, label %423
    i32 -1993753875, label %443
    i32 1619828573, label %444
    i32 -1961769365, label %460
    i32 1581217130, label %476
    i32 -2091912869, label %477
    i32 -689616005, label %483
    i32 -1967879277, label %484
    i32 205096965, label %490
    i32 -957093317, label %491
    i32 1588909756, label %496
    i32 1951755368, label %524
    i32 1172404590, label %559
    i32 589867374, label %562
    i32 -833876716, label %578
    i32 -2137742013, label %594
    i32 -250392375, label %595
    i32 -1610691867, label %596
    i32 -1673092596, label %602
    i32 499871345, label %608
    i32 -1017290830, label %636
    i32 -134843468, label %664
    i32 -1254040545, label %665
    i32 1981896119, label %693
    i32 -1502535780, label %721
    i32 -1752371422, label %722
    i32 1570557447, label %727
    i32 1230898499, label %728
    i32 -1753379799, label %733
    i32 -898593811, label %749
    i32 -1545680077, label %779
    i32 2003452289, label %782
    i32 -2053671869, label %810
    i32 1025286157, label %838
    i32 -1875001631, label %839
    i32 1803997340, label %854
    i32 -744778587, label %891
    i32 2137921492, label %894
    i32 -1099014253, label %909
    i32 851430196, label %926
    i32 1826872806, label %927
    i32 -1154535515, label %936
    i32 292759455, label %963
    i32 -1767017626, label %991
    i32 -170987767, label %992
    i32 -272802089, label %998
    i32 -1231379260, label %1000
    i32 -942267953, label %1005
    i32 -161907079, label %1021
    i32 -718476433, label %1049
    i32 -2042993375, label %1050
    i32 -179576060, label %1052
    i32 1950828834, label %1056
    i32 1046573622, label %1057
    i32 1450662168, label %1061
    i32 -376244054, label %1065
    i32 338458613, label %1066
    i32 1279707508, label %1097
    i32 -2097481467, label %1098
    i32 2069887165, label %1107
    i32 1831870401, label %1108
    i32 1210153852, label %1110
    i32 -1320398571, label %1111
    i32 -2060075955, label %1114
    i32 -402391554, label %1116
    i32 -102210277, label %1126
    i32 1977047744, label %1128
    i32 -519729168, label %1129
  ]

; <label>:25:                                     ; preds = %23
  br label %1130

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 759496789, i32 -1424566547
  store i32 %30, i32* %22
  br label %1130

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 1073633451, i32* %22
  br label %1130

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -837070042, i32 820001428
  store i32 %36, i32* %22
  br label %1130

; <label>:37:                                     ; preds = %23
  %38 = load i64, i64* @INF, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %40
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %41, i64 0, i64 %43
  store i64 %38, i64* %44, align 8
  store i32 -943763935, i32* %22
  br label %1130

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %11, align 4
  %47 = sub i32 %46, -132794845
  %48 = add i32 %47, 1
  %49 = add i32 %48, -132794845
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %11, align 4
  store i32 1073633451, i32* %22
  br label %1130

; <label>:51:                                     ; preds = %23
  store i32 397465408, i32* %22
  br label %1130

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 %53, -1350000336
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1350000336
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  store i32 -196303750, i32* %22
  br label %1130

; <label>:58:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1483046118, i32* %22
  br label %1130

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -123927860, i32 335458738
  store i32 %63, i32* %22
  br label %1130

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %67, i64 0, i64 %69
  store i64 0, i64* %70, align 8
  store i32 -676663724, i32* %22
  br label %1130

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %12, align 4
  %73 = sub i32 %72, 13248323
  %74 = add i32 %73, 1
  %75 = add i32 %74, 13248323
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %12, align 4
  store i32 1483046118, i32* %22
  br label %1130

; <label>:77:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 2042271440, i32* %22
  br label %1130

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, -1081048717
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1081048717
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
  %105 = select i1 %103, i32 -843032559, i32 -179576060
  store i32 %105, i32* %22
  br label %1130

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* @m, align 4
  %109 = icmp slt i32 %107, %108
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, 1033278122
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1033278122
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1510602053, i32 -179576060
  store i32 %124, i32* %22
  br label %1130

; <label>:125:                                    ; preds = %23
  %126 = load volatile i1, i1* %6
  %127 = select i1 %126, i32 51218870, i32 -645009806
  store i32 %127, i32* %22
  br label %1130

; <label>:128:                                    ; preds = %23
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c)
  %130 = load i32, i32* @c, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* @a, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %133
  %135 = load i32, i32* @b, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i64], [100 x i64]* %134, i64 0, i64 %136
  store i64 %131, i64* %137, align 8
  store i32 108401352, i32* %22
  br label %1130

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %13, align 4
  %140 = add i32 %139, 690102444
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 690102444
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %13, align 4
  store i32 2042271440, i32* %22
  br label %1130

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1647819090
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1647819090
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 822860176, i32 1950828834
  store i32 %171, i32* %22
  br label %1130

; <label>:172:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = add i32 %173, 1350815962
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1350815962
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1494845869, i32 1950828834
  store i32 %199, i32* %22
  br label %1130

; <label>:200:                                    ; preds = %23
  store i32 -1277538375, i32* %22
  br label %1130

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 210632409, i32 205096965
  store i32 %205, i32* %22
  br label %1130

; <label>:206:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 521097412, i32* %22
  br label %1130

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = add i32 %208, 1027279101
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1027279101
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1797336522, i32 1046573622
  store i32 %234, i32* %22
  br label %1130

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* @n, align 4
  %238 = icmp slt i32 %236, %237
  store i1 %238, i1* %5
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, -1662869889
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1662869889
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2092660306, i32 1046573622
  store i32 %265, i32* %22
  br label %1130

; <label>:266:                                    ; preds = %23
  %267 = load volatile i1, i1* %5
  %268 = select i1 %267, i32 -905820675, i32 -689616005
  store i32 %268, i32* %22
  br label %1130

; <label>:269:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 -877420292, i32* %22
  br label %1130

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = add i32 %271, -427241160
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -427241160
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1392926418, i32 1450662168
  store i32 %285, i32* %22
  br label %1130

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* %16, align 4
  %288 = load i32, i32* @n, align 4
  %289 = icmp slt i32 %287, %288
  store i1 %289, i1* %4
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1902024345, i32 1450662168
  store i32 %303, i32* %22
  br label %1130

; <label>:304:                                    ; preds = %23
  %305 = load volatile i1, i1* %4
  %306 = select i1 %305, i32 -164333433, i32 1619828573
  store i32 %306, i32* %22
  br label %1130

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %309
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i64], [100 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* @INF, align 8
  %316 = icmp ne i64 %314, %315
  %317 = select i1 %316, i32 -1718651437, i32 1586119038
  store i32 %317, i32* %22
  br label %1130

; <label>:318:                                    ; preds = %23
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %320
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i64], [100 x i64]* %321, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i64, i64* @INF, align 8
  %327 = icmp ne i64 %325, %326
  %328 = select i1 %327, i32 1626775815, i32 1586119038
  store i32 %328, i32* %22
  br label %1130

; <label>:329:                                    ; preds = %23
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %331
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i64], [100 x i64]* %332, i64 0, i64 %334
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %337
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i64], [100 x i64]* %338, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %344
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i64], [100 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %342
  %351 = sub i64 0, %349
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add nsw i64 %342, %349
  store i64 %353, i64* %17, align 8
  %355 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %335, i64* dereferenceable(8) %17)
  %356 = load i64, i64* %355, align 8
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %358
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i64], [100 x i64]* %359, i64 0, i64 %361
  store i64 %356, i64* %362, align 8
  store i32 1586119038, i32* %22
  br label %1130

; <label>:363:                                    ; preds = %23
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -251736747, i32 -376244054
  store i32 %377, i32* %22
  br label %1130

; <label>:378:                                    ; preds = %23
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = add i32 %379, -284975034
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -284975034
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1896472955, i32 -376244054
  store i32 %405, i32* %22
  br label %1130

; <label>:406:                                    ; preds = %23
  store i32 865085883, i32* %22
  br label %1130

; <label>:407:                                    ; preds = %23
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = add i32 %408, 1556503475
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1556503475
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1486255814, i32 338458613
  store i32 %422, i32* %22
  br label %1130

; <label>:423:                                    ; preds = %23
  %424 = load i32, i32* %16, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 1
  store i32 %426, i32* %16, align 4
  %428 = load i32, i32* @x.7
  %429 = load i32, i32* @y.8
  %430 = add i32 %428, 1335644144
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1335644144
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1993753875, i32 338458613
  store i32 %442, i32* %22
  br label %1130

; <label>:443:                                    ; preds = %23
  store i32 -877420292, i32* %22
  br label %1130

; <label>:444:                                    ; preds = %23
  %445 = load i32, i32* @x.7
  %446 = load i32, i32* @y.8
  %447 = sub i32 %445, -1260256108
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1260256108
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1961769365, i32 1279707508
  store i32 %459, i32* %22
  br label %1130

; <label>:460:                                    ; preds = %23
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = add i32 %461, 64476449
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 64476449
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1581217130, i32 1279707508
  store i32 %475, i32* %22
  br label %1130

; <label>:476:                                    ; preds = %23
  store i32 -2091912869, i32* %22
  br label %1130

; <label>:477:                                    ; preds = %23
  %478 = load i32, i32* %15, align 4
  %479 = sub i32 %478, -2124865817
  %480 = add i32 %479, 1
  %481 = add i32 %480, -2124865817
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %15, align 4
  store i32 521097412, i32* %22
  br label %1130

; <label>:483:                                    ; preds = %23
  store i32 -1967879277, i32* %22
  br label %1130

; <label>:484:                                    ; preds = %23
  %485 = load i32, i32* %14, align 4
  %486 = sub i32 %485, -1868619746
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1868619746
  %489 = add nsw i32 %485, 1
  store i32 %488, i32* %14, align 4
  store i32 -1277538375, i32* %22
  br label %1130

; <label>:490:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 -957093317, i32* %22
  br label %1130

; <label>:491:                                    ; preds = %23
  %492 = load i32, i32* %18, align 4
  %493 = load i32, i32* @n, align 4
  %494 = icmp slt i32 %492, %493
  %495 = select i1 %494, i32 1588909756, i32 -1673092596
  store i32 %495, i32* %22
  br label %1130

; <label>:496:                                    ; preds = %23
  %497 = load i32, i32* @x.7
  %498 = load i32, i32* @y.8
  %499 = sub i32 %497, -1822270973
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1822270973
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1951755368, i32 -2097481467
  store i32 %523, i32* %22
  br label %1130

; <label>:524:                                    ; preds = %23
  %525 = load i32, i32* %18, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %526
  %528 = load i32, i32* %18, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i64], [100 x i64]* %527, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = icmp ne i64 %531, 0
  store i1 %532, i1* %3
  %533 = load i32, i32* @x.7
  %534 = load i32, i32* @y.8
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1172404590, i32 -2097481467
  store i32 %558, i32* %22
  br label %1130

; <label>:559:                                    ; preds = %23
  %560 = load volatile i1, i1* %3
  %561 = select i1 %560, i32 589867374, i32 -250392375
  store i32 %561, i32* %22
  br label %1130

; <label>:562:                                    ; preds = %23
  %563 = load i32, i32* @x.7
  %564 = load i32, i32* @y.8
  %565 = add i32 %563, 408871287
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 408871287
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -833876716, i32 2069887165
  store i32 %577, i32* %22
  br label %1130

; <label>:578:                                    ; preds = %23
  store i8 1, i8* %9, align 1
  %579 = load i32, i32* @x.7
  %580 = load i32, i32* @y.8
  %581 = sub i32 %579, -1193583301
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1193583301
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -2137742013, i32 2069887165
  store i32 %593, i32* %22
  br label %1130

; <label>:594:                                    ; preds = %23
  store i32 -1673092596, i32* %22
  br label %1130

; <label>:595:                                    ; preds = %23
  store i32 -1610691867, i32* %22
  br label %1130

; <label>:596:                                    ; preds = %23
  %597 = load i32, i32* %18, align 4
  %598 = sub i32 %597, -1966165426
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1966165426
  %601 = add nsw i32 %597, 1
  store i32 %600, i32* %18, align 4
  store i32 -957093317, i32* %22
  br label %1130

; <label>:602:                                    ; preds = %23
  %603 = load i8, i8* %9, align 1
  %604 = trunc i8 %603 to i1
  %605 = zext i1 %604 to i32
  %606 = icmp eq i32 %605, 1
  %607 = select i1 %606, i32 499871345, i32 -1254040545
  store i32 %607, i32* %22
  br label %1130

; <label>:608:                                    ; preds = %23
  %609 = load i32, i32* @x.7
  %610 = load i32, i32* @y.8
  %611 = add i32 %609, -1383111641
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1383111641
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1017290830, i32 1831870401
  store i32 %635, i32* %22
  br label %1130

; <label>:636:                                    ; preds = %23
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -134843468, i32 1831870401
  store i32 %663, i32* %22
  br label %1130

; <label>:664:                                    ; preds = %23
  store i32 -2042993375, i32* %22
  br label %1130

; <label>:665:                                    ; preds = %23
  %666 = load i32, i32* @x.7
  %667 = load i32, i32* @y.8
  %668 = sub i32 %666, 681026899
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 681026899
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1981896119, i32 1210153852
  store i32 %692, i32* %22
  br label %1130

; <label>:693:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  %694 = load i32, i32* @x.7
  %695 = load i32, i32* @y.8
  %696 = add i32 %694, -1029518815
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1029518815
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1502535780, i32 1210153852
  store i32 %720, i32* %22
  br label %1130

; <label>:721:                                    ; preds = %23
  store i32 -1752371422, i32* %22
  br label %1130

; <label>:722:                                    ; preds = %23
  %723 = load i32, i32* %19, align 4
  %724 = load i32, i32* @n, align 4
  %725 = icmp slt i32 %723, %724
  %726 = select i1 %725, i32 1570557447, i32 -942267953
  store i32 %726, i32* %22
  br label %1130

; <label>:727:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 1230898499, i32* %22
  br label %1130

; <label>:728:                                    ; preds = %23
  %729 = load i32, i32* %20, align 4
  %730 = load i32, i32* @n, align 4
  %731 = icmp slt i32 %729, %730
  %732 = select i1 %731, i32 -1753379799, i32 -272802089
  store i32 %732, i32* %22
  br label %1130

; <label>:733:                                    ; preds = %23
  %734 = load i32, i32* @x.7
  %735 = load i32, i32* @y.8
  %736 = add i32 %734, -166358532
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -166358532
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -898593811, i32 -1320398571
  store i32 %748, i32* %22
  br label %1130

; <label>:749:                                    ; preds = %23
  %750 = load i32, i32* %20, align 4
  %751 = icmp ne i32 %750, 0
  store i1 %751, i1* %2
  %752 = load i32, i32* @x.7
  %753 = load i32, i32* @y.8
  %754 = sub i32 %752, 1756899823
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1756899823
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1545680077, i32 -1320398571
  store i32 %778, i32* %22
  br label %1130

; <label>:779:                                    ; preds = %23
  %780 = load volatile i1, i1* %2
  %781 = select i1 %780, i32 2003452289, i32 -1875001631
  store i32 %781, i32* %22
  br label %1130

; <label>:782:                                    ; preds = %23
  %783 = load i32, i32* @x.7
  %784 = load i32, i32* @y.8
  %785 = add i32 %783, -1750597687
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1750597687
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -2053671869, i32 -2060075955
  store i32 %809, i32* %22
  br label %1130

; <label>:810:                                    ; preds = %23
  %811 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %812 = load i32, i32* @x.7
  %813 = load i32, i32* @y.8
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1025286157, i32 -2060075955
  store i32 %837, i32* %22
  br label %1130

; <label>:838:                                    ; preds = %23
  store i32 -1875001631, i32* %22
  br label %1130

; <label>:839:                                    ; preds = %23
  %840 = load i32, i32* @x.7
  %841 = load i32, i32* @y.8
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1803997340, i32 -402391554
  store i32 %853, i32* %22
  br label %1130

; <label>:854:                                    ; preds = %23
  %855 = load i32, i32* %19, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %856
  %858 = load i32, i32* %20, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [100 x i64], [100 x i64]* %857, i64 0, i64 %859
  %861 = load i64, i64* %860, align 8
  %862 = load i64, i64* @INF, align 8
  %863 = icmp eq i64 %861, %862
  store i1 %863, i1* %1
  %864 = load i32, i32* @x.7
  %865 = load i32, i32* @y.8
  %866 = add i32 %864, 2102900533
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 2102900533
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -744778587, i32 -402391554
  store i32 %890, i32* %22
  br label %1130

; <label>:891:                                    ; preds = %23
  %892 = load volatile i1, i1* %1
  %893 = select i1 %892, i32 2137921492, i32 1826872806
  store i32 %893, i32* %22
  br label %1130

; <label>:894:                                    ; preds = %23
  %895 = load i32, i32* @x.7
  %896 = load i32, i32* @y.8
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1099014253, i32 -102210277
  store i32 %908, i32* %22
  br label %1130

; <label>:909:                                    ; preds = %23
  %910 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %911 = load i32, i32* @x.7
  %912 = load i32, i32* @y.8
  %913 = sub i32 %911, -738068107
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -738068107
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 851430196, i32 -102210277
  store i32 %925, i32* %22
  br label %1130

; <label>:926:                                    ; preds = %23
  store i32 -1154535515, i32* %22
  br label %1130

; <label>:927:                                    ; preds = %23
  %928 = load i32, i32* %19, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %929
  %931 = load i32, i32* %20, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [100 x i64], [100 x i64]* %930, i64 0, i64 %932
  %934 = load i64, i64* %933, align 8
  %935 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %934)
  store i32 -1154535515, i32* %22
  br label %1130

; <label>:936:                                    ; preds = %23
  %937 = load i32, i32* @x.7
  %938 = load i32, i32* @y.8
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 292759455, i32 1977047744
  store i32 %962, i32* %22
  br label %1130

; <label>:963:                                    ; preds = %23
  %964 = load i32, i32* @x.7
  %965 = load i32, i32* @y.8
  %966 = add i32 %964, -1041813307
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -1041813307
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 -1767017626, i32 1977047744
  store i32 %990, i32* %22
  br label %1130

; <label>:991:                                    ; preds = %23
  store i32 -170987767, i32* %22
  br label %1130

; <label>:992:                                    ; preds = %23
  %993 = load i32, i32* %20, align 4
  %994 = add i32 %993, 1259498145
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 1259498145
  %997 = add nsw i32 %993, 1
  store i32 %996, i32* %20, align 4
  store i32 1230898499, i32* %22
  br label %1130

; <label>:998:                                    ; preds = %23
  %999 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1231379260, i32* %22
  br label %1130

; <label>:1000:                                   ; preds = %23
  %1001 = load i32, i32* %19, align 4
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %1004 = add nsw i32 %1001, 1
  store i32 %1003, i32* %19, align 4
  store i32 -1752371422, i32* %22
  br label %1130

; <label>:1005:                                   ; preds = %23
  %1006 = load i32, i32* @x.7
  %1007 = load i32, i32* @y.8
  %1008 = add i32 %1006, -1957127591
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -1957127591
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 -161907079, i32 -519729168
  store i32 %1020, i32* %22
  br label %1130

; <label>:1021:                                   ; preds = %23
  %1022 = load i32, i32* @x.7
  %1023 = load i32, i32* @y.8
  %1024 = add i32 %1022, -2113529494
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -2113529494
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 false, true
  %1035 = and i1 %1032, false
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, false
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 false, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 -718476433, i32 -519729168
  store i32 %1048, i32* %22
  br label %1130

; <label>:1049:                                   ; preds = %23
  store i32 -2042993375, i32* %22
  br label %1130

; <label>:1050:                                   ; preds = %23
  %1051 = load i32, i32* %7, align 4
  ret i32 %1051

; <label>:1052:                                   ; preds = %23
  %1053 = load i32, i32* %13, align 4
  %1054 = load i32, i32* @m, align 4
  %1055 = icmp slt i32 %1053, %1054
  store i32 -843032559, i32* %22
  br label %1130

; <label>:1056:                                   ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 822860176, i32* %22
  br label %1130

; <label>:1057:                                   ; preds = %23
  %1058 = load i32, i32* %15, align 4
  %1059 = load i32, i32* @n, align 4
  %1060 = icmp slt i32 %1058, %1059
  store i32 1797336522, i32* %22
  br label %1130

; <label>:1061:                                   ; preds = %23
  %1062 = load i32, i32* %16, align 4
  %1063 = load i32, i32* @n, align 4
  %1064 = icmp slt i32 %1062, %1063
  store i32 -1392926418, i32* %22
  br label %1130

; <label>:1065:                                   ; preds = %23
  store i32 -251736747, i32* %22
  br label %1130

; <label>:1066:                                   ; preds = %23
  %1067 = load i32, i32* %16, align 4
  %1068 = shl i32 %1067, 1
  %1069 = shl i32 %1067, 1
  %1070 = shl i32 %1067, 1
  %1071 = shl i32 %1067, 1
  %1072 = sub i32 0, 1377144831
  %1073 = sub i32 %1072, %1067
  %1074 = add i32 %1073, 1377144831
  %1075 = sub i32 0, %1067
  %1076 = sub i32 0, %1074
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %1080 = add i32 %1074, 1
  %1081 = add i32 0, 1147081510
  %1082 = sub i32 %1081, %1067
  %1083 = sub i32 %1082, 1147081510
  %1084 = sub i32 0, %1067
  %1085 = add i32 %1083, -1057629655
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, -1057629655
  %1088 = add i32 %1083, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1067, %1089
  %1091 = sub i32 %1067, 1
  %1092 = mul i32 %1090, 1
  %1093 = sub i32 %1067, 392795609
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 392795609
  %1096 = add nsw i32 %1067, 1
  store i32 %1095, i32* %16, align 4
  store i32 1486255814, i32* %22
  br label %1130

; <label>:1097:                                   ; preds = %23
  store i32 -1961769365, i32* %22
  br label %1130

; <label>:1098:                                   ; preds = %23
  %1099 = load i32, i32* %18, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %1100
  %1102 = load i32, i32* %18, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [100 x i64], [100 x i64]* %1101, i64 0, i64 %1103
  %1105 = load i64, i64* %1104, align 8
  %1106 = icmp ne i64 %1105, 0
  store i32 1951755368, i32* %22
  br label %1130

; <label>:1107:                                   ; preds = %23
  store i8 1, i8* %9, align 1
  store i32 -833876716, i32* %22
  br label %1130

; <label>:1108:                                   ; preds = %23
  %1109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1017290830, i32* %22
  br label %1130

; <label>:1110:                                   ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 1981896119, i32* %22
  br label %1130

; <label>:1111:                                   ; preds = %23
  %1112 = load i32, i32* %20, align 4
  %1113 = icmp ne i32 %1112, 0
  store i32 -898593811, i32* %22
  br label %1130

; <label>:1114:                                   ; preds = %23
  %1115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2053671869, i32* %22
  br label %1130

; <label>:1116:                                   ; preds = %23
  %1117 = load i32, i32* %19, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %1118
  %1120 = load i32, i32* %20, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [100 x i64], [100 x i64]* %1119, i64 0, i64 %1121
  %1123 = load i64, i64* %1122, align 8
  %1124 = load i64, i64* @INF, align 8
  %1125 = icmp eq i64 %1123, %1124
  store i32 1803997340, i32* %22
  br label %1130

; <label>:1126:                                   ; preds = %23
  %1127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1099014253, i32* %22
  br label %1130

; <label>:1128:                                   ; preds = %23
  store i32 292759455, i32* %22
  br label %1130

; <label>:1129:                                   ; preds = %23
  store i32 -161907079, i32* %22
  br label %1130

; <label>:1130:                                   ; preds = %1129, %1128, %1126, %1116, %1114, %1111, %1110, %1108, %1107, %1098, %1097, %1066, %1065, %1061, %1057, %1056, %1052, %1049, %1021, %1005, %1000, %998, %992, %991, %963, %936, %927, %926, %909, %894, %891, %854, %839, %838, %810, %782, %779, %749, %733, %728, %727, %722, %721, %693, %665, %664, %636, %608, %602, %596, %595, %594, %578, %562, %559, %524, %496, %491, %490, %484, %483, %477, %476, %460, %444, %443, %423, %407, %406, %378, %363, %329, %318, %307, %304, %286, %270, %269, %266, %235, %207, %206, %201, %200, %172, %144, %138, %128, %125, %106, %78, %77, %71, %64, %59, %58, %52, %51, %45, %37, %32, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -2079319533, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2079319533, label %17
    i32 489818870, label %22
    i32 -511714551, label %49
    i32 -2053186698, label %65
    i32 294376565, label %66
    i32 1463800422, label %68
    i32 400935140, label %84
    i32 -964467987, label %101
    i32 -2107388781, label %103
    i32 -23735623, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 489818870, i32 294376565
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -511714551, i32 -2107388781
  store i32 %48, i32* %13
  br label %107

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2053186698, i32 -2107388781
  store i32 %64, i32* %13
  br label %107

; <label>:65:                                     ; preds = %14
  store i32 1463800422, i32* %13
  br label %107

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %7, align 8
  store i64* %67, i64** %6, align 8
  store i32 1463800422, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1383342841
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1383342841
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 400935140, i32 -23735623
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = add i32 %86, -4934959
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -4934959
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -964467987, i32 -23735623
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %8, align 8
  store i64* %104, i64** %6, align 8
  store i32 -511714551, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 400935140, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %68, %66, %65, %49, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273505783.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1852417439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1852417439, label %16
    i32 -548850483, label %24
    i32 -508013949, label %40
    i32 -618868044, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -548850483, i32 -618868044
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, -1397385974
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1397385974
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -508013949, i32 -618868044
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -548850483, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
