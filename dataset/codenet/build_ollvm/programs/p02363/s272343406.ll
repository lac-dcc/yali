; ModuleID = 'Project_CodeNet_C++1400/p02363/s272343406.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s272343406.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@inf = global i32 2000000001, align 4
@cost = global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272343406.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1203280495, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1203280495, label %20
    i32 1820147283, label %25
    i32 1901785404, label %26
    i32 460508202, label %31
    i32 1089274043, label %36
    i32 816770907, label %52
    i32 -218928799, label %86
    i32 1201485888, label %87
    i32 2080985875, label %103
    i32 1606604861, label %126
    i32 377776120, label %127
    i32 -883290444, label %155
    i32 1798988149, label %182
    i32 -1994954569, label %183
    i32 999962483, label %188
    i32 -1169842356, label %189
    i32 -169627570, label %195
    i32 -1753486665, label %196
    i32 244109659, label %201
    i32 1573019724, label %212
    i32 54901077, label %228
    i32 -2012349068, label %261
    i32 1766882377, label %262
    i32 -480068111, label %290
    i32 1902960553, label %318
    i32 416186475, label %319
    i32 -360333071, label %324
    i32 845944631, label %352
    i32 -1283701709, label %367
    i32 -1746410041, label %368
    i32 96682139, label %373
    i32 -707687375, label %388
    i32 -1314312896, label %416
    i32 610214804, label %417
    i32 1763978148, label %445
    i32 -150902744, label %476
    i32 1343340890, label %479
    i32 -665652612, label %490
    i32 338510671, label %501
    i32 -1947882524, label %529
    i32 1671138887, label %554
    i32 1908319674, label %555
    i32 1864812995, label %562
    i32 375007954, label %563
    i32 -257755101, label %568
    i32 697670901, label %584
    i32 -1799269038, label %599
    i32 -631649989, label %600
    i32 1392596933, label %606
    i32 1499569143, label %607
    i32 1139869944, label %635
    i32 -645449812, label %666
    i32 -57053546, label %669
    i32 213618595, label %684
    i32 1125886302, label %720
    i32 -539976831, label %723
    i32 -1312397378, label %725
    i32 726781162, label %726
    i32 1808820219, label %731
    i32 880038608, label %732
    i32 481794721, label %747
    i32 -273056058, label %766
    i32 1893964693, label %769
    i32 -1480826471, label %797
    i32 -1763011011, label %820
    i32 688790035, label %823
    i32 -1435410922, label %825
    i32 1248967198, label %832
    i32 1484756973, label %848
    i32 573684496, label %876
    i32 1530611231, label %877
    i32 386191162, label %893
    i32 -794203507, label %912
    i32 -1657778298, label %915
    i32 24408645, label %926
    i32 -746942806, label %942
    i32 -1091049776, label %959
    i32 405631662, label %960
    i32 -513283683, label %969
    i32 869689785, label %970
    i32 -1721856670, label %998
    i32 1977228640, label %1018
    i32 821876683, label %1019
    i32 1774124551, label %1021
    i32 -1482767043, label %1036
    i32 -2013430824, label %1056
    i32 -865491214, label %1057
    i32 711587065, label %1059
    i32 1044849410, label %1066
    i32 2119555797, label %1074
    i32 964714338, label %1075
    i32 153050346, label %1101
    i32 -565742278, label %1102
    i32 -139385758, label %1103
    i32 -1890308626, label %1104
    i32 961733655, label %1108
    i32 -1408199937, label %1109
    i32 2135520824, label %1113
    i32 1842025554, label %1122
    i32 -949545686, label %1126
    i32 456104094, label %1134
    i32 1321442340, label %1135
    i32 -852385467, label %1139
    i32 -1858096622, label %1141
    i32 -1115712608, label %1171
  ]

; <label>:19:                                     ; preds = %17
  br label %1193

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1820147283, i32 -169627570
  store i32 %24, i32* %16
  br label %1193

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1901785404, i32* %16
  br label %1193

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 460508202, i32 999962483
  store i32 %30, i32* %16
  br label %1193

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1089274043, i32 1201485888
  store i32 %35, i32* %16
  br label %1193

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, -1533868947
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1533868947
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 816770907, i32 711587065
  store i32 %51, i32* %16
  br label %1193

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, -620715448
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -620715448
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -218928799, i32 711587065
  store i32 %85, i32* %16
  br label %1193

; <label>:86:                                     ; preds = %17
  store i32 377776120, i32* %16
  br label %1193

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = add i32 %88, 1341583803
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1341583803
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2080985875, i32 1044849410
  store i32 %102, i32* %16
  br label %1193

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @inf, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, -1373905252
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1373905252
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1606604861, i32 1044849410
  store i32 %125, i32* %16
  br label %1193

; <label>:126:                                    ; preds = %17
  store i32 377776120, i32* %16
  br label %1193

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, -2096884507
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2096884507
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -883290444, i32 2119555797
  store i32 %154, i32* %16
  br label %1193

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1798988149, i32 2119555797
  store i32 %181, i32* %16
  br label %1193

; <label>:182:                                    ; preds = %17
  store i32 -1994954569, i32* %16
  br label %1193

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %9, align 4
  store i32 1901785404, i32* %16
  br label %1193

; <label>:188:                                    ; preds = %17
  store i32 -1169842356, i32* %16
  br label %1193

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %8, align 4
  %191 = add i32 %190, -252982554
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -252982554
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %8, align 4
  store i32 -1203280495, i32* %16
  br label %1193

; <label>:195:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1753486665, i32* %16
  br label %1193

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* @m, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 244109659, i32 1766882377
  store i32 %200, i32* %16
  br label %1193

; <label>:201:                                    ; preds = %17
  %202 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %203 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %204 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  store i32 1573019724, i32* %16
  br label %1193

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 977656070
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 977656070
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 54901077, i32 964714338
  store i32 %227, i32* %16
  br label %1193

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %8, align 4
  %230 = add i32 %229, -1585649765
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1585649765
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %8, align 4
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = add i32 %234, 404682924
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 404682924
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
  %260 = select i1 %258, i32 -2012349068, i32 964714338
  store i32 %260, i32* %16
  br label %1193

; <label>:261:                                    ; preds = %17
  store i32 -1753486665, i32* %16
  br label %1193

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = add i32 %263, -637997791
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -637997791
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -480068111, i32 153050346
  store i32 %289, i32* %16
  br label %1193

; <label>:290:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = add i32 %291, 396028234
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 396028234
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1902960553, i32 153050346
  store i32 %317, i32* %16
  br label %1193

; <label>:318:                                    ; preds = %17
  store i32 416186475, i32* %16
  br label %1193

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* %10, align 4
  %321 = load i32, i32* @n, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 -360333071, i32 1392596933
  store i32 %323, i32* %16
  br label %1193

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = add i32 %325, -1318076533
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1318076533
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 845944631, i32 -565742278
  store i32 %351, i32* %16
  br label %1193

; <label>:352:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1283701709, i32 -565742278
  store i32 %366, i32* %16
  br label %1193

; <label>:367:                                    ; preds = %17
  store i32 -1746410041, i32* %16
  br label %1193

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* @n, align 4
  %371 = icmp slt i32 %369, %370
  %372 = select i1 %371, i32 96682139, i32 -257755101
  store i32 %372, i32* %16
  br label %1193

; <label>:373:                                    ; preds = %17
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -707687375, i32 -139385758
  store i32 %387, i32* %16
  br label %1193

; <label>:388:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 %389, 1580610546
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1580610546
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1314312896, i32 -139385758
  store i32 %415, i32* %16
  br label %1193

; <label>:416:                                    ; preds = %17
  store i32 610214804, i32* %16
  br label %1193

; <label>:417:                                    ; preds = %17
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = add i32 %418, -242102848
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -242102848
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1763978148, i32 -1890308626
  store i32 %444, i32* %16
  br label %1193

; <label>:445:                                    ; preds = %17
  %446 = load i32, i32* %9, align 4
  %447 = load i32, i32* @n, align 4
  %448 = icmp slt i32 %446, %447
  store i1 %448, i1* %6
  %449 = load i32, i32* @x.6
  %450 = load i32, i32* @y.7
  %451 = add i32 %449, 167923808
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 167923808
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -150902744, i32 -1890308626
  store i32 %475, i32* %16
  br label %1193

; <label>:476:                                    ; preds = %17
  %477 = load volatile i1, i1* %6
  %478 = select i1 %477, i32 1343340890, i32 1864812995
  store i32 %478, i32* %16
  br label %1193

; <label>:479:                                    ; preds = %17
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %481
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200 x i32], [200 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* @inf, align 4
  %488 = icmp ne i32 %486, %487
  %489 = select i1 %488, i32 -665652612, i32 1671138887
  store i32 %489, i32* %16
  br label %1193

; <label>:490:                                    ; preds = %17
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %492
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200 x i32], [200 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* @inf, align 4
  %499 = icmp ne i32 %497, %498
  %500 = select i1 %499, i32 338510671, i32 1671138887
  store i32 %500, i32* %16
  br label %1193

; <label>:501:                                    ; preds = %17
  %502 = load i32, i32* %8, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %503
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200 x i32], [200 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %510
  %512 = load i32, i32* %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200 x i32], [200 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %517
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200 x i32], [200 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %515, 1409055185
  %524 = add i32 %523, %522
  %525 = add i32 %524, 1409055185
  %526 = add nsw i32 %515, %522
  %527 = icmp sgt i32 %508, %525
  %528 = select i1 %527, i32 -1947882524, i32 1671138887
  store i32 %528, i32* %16
  br label %1193

; <label>:529:                                    ; preds = %17
  %530 = load i32, i32* %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %531
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200 x i32], [200 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %538
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x i32], [200 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = add i32 %536, 169606130
  %545 = add i32 %544, %543
  %546 = sub i32 %545, 169606130
  %547 = add nsw i32 %536, %543
  %548 = load i32, i32* %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %549
  %551 = load i32, i32* %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200 x i32], [200 x i32]* %550, i64 0, i64 %552
  store i32 %546, i32* %553, align 4
  store i32 1671138887, i32* %16
  br label %1193

; <label>:554:                                    ; preds = %17
  store i32 1908319674, i32* %16
  br label %1193

; <label>:555:                                    ; preds = %17
  %556 = load i32, i32* %9, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, 1
  store i32 %560, i32* %9, align 4
  store i32 610214804, i32* %16
  br label %1193

; <label>:562:                                    ; preds = %17
  store i32 375007954, i32* %16
  br label %1193

; <label>:563:                                    ; preds = %17
  %564 = load i32, i32* %8, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %567 = add nsw i32 %564, 1
  store i32 %566, i32* %8, align 4
  store i32 -1746410041, i32* %16
  br label %1193

; <label>:568:                                    ; preds = %17
  %569 = load i32, i32* @x.6
  %570 = load i32, i32* @y.7
  %571 = add i32 %569, 421481426
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 421481426
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 697670901, i32 961733655
  store i32 %583, i32* %16
  br label %1193

; <label>:584:                                    ; preds = %17
  %585 = load i32, i32* @x.6
  %586 = load i32, i32* @y.7
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
  %598 = select i1 %596, i32 -1799269038, i32 961733655
  store i32 %598, i32* %16
  br label %1193

; <label>:599:                                    ; preds = %17
  store i32 -631649989, i32* %16
  br label %1193

; <label>:600:                                    ; preds = %17
  %601 = load i32, i32* %10, align 4
  %602 = sub i32 %601, -1326454207
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1326454207
  %605 = add nsw i32 %601, 1
  store i32 %604, i32* %10, align 4
  store i32 416186475, i32* %16
  br label %1193

; <label>:606:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1499569143, i32* %16
  br label %1193

; <label>:607:                                    ; preds = %17
  %608 = load i32, i32* @x.6
  %609 = load i32, i32* @y.7
  %610 = add i32 %608, -404298794
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -404298794
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1139869944, i32 -1408199937
  store i32 %634, i32* %16
  br label %1193

; <label>:635:                                    ; preds = %17
  %636 = load i32, i32* %8, align 4
  %637 = load i32, i32* @n, align 4
  %638 = icmp slt i32 %636, %637
  store i1 %638, i1* %5
  %639 = load i32, i32* @x.6
  %640 = load i32, i32* @y.7
  %641 = add i32 %639, 1614216243
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1614216243
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -645449812, i32 -1408199937
  store i32 %665, i32* %16
  br label %1193

; <label>:666:                                    ; preds = %17
  %667 = load volatile i1, i1* %5
  %668 = select i1 %667, i32 -57053546, i32 1808820219
  store i32 %668, i32* %16
  br label %1193

; <label>:669:                                    ; preds = %17
  %670 = load i32, i32* @x.6
  %671 = load i32, i32* @y.7
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 213618595, i32 2135520824
  store i32 %683, i32* %16
  br label %1193

; <label>:684:                                    ; preds = %17
  %685 = load i32, i32* %8, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %686
  %688 = load i32, i32* %8, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200 x i32], [200 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp slt i32 %691, 0
  store i1 %692, i1* %4
  %693 = load i32, i32* @x.6
  %694 = load i32, i32* @y.7
  %695 = add i32 %693, -24579601
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -24579601
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1125886302, i32 2135520824
  store i32 %719, i32* %16
  br label %1193

; <label>:720:                                    ; preds = %17
  %721 = load volatile i1, i1* %4
  %722 = select i1 %721, i32 -539976831, i32 -1312397378
  store i32 %722, i32* %16
  br label %1193

; <label>:723:                                    ; preds = %17
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -865491214, i32* %16
  br label %1193

; <label>:725:                                    ; preds = %17
  store i32 726781162, i32* %16
  br label %1193

; <label>:726:                                    ; preds = %17
  %727 = load i32, i32* %8, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %730 = add nsw i32 %727, 1
  store i32 %729, i32* %8, align 4
  store i32 1499569143, i32* %16
  br label %1193

; <label>:731:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 880038608, i32* %16
  br label %1193

; <label>:732:                                    ; preds = %17
  %733 = load i32, i32* @x.6
  %734 = load i32, i32* @y.7
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 481794721, i32 1842025554
  store i32 %746, i32* %16
  br label %1193

; <label>:747:                                    ; preds = %17
  %748 = load i32, i32* %8, align 4
  %749 = load i32, i32* @n, align 4
  %750 = icmp slt i32 %748, %749
  store i1 %750, i1* %3
  %751 = load i32, i32* @x.6
  %752 = load i32, i32* @y.7
  %753 = add i32 %751, 455827481
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 455827481
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -273056058, i32 1842025554
  store i32 %765, i32* %16
  br label %1193

; <label>:766:                                    ; preds = %17
  %767 = load volatile i1, i1* %3
  %768 = select i1 %767, i32 1893964693, i32 -865491214
  store i32 %768, i32* %16
  br label %1193

; <label>:769:                                    ; preds = %17
  %770 = load i32, i32* @x.6
  %771 = load i32, i32* @y.7
  %772 = add i32 %770, -1184899855
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1184899855
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1480826471, i32 -949545686
  store i32 %796, i32* %16
  br label %1193

; <label>:797:                                    ; preds = %17
  %798 = load i32, i32* %8, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %799
  %801 = getelementptr inbounds [200 x i32], [200 x i32]* %800, i64 0, i64 0
  %802 = load i32, i32* %801, align 16
  %803 = load i32, i32* @inf, align 4
  %804 = icmp eq i32 %802, %803
  store i1 %804, i1* %2
  %805 = load i32, i32* @x.6
  %806 = load i32, i32* @y.7
  %807 = add i32 %805, 884970274
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 884970274
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1763011011, i32 -949545686
  store i32 %819, i32* %16
  br label %1193

; <label>:820:                                    ; preds = %17
  %821 = load volatile i1, i1* %2
  %822 = select i1 %821, i32 688790035, i32 -1435410922
  store i32 %822, i32* %16
  br label %1193

; <label>:823:                                    ; preds = %17
  %824 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1248967198, i32* %16
  br label %1193

; <label>:825:                                    ; preds = %17
  %826 = load i32, i32* %8, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %827
  %829 = getelementptr inbounds [200 x i32], [200 x i32]* %828, i64 0, i64 0
  %830 = load i32, i32* %829, align 16
  %831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %830)
  store i32 1248967198, i32* %16
  br label %1193

; <label>:832:                                    ; preds = %17
  %833 = load i32, i32* @x.6
  %834 = load i32, i32* @y.7
  %835 = add i32 %833, 1113796698
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1113796698
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 1484756973, i32 456104094
  store i32 %847, i32* %16
  br label %1193

; <label>:848:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  %849 = load i32, i32* @x.6
  %850 = load i32, i32* @y.7
  %851 = sub i32 %849, 1622654675
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 1622654675
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 573684496, i32 456104094
  store i32 %875, i32* %16
  br label %1193

; <label>:876:                                    ; preds = %17
  store i32 1530611231, i32* %16
  br label %1193

; <label>:877:                                    ; preds = %17
  %878 = load i32, i32* @x.6
  %879 = load i32, i32* @y.7
  %880 = add i32 %878, -799085619
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -799085619
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 386191162, i32 1321442340
  store i32 %892, i32* %16
  br label %1193

; <label>:893:                                    ; preds = %17
  %894 = load i32, i32* %9, align 4
  %895 = load i32, i32* @n, align 4
  %896 = icmp slt i32 %894, %895
  store i1 %896, i1* %1
  %897 = load i32, i32* @x.6
  %898 = load i32, i32* @y.7
  %899 = add i32 %897, -1946754999
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1946754999
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -794203507, i32 1321442340
  store i32 %911, i32* %16
  br label %1193

; <label>:912:                                    ; preds = %17
  %913 = load volatile i1, i1* %1
  %914 = select i1 %913, i32 -1657778298, i32 821876683
  store i32 %914, i32* %16
  br label %1193

; <label>:915:                                    ; preds = %17
  %916 = load i32, i32* %8, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %917
  %919 = load i32, i32* %9, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [200 x i32], [200 x i32]* %918, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = load i32, i32* @inf, align 4
  %924 = icmp eq i32 %922, %923
  %925 = select i1 %924, i32 24408645, i32 405631662
  store i32 %925, i32* %16
  br label %1193

; <label>:926:                                    ; preds = %17
  %927 = load i32, i32* @x.6
  %928 = load i32, i32* @y.7
  %929 = sub i32 %927, -590994300
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -590994300
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -746942806, i32 -852385467
  store i32 %941, i32* %16
  br label %1193

; <label>:942:                                    ; preds = %17
  %943 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %944 = load i32, i32* @x.6
  %945 = load i32, i32* @y.7
  %946 = sub i32 %944, 183429591
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 183429591
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -1091049776, i32 -852385467
  store i32 %958, i32* %16
  br label %1193

; <label>:959:                                    ; preds = %17
  store i32 -513283683, i32* %16
  br label %1193

; <label>:960:                                    ; preds = %17
  %961 = load i32, i32* %8, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %962
  %964 = load i32, i32* %9, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [200 x i32], [200 x i32]* %963, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %967)
  store i32 -513283683, i32* %16
  br label %1193

; <label>:969:                                    ; preds = %17
  store i32 869689785, i32* %16
  br label %1193

; <label>:970:                                    ; preds = %17
  %971 = load i32, i32* @x.6
  %972 = load i32, i32* @y.7
  %973 = add i32 %971, 1466619667
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 1466619667
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 false, true
  %984 = and i1 %981, false
  %985 = and i1 %979, %983
  %986 = and i1 %982, false
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 false, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 -1721856670, i32 -1858096622
  store i32 %997, i32* %16
  br label %1193

; <label>:998:                                    ; preds = %17
  %999 = load i32, i32* %9, align 4
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %1002 = add nsw i32 %999, 1
  store i32 %1001, i32* %9, align 4
  %1003 = load i32, i32* @x.6
  %1004 = load i32, i32* @y.7
  %1005 = sub i32 %1003, -810450651
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -810450651
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 1977228640, i32 -1858096622
  store i32 %1017, i32* %16
  br label %1193

; <label>:1018:                                   ; preds = %17
  store i32 1530611231, i32* %16
  br label %1193

; <label>:1019:                                   ; preds = %17
  %1020 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1774124551, i32* %16
  br label %1193

; <label>:1021:                                   ; preds = %17
  %1022 = load i32, i32* @x.6
  %1023 = load i32, i32* @y.7
  %1024 = sub i32 0, 1
  %1025 = add i32 %1022, %1024
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1022, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1023, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 -1482767043, i32 -1115712608
  store i32 %1035, i32* %16
  br label %1193

; <label>:1036:                                   ; preds = %17
  %1037 = load i32, i32* %8, align 4
  %1038 = sub i32 %1037, -610839310
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -610839310
  %1041 = add nsw i32 %1037, 1
  store i32 %1040, i32* %8, align 4
  %1042 = load i32, i32* @x.6
  %1043 = load i32, i32* @y.7
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 -2013430824, i32 -1115712608
  store i32 %1055, i32* %16
  br label %1193

; <label>:1056:                                   ; preds = %17
  store i32 880038608, i32* %16
  br label %1193

; <label>:1057:                                   ; preds = %17
  %1058 = load i32, i32* %7, align 4
  ret i32 %1058

; <label>:1059:                                   ; preds = %17
  %1060 = load i32, i32* %8, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %1061
  %1063 = load i32, i32* %9, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [200 x i32], [200 x i32]* %1062, i64 0, i64 %1064
  store i32 0, i32* %1065, align 4
  store i32 816770907, i32* %16
  br label %1193

; <label>:1066:                                   ; preds = %17
  %1067 = load i32, i32* @inf, align 4
  %1068 = load i32, i32* %8, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %1069
  %1071 = load i32, i32* %9, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [200 x i32], [200 x i32]* %1070, i64 0, i64 %1072
  store i32 %1067, i32* %1073, align 4
  store i32 2080985875, i32* %16
  br label %1193

; <label>:1074:                                   ; preds = %17
  store i32 -883290444, i32* %16
  br label %1193

; <label>:1075:                                   ; preds = %17
  %1076 = load i32, i32* %8, align 4
  %1077 = sub i32 0, %1076
  %1078 = add i32 0, %1077
  %1079 = sub i32 0, %1076
  %1080 = sub i32 0, %1078
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %1084 = add i32 %1078, 1
  %1085 = shl i32 %1076, 1
  %1086 = shl i32 %1076, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1076, %1087
  %1089 = sub i32 %1076, 1
  %1090 = mul i32 %1088, 1
  %1091 = add i32 %1076, -1198109068
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -1198109068
  %1094 = sub i32 %1076, 1
  %1095 = mul i32 %1093, 1
  %1096 = shl i32 %1076, 1
  %1097 = add i32 %1076, -1685952467
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, -1685952467
  %1100 = add nsw i32 %1076, 1
  store i32 %1099, i32* %8, align 4
  store i32 54901077, i32* %16
  br label %1193

; <label>:1101:                                   ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -480068111, i32* %16
  br label %1193

; <label>:1102:                                   ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 845944631, i32* %16
  br label %1193

; <label>:1103:                                   ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -707687375, i32* %16
  br label %1193

; <label>:1104:                                   ; preds = %17
  %1105 = load i32, i32* %9, align 4
  %1106 = load i32, i32* @n, align 4
  %1107 = icmp slt i32 %1105, %1106
  store i32 1763978148, i32* %16
  br label %1193

; <label>:1108:                                   ; preds = %17
  store i32 697670901, i32* %16
  br label %1193

; <label>:1109:                                   ; preds = %17
  %1110 = load i32, i32* %8, align 4
  %1111 = load i32, i32* @n, align 4
  %1112 = icmp slt i32 %1110, %1111
  store i32 1139869944, i32* %16
  br label %1193

; <label>:1113:                                   ; preds = %17
  %1114 = load i32, i32* %8, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %1115
  %1117 = load i32, i32* %8, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [200 x i32], [200 x i32]* %1116, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = icmp slt i32 %1120, 0
  store i32 213618595, i32* %16
  br label %1193

; <label>:1122:                                   ; preds = %17
  %1123 = load i32, i32* %8, align 4
  %1124 = load i32, i32* @n, align 4
  %1125 = icmp slt i32 %1123, %1124
  store i32 481794721, i32* %16
  br label %1193

; <label>:1126:                                   ; preds = %17
  %1127 = load i32, i32* %8, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %1128
  %1130 = getelementptr inbounds [200 x i32], [200 x i32]* %1129, i64 0, i64 0
  %1131 = load i32, i32* %1130, align 16
  %1132 = load i32, i32* @inf, align 4
  %1133 = icmp eq i32 %1131, %1132
  store i32 -1480826471, i32* %16
  br label %1193

; <label>:1134:                                   ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 1484756973, i32* %16
  br label %1193

; <label>:1135:                                   ; preds = %17
  %1136 = load i32, i32* %9, align 4
  %1137 = load i32, i32* @n, align 4
  %1138 = icmp slt i32 %1136, %1137
  store i32 386191162, i32* %16
  br label %1193

; <label>:1139:                                   ; preds = %17
  %1140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -746942806, i32* %16
  br label %1193

; <label>:1141:                                   ; preds = %17
  %1142 = load i32, i32* %9, align 4
  %1143 = add i32 %1142, 442521465
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 442521465
  %1146 = sub i32 %1142, 1
  %1147 = mul i32 %1145, 1
  %1148 = shl i32 %1142, 1
  %1149 = add i32 %1142, -1334691329
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -1334691329
  %1152 = sub i32 %1142, 1
  %1153 = mul i32 %1151, 1
  %1154 = add i32 0, 213108438
  %1155 = sub i32 %1154, %1142
  %1156 = sub i32 %1155, 213108438
  %1157 = sub i32 0, %1142
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1156, %1158
  %1160 = add i32 %1156, 1
  %1161 = add i32 %1142, 2071815672
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 2071815672
  %1164 = sub i32 %1142, 1
  %1165 = mul i32 %1163, 1
  %1166 = sub i32 0, %1142
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %1170 = add nsw i32 %1142, 1
  store i32 %1169, i32* %9, align 4
  store i32 -1721856670, i32* %16
  br label %1193

; <label>:1171:                                   ; preds = %17
  %1172 = load i32, i32* %8, align 4
  %1173 = sub i32 %1172, 1773511049
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, 1773511049
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1175, 1
  %1178 = sub i32 %1172, 1010321123
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 1010321123
  %1181 = sub i32 %1172, 1
  %1182 = mul i32 %1180, 1
  %1183 = sub i32 0, %1172
  %1184 = add i32 0, %1183
  %1185 = sub i32 0, %1172
  %1186 = add i32 %1184, -51905091
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1187, -51905091
  %1189 = add i32 %1184, 1
  %1190 = sub i32 0, 1
  %1191 = sub i32 %1172, %1190
  %1192 = add nsw i32 %1172, 1
  store i32 %1191, i32* %8, align 4
  store i32 -1482767043, i32* %16
  br label %1193

; <label>:1193:                                   ; preds = %1171, %1141, %1139, %1135, %1134, %1126, %1122, %1113, %1109, %1108, %1104, %1103, %1102, %1101, %1075, %1074, %1066, %1059, %1056, %1036, %1021, %1019, %1018, %998, %970, %969, %960, %959, %942, %926, %915, %912, %893, %877, %876, %848, %832, %825, %823, %820, %797, %769, %766, %747, %732, %731, %726, %725, %723, %720, %684, %669, %666, %635, %607, %606, %600, %599, %584, %568, %563, %562, %555, %554, %529, %501, %490, %479, %476, %445, %417, %416, %388, %373, %368, %367, %352, %324, %319, %318, %290, %262, %261, %228, %212, %201, %196, %195, %189, %188, %183, %182, %155, %127, %126, %103, %87, %86, %52, %36, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272343406.cpp() #0 section ".text.startup" {
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
