; ModuleID = 'Project_CodeNet_C++1400/p02855/s889174262.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s889174262.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z5writeIiEvT_ = comdat any

$_Z4readIiET_RS0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = global [2005 x i32] zeroinitializer, align 16
@idn = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889174262.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  call void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m, i32* dereferenceable(4) @k)
  store i32 1, i32* %7, align 4
  %19 = alloca i32
  store i32 -1616644143, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1062
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1616644143, label %23
    i32 -172477175, label %51
    i32 -266289508, label %82
    i32 -1685529440, label %85
    i32 962724018, label %113
    i32 -232548253, label %147
    i32 -1184239637, label %148
    i32 -2099911155, label %154
    i32 -1666817290, label %182
    i32 2000814017, label %198
    i32 1701997881, label %199
    i32 -1978827255, label %226
    i32 -2127084774, label %245
    i32 -1432171187, label %248
    i32 16052789, label %276
    i32 1214979430, label %292
    i32 1724614591, label %293
    i32 1195048970, label %298
    i32 -911944732, label %318
    i32 1116730228, label %323
    i32 -6110495, label %324
    i32 -348381171, label %330
    i32 -63127, label %346
    i32 489735679, label %362
    i32 2104078103, label %363
    i32 1968806358, label %368
    i32 1718086471, label %384
    i32 -2075454496, label %416
    i32 -956141859, label %419
    i32 900480400, label %435
    i32 -670566461, label %462
    i32 -2018780993, label %463
    i32 1975824058, label %478
    i32 -1104289145, label %496
    i32 -803101812, label %499
    i32 -977585996, label %510
    i32 608622056, label %514
    i32 -2015278898, label %515
    i32 1906587639, label %522
    i32 -42037641, label %526
    i32 39817198, label %534
    i32 574389027, label %549
    i32 643942761, label %587
    i32 1666666948, label %588
    i32 34731441, label %589
    i32 1954915361, label %595
    i32 -1754562935, label %596
    i32 -476782567, label %597
    i32 479015441, label %603
    i32 -1435231860, label %604
    i32 -1330209999, label %609
    i32 193721250, label %616
    i32 -1640924237, label %626
    i32 2007171512, label %630
    i32 -783992452, label %635
    i32 1869980388, label %653
    i32 1885760686, label %658
    i32 -937588124, label %659
    i32 -870948823, label %660
    i32 190220298, label %665
    i32 1564153752, label %670
    i32 -955772188, label %674
    i32 1339155837, label %681
    i32 1470834806, label %692
    i32 -1975393835, label %696
    i32 -1096083123, label %701
    i32 1097839919, label %719
    i32 737604001, label %725
    i32 1184495169, label %752
    i32 120120799, label %768
    i32 -2128456628, label %769
    i32 506788400, label %770
    i32 1242168791, label %776
    i32 2058767623, label %777
    i32 347519367, label %782
    i32 -2073059947, label %798
    i32 217591637, label %814
    i32 -617285516, label %815
    i32 -1098108570, label %831
    i32 952445331, label %861
    i32 1283259357, label %864
    i32 -1344966230, label %873
    i32 743812113, label %878
    i32 2071443549, label %906
    i32 -1731144526, label %922
    i32 478085528, label %923
    i32 -1527331915, label %939
    i32 128642230, label %971
    i32 -1538563308, label %972
    i32 226650238, label %974
    i32 897286692, label %978
    i32 -1655804831, label %985
    i32 1107215842, label %986
    i32 -842256151, label %990
    i32 -1718842531, label %991
    i32 -77124746, label %992
    i32 -71295874, label %998
    i32 -1518748662, label %999
    i32 -1793126119, label %1003
    i32 97803539, label %1028
    i32 -1299981239, label %1029
    i32 1872570499, label %1030
    i32 2045305230, label %1034
    i32 -703501346, label %1035
  ]

; <label>:22:                                     ; preds = %20
  br label %1062

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, -884161197
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -884161197
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -172477175, i32 226650238
  store i32 %50, i32* %19
  br label %1062

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -1944535157
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1944535157
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -266289508, i32 226650238
  store i32 %81, i32* %19
  br label %1062

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -1685529440, i32 -2099911155
  store i32 %84, i32* %19
  br label %1062

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, -859715143
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -859715143
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 962724018, i32 897286692
  store i32 %112, i32* %19
  br label %1062

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %115
  %117 = getelementptr inbounds [2005 x i8], [2005 x i8]* %116, i32 0, i32 0
  %118 = getelementptr inbounds i8, i8* %117, i64 1
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %118)
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 420808643
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 420808643
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -232548253, i32 897286692
  store i32 %146, i32* %19
  br label %1062

; <label>:147:                                    ; preds = %20
  store i32 -1184239637, i32* %19
  br label %1062

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, 1218658565
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1218658565
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  store i32 -1616644143, i32* %19
  br label %1062

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -1902041260
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1902041260
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 -1666817290, i32 -1655804831
  store i32 %181, i32* %19
  br label %1062

; <label>:182:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1230020638
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1230020638
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2000814017, i32 -1655804831
  store i32 %197, i32* %19
  br label %1062

; <label>:198:                                    ; preds = %20
  store i32 1701997881, i32* %19
  br label %1062

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1978827255, i32 1107215842
  store i32 %225, i32* %19
  br label %1062

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %227, %228
  store i1 %229, i1* %4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, 1719215088
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1719215088
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2127084774, i32 1107215842
  store i32 %244, i32* %19
  br label %1062

; <label>:245:                                    ; preds = %20
  %246 = load volatile i1, i1* %4
  %247 = select i1 %246, i32 -1432171187, i32 -348381171
  store i32 %247, i32* %19
  br label %1062

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, -403581481
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -403581481
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 16052789, i32 -842256151
  store i32 %275, i32* %19
  br label %1062

; <label>:276:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1281945428
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1281945428
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1214979430, i32 -842256151
  store i32 %291, i32* %19
  br label %1062

; <label>:292:                                    ; preds = %20
  store i32 1724614591, i32* %19
  br label %1062

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* %9, align 4
  %295 = load i32, i32* @m, align 4
  %296 = icmp sle i32 %294, %295
  %297 = select i1 %296, i32 1195048970, i32 1116730228
  store i32 %297, i32* %19
  br label %1062

; <label>:298:                                    ; preds = %20
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %300
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i8], [2005 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 35
  %308 = zext i1 %307 to i32
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, %308
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, %308
  store i32 %316, i32* %311, align 4
  store i32 -911944732, i32* %19
  br label %1062

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* %9, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %9, align 4
  store i32 1724614591, i32* %19
  br label %1062

; <label>:323:                                    ; preds = %20
  store i32 -6110495, i32* %19
  br label %1062

; <label>:324:                                    ; preds = %20
  %325 = load i32, i32* %8, align 4
  %326 = sub i32 %325, -1468591532
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1468591532
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %8, align 4
  store i32 1701997881, i32* %19
  br label %1062

; <label>:330:                                    ; preds = %20
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, 1182836125
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1182836125
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -63127, i32 -1718842531
  store i32 %345, i32* %19
  br label %1062

; <label>:346:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1825632573
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1825632573
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 489735679, i32 -1718842531
  store i32 %361, i32* %19
  br label %1062

; <label>:362:                                    ; preds = %20
  store i32 2104078103, i32* %19
  br label %1062

; <label>:363:                                    ; preds = %20
  %364 = load i32, i32* %10, align 4
  %365 = load i32, i32* @n, align 4
  %366 = icmp sle i32 %364, %365
  %367 = select i1 %366, i32 1968806358, i32 479015441
  store i32 %367, i32* %19
  br label %1062

; <label>:368:                                    ; preds = %20
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1735800084
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1735800084
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1718086471, i32 -77124746
  store i32 %383, i32* %19
  br label %1062

; <label>:384:                                    ; preds = %20
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp ne i32 %388, 0
  store i1 %389, i1* %3
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
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
  %415 = select i1 %413, i32 -2075454496, i32 -77124746
  store i32 %415, i32* %19
  br label %1062

; <label>:416:                                    ; preds = %20
  %417 = load volatile i1, i1* %3
  %418 = select i1 %417, i32 -956141859, i32 -1754562935
  store i32 %418, i32* %19
  br label %1062

; <label>:419:                                    ; preds = %20
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 %420, 437625588
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 437625588
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 900480400, i32 -71295874
  store i32 %434, i32* %19
  br label %1062

; <label>:435:                                    ; preds = %20
  store i8 0, i8* %11, align 1
  store i32 1, i32* %12, align 4
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -670566461, i32 -71295874
  store i32 %461, i32* %19
  br label %1062

; <label>:462:                                    ; preds = %20
  store i32 -2018780993, i32* %19
  br label %1062

; <label>:463:                                    ; preds = %20
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1975824058, i32 -1518748662
  store i32 %477, i32* %19
  br label %1062

; <label>:478:                                    ; preds = %20
  %479 = load i32, i32* %12, align 4
  %480 = load i32, i32* @m, align 4
  %481 = icmp sle i32 %479, %480
  store i1 %481, i1* %2
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1104289145, i32 -1518748662
  store i32 %495, i32* %19
  br label %1062

; <label>:496:                                    ; preds = %20
  %497 = load volatile i1, i1* %2
  %498 = select i1 %497, i32 -803101812, i32 1954915361
  store i32 %498, i32* %19
  br label %1062

; <label>:499:                                    ; preds = %20
  %500 = load i32, i32* %10, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %501
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2005 x i8], [2005 x i8]* %502, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 35
  %509 = select i1 %508, i32 -977585996, i32 1906587639
  store i32 %509, i32* %19
  br label %1062

; <label>:510:                                    ; preds = %20
  %511 = load i8, i8* %11, align 1
  %512 = trunc i8 %511 to i1
  %513 = select i1 %512, i32 -2015278898, i32 608622056
  store i32 %513, i32* %19
  br label %1062

; <label>:514:                                    ; preds = %20
  store i8 1, i8* %11, align 1
  store i32 -2015278898, i32* %19
  br label %1062

; <label>:515:                                    ; preds = %20
  %516 = load i32, i32* @idn, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  store i32 %520, i32* @idn, align 4
  store i32 1906587639, i32* %19
  br label %1062

; <label>:522:                                    ; preds = %20
  %523 = load i8, i8* %11, align 1
  %524 = trunc i8 %523 to i1
  %525 = select i1 %524, i32 -42037641, i32 39817198
  store i32 %525, i32* %19
  br label %1062

; <label>:526:                                    ; preds = %20
  %527 = load i32, i32* @idn, align 4
  %528 = load i32, i32* %10, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %529
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2005 x i32], [2005 x i32]* %530, i64 0, i64 %532
  store i32 %527, i32* %533, align 4
  store i32 1666666948, i32* %19
  br label %1062

; <label>:534:                                    ; preds = %20
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 574389027, i32 -1793126119
  store i32 %548, i32* %19
  br label %1062

; <label>:549:                                    ; preds = %20
  %550 = load i32, i32* @idn, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %553 = add nsw i32 %550, 1
  %554 = load i32, i32* %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %555
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2005 x i32], [2005 x i32]* %556, i64 0, i64 %558
  store i32 %552, i32* %559, align 4
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = add i32 %560, 516774287
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 516774287
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 643942761, i32 -1793126119
  store i32 %586, i32* %19
  br label %1062

; <label>:587:                                    ; preds = %20
  store i32 1666666948, i32* %19
  br label %1062

; <label>:588:                                    ; preds = %20
  store i32 34731441, i32* %19
  br label %1062

; <label>:589:                                    ; preds = %20
  %590 = load i32, i32* %12, align 4
  %591 = add i32 %590, 135455996
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 135455996
  %594 = add nsw i32 %590, 1
  store i32 %593, i32* %12, align 4
  store i32 -2018780993, i32* %19
  br label %1062

; <label>:595:                                    ; preds = %20
  store i32 -1754562935, i32* %19
  br label %1062

; <label>:596:                                    ; preds = %20
  store i32 -476782567, i32* %19
  br label %1062

; <label>:597:                                    ; preds = %20
  %598 = load i32, i32* %10, align 4
  %599 = sub i32 %598, -1041796754
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1041796754
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %10, align 4
  store i32 2104078103, i32* %19
  br label %1062

; <label>:603:                                    ; preds = %20
  store i32 2, i32* %13, align 4
  store i32 -1435231860, i32* %19
  br label %1062

; <label>:604:                                    ; preds = %20
  %605 = load i32, i32* %13, align 4
  %606 = load i32, i32* @n, align 4
  %607 = icmp sle i32 %605, %606
  %608 = select i1 %607, i32 -1330209999, i32 190220298
  store i32 %608, i32* %19
  br label %1062

; <label>:609:                                    ; preds = %20
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp ne i32 %613, 0
  %615 = select i1 %614, i32 -937588124, i32 193721250
  store i32 %615, i32* %19
  br label %1062

; <label>:616:                                    ; preds = %20
  %617 = load i32, i32* %13, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub nsw i32 %617, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp ne i32 %623, 0
  %625 = select i1 %624, i32 -1640924237, i32 -937588124
  store i32 %625, i32* %19
  br label %1062

; <label>:626:                                    ; preds = %20
  %627 = load i32, i32* %13, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %628
  store i32 1, i32* %629, align 4
  store i32 1, i32* %14, align 4
  store i32 2007171512, i32* %19
  br label %1062

; <label>:630:                                    ; preds = %20
  %631 = load i32, i32* %14, align 4
  %632 = load i32, i32* @m, align 4
  %633 = icmp sle i32 %631, %632
  %634 = select i1 %633, i32 -783992452, i32 1885760686
  store i32 %634, i32* %19
  br label %1062

; <label>:635:                                    ; preds = %20
  %636 = load i32, i32* %13, align 4
  %637 = add i32 %636, 603051867
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 603051867
  %640 = sub nsw i32 %636, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %641
  %643 = load i32, i32* %14, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2005 x i32], [2005 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %13, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %648
  %650 = load i32, i32* %14, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2005 x i32], [2005 x i32]* %649, i64 0, i64 %651
  store i32 %646, i32* %652, align 4
  store i32 1869980388, i32* %19
  br label %1062

; <label>:653:                                    ; preds = %20
  %654 = load i32, i32* %14, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %657 = add nsw i32 %654, 1
  store i32 %656, i32* %14, align 4
  store i32 2007171512, i32* %19
  br label %1062

; <label>:658:                                    ; preds = %20
  store i32 -937588124, i32* %19
  br label %1062

; <label>:659:                                    ; preds = %20
  store i32 -870948823, i32* %19
  br label %1062

; <label>:660:                                    ; preds = %20
  %661 = load i32, i32* %13, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %664 = add nsw i32 %661, 1
  store i32 %663, i32* %13, align 4
  store i32 -1435231860, i32* %19
  br label %1062

; <label>:665:                                    ; preds = %20
  %666 = load i32, i32* @n, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub nsw i32 %666, 1
  store i32 %668, i32* %15, align 4
  store i32 1564153752, i32* %19
  br label %1062

; <label>:670:                                    ; preds = %20
  %671 = load i32, i32* %15, align 4
  %672 = icmp ne i32 %671, 0
  %673 = select i1 %672, i32 -955772188, i32 1242168791
  store i32 %673, i32* %19
  br label %1062

; <label>:674:                                    ; preds = %20
  %675 = load i32, i32* %15, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 -2128456628, i32 1339155837
  store i32 %680, i32* %19
  br label %1062

; <label>:681:                                    ; preds = %20
  %682 = load i32, i32* %15, align 4
  %683 = sub i32 %682, -948657851
  %684 = add i32 %683, 1
  %685 = add i32 %684, -948657851
  %686 = add nsw i32 %682, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp ne i32 %689, 0
  %691 = select i1 %690, i32 1470834806, i32 -2128456628
  store i32 %691, i32* %19
  br label %1062

; <label>:692:                                    ; preds = %20
  %693 = load i32, i32* %15, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %694
  store i32 1, i32* %695, align 4
  store i32 1, i32* %16, align 4
  store i32 -1975393835, i32* %19
  br label %1062

; <label>:696:                                    ; preds = %20
  %697 = load i32, i32* %16, align 4
  %698 = load i32, i32* @m, align 4
  %699 = icmp sle i32 %697, %698
  %700 = select i1 %699, i32 -1096083123, i32 737604001
  store i32 %700, i32* %19
  br label %1062

; <label>:701:                                    ; preds = %20
  %702 = load i32, i32* %15, align 4
  %703 = sub i32 %702, 1783255100
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1783255100
  %706 = add nsw i32 %702, 1
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %707
  %709 = load i32, i32* %16, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [2005 x i32], [2005 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %15, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %714
  %716 = load i32, i32* %16, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2005 x i32], [2005 x i32]* %715, i64 0, i64 %717
  store i32 %712, i32* %718, align 4
  store i32 1097839919, i32* %19
  br label %1062

; <label>:719:                                    ; preds = %20
  %720 = load i32, i32* %16, align 4
  %721 = sub i32 %720, 291915424
  %722 = add i32 %721, 1
  %723 = add i32 %722, 291915424
  %724 = add nsw i32 %720, 1
  store i32 %723, i32* %16, align 4
  store i32 -1975393835, i32* %19
  br label %1062

; <label>:725:                                    ; preds = %20
  %726 = load i32, i32* @x.2
  %727 = load i32, i32* @y.3
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1184495169, i32 97803539
  store i32 %751, i32* %19
  br label %1062

; <label>:752:                                    ; preds = %20
  %753 = load i32, i32* @x.2
  %754 = load i32, i32* @y.3
  %755 = add i32 %753, -1099912592
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1099912592
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 120120799, i32 97803539
  store i32 %767, i32* %19
  br label %1062

; <label>:768:                                    ; preds = %20
  store i32 -2128456628, i32* %19
  br label %1062

; <label>:769:                                    ; preds = %20
  store i32 506788400, i32* %19
  br label %1062

; <label>:770:                                    ; preds = %20
  %771 = load i32, i32* %15, align 4
  %772 = sub i32 %771, -1143376679
  %773 = add i32 %772, -1
  %774 = add i32 %773, -1143376679
  %775 = add nsw i32 %771, -1
  store i32 %774, i32* %15, align 4
  store i32 1564153752, i32* %19
  br label %1062

; <label>:776:                                    ; preds = %20
  store i32 1, i32* %17, align 4
  store i32 2058767623, i32* %19
  br label %1062

; <label>:777:                                    ; preds = %20
  %778 = load i32, i32* %17, align 4
  %779 = load i32, i32* @n, align 4
  %780 = icmp sle i32 %778, %779
  %781 = select i1 %780, i32 347519367, i32 -1538563308
  store i32 %781, i32* %19
  br label %1062

; <label>:782:                                    ; preds = %20
  %783 = load i32, i32* @x.2
  %784 = load i32, i32* @y.3
  %785 = sub i32 %783, -2124551879
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -2124551879
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -2073059947, i32 -1299981239
  store i32 %797, i32* %19
  br label %1062

; <label>:798:                                    ; preds = %20
  store i32 1, i32* %18, align 4
  %799 = load i32, i32* @x.2
  %800 = load i32, i32* @y.3
  %801 = add i32 %799, -1619150316
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1619150316
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 217591637, i32 -1299981239
  store i32 %813, i32* %19
  br label %1062

; <label>:814:                                    ; preds = %20
  store i32 -617285516, i32* %19
  br label %1062

; <label>:815:                                    ; preds = %20
  %816 = load i32, i32* @x.2
  %817 = load i32, i32* @y.3
  %818 = add i32 %816, -1304848845
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1304848845
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1098108570, i32 1872570499
  store i32 %830, i32* %19
  br label %1062

; <label>:831:                                    ; preds = %20
  %832 = load i32, i32* %18, align 4
  %833 = load i32, i32* @m, align 4
  %834 = icmp sle i32 %832, %833
  store i1 %834, i1* %1
  %835 = load i32, i32* @x.2
  %836 = load i32, i32* @y.3
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 952445331, i32 1872570499
  store i32 %860, i32* %19
  br label %1062

; <label>:861:                                    ; preds = %20
  %862 = load volatile i1, i1* %1
  %863 = select i1 %862, i32 1283259357, i32 743812113
  store i32 %863, i32* %19
  br label %1062

; <label>:864:                                    ; preds = %20
  %865 = load i32, i32* %17, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %866
  %868 = load i32, i32* %18, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2005 x i32], [2005 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  call void @_Z5writeIiEvT_(i32 %871)
  %872 = call i32 @putchar(i32 32)
  store i32 -1344966230, i32* %19
  br label %1062

; <label>:873:                                    ; preds = %20
  %874 = load i32, i32* %18, align 4
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %877 = add nsw i32 %874, 1
  store i32 %876, i32* %18, align 4
  store i32 -617285516, i32* %19
  br label %1062

; <label>:878:                                    ; preds = %20
  %879 = load i32, i32* @x.2
  %880 = load i32, i32* @y.3
  %881 = add i32 %879, 1414604596
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1414604596
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 2071443549, i32 2045305230
  store i32 %905, i32* %19
  br label %1062

; <label>:906:                                    ; preds = %20
  %907 = load i32, i32* @x.2
  %908 = load i32, i32* @y.3
  %909 = sub i32 %907, -1602219826
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1602219826
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -1731144526, i32 2045305230
  store i32 %921, i32* %19
  br label %1062

; <label>:922:                                    ; preds = %20
  store i32 478085528, i32* %19
  br label %1062

; <label>:923:                                    ; preds = %20
  %924 = load i32, i32* @x.2
  %925 = load i32, i32* @y.3
  %926 = add i32 %924, -2098136033
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -2098136033
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -1527331915, i32 -703501346
  store i32 %938, i32* %19
  br label %1062

; <label>:939:                                    ; preds = %20
  %940 = load i32, i32* %17, align 4
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %943 = add nsw i32 %940, 1
  store i32 %942, i32* %17, align 4
  %944 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %945 = load i32, i32* @x.2
  %946 = load i32, i32* @y.3
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 128642230, i32 -703501346
  store i32 %970, i32* %19
  br label %1062

; <label>:971:                                    ; preds = %20
  store i32 2058767623, i32* %19
  br label %1062

; <label>:972:                                    ; preds = %20
  %973 = load i32, i32* %6, align 4
  ret i32 %973

; <label>:974:                                    ; preds = %20
  %975 = load i32, i32* %7, align 4
  %976 = load i32, i32* @n, align 4
  %977 = icmp sle i32 %975, %976
  store i32 -172477175, i32* %19
  br label %1062

; <label>:978:                                    ; preds = %20
  %979 = load i32, i32* %7, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %980
  %982 = getelementptr inbounds [2005 x i8], [2005 x i8]* %981, i32 0, i32 0
  %983 = getelementptr inbounds i8, i8* %982, i64 1
  %984 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %983)
  store i32 962724018, i32* %19
  br label %1062

; <label>:985:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -1666817290, i32* %19
  br label %1062

; <label>:986:                                    ; preds = %20
  %987 = load i32, i32* %8, align 4
  %988 = load i32, i32* @n, align 4
  %989 = icmp sle i32 %987, %988
  store i32 -1978827255, i32* %19
  br label %1062

; <label>:990:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 16052789, i32* %19
  br label %1062

; <label>:991:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -63127, i32* %19
  br label %1062

; <label>:992:                                    ; preds = %20
  %993 = load i32, i32* %10, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = icmp ne i32 %996, 0
  store i32 1718086471, i32* %19
  br label %1062

; <label>:998:                                    ; preds = %20
  store i8 0, i8* %11, align 1
  store i32 1, i32* %12, align 4
  store i32 900480400, i32* %19
  br label %1062

; <label>:999:                                    ; preds = %20
  %1000 = load i32, i32* %12, align 4
  %1001 = load i32, i32* @m, align 4
  %1002 = icmp sle i32 %1000, %1001
  store i32 1975824058, i32* %19
  br label %1062

; <label>:1003:                                   ; preds = %20
  %1004 = load i32, i32* @idn, align 4
  %1005 = shl i32 %1004, 1
  %1006 = add i32 %1004, 1549697639
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 1549697639
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1008, 1
  %1011 = shl i32 %1004, 1
  %1012 = sub i32 %1004, -1267189438
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -1267189438
  %1015 = sub i32 %1004, 1
  %1016 = mul i32 %1014, 1
  %1017 = shl i32 %1004, 1
  %1018 = add i32 %1004, -2024178533
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, -2024178533
  %1021 = add nsw i32 %1004, 1
  %1022 = load i32, i32* %10, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %1023
  %1025 = load i32, i32* %12, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1024, i64 0, i64 %1026
  store i32 %1020, i32* %1027, align 4
  store i32 574389027, i32* %19
  br label %1062

; <label>:1028:                                   ; preds = %20
  store i32 1184495169, i32* %19
  br label %1062

; <label>:1029:                                   ; preds = %20
  store i32 1, i32* %18, align 4
  store i32 -2073059947, i32* %19
  br label %1062

; <label>:1030:                                   ; preds = %20
  %1031 = load i32, i32* %18, align 4
  %1032 = load i32, i32* @m, align 4
  %1033 = icmp sle i32 %1031, %1032
  store i32 -1098108570, i32* %19
  br label %1062

; <label>:1034:                                   ; preds = %20
  store i32 2071443549, i32* %19
  br label %1062

; <label>:1035:                                   ; preds = %20
  %1036 = load i32, i32* %17, align 4
  %1037 = add i32 0, 434844312
  %1038 = sub i32 %1037, %1036
  %1039 = sub i32 %1038, 434844312
  %1040 = sub i32 0, %1036
  %1041 = sub i32 0, %1039
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1039, 1
  %1046 = add i32 0, -293608262
  %1047 = sub i32 %1046, %1036
  %1048 = sub i32 %1047, -293608262
  %1049 = sub i32 0, %1036
  %1050 = add i32 %1048, 683729375
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 683729375
  %1053 = add i32 %1048, 1
  %1054 = shl i32 %1036, 1
  %1055 = shl i32 %1036, 1
  %1056 = sub i32 0, %1036
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add nsw i32 %1036, 1
  store i32 %1059, i32* %17, align 4
  %1061 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1527331915, i32* %19
  br label %1062

; <label>:1062:                                   ; preds = %1035, %1034, %1030, %1029, %1028, %1003, %999, %998, %992, %991, %990, %986, %985, %978, %974, %971, %939, %923, %922, %906, %878, %873, %864, %861, %831, %815, %814, %798, %782, %777, %776, %770, %769, %768, %752, %725, %719, %701, %696, %692, %681, %674, %670, %665, %660, %659, %658, %653, %635, %630, %626, %616, %609, %604, %603, %597, %596, %595, %589, %588, %587, %549, %534, %526, %522, %515, %514, %510, %499, %496, %478, %463, %462, %435, %419, %416, %384, %368, %363, %362, %346, %330, %324, %323, %318, %298, %293, %292, %276, %248, %245, %226, %199, %198, %182, %154, %148, %147, %113, %85, %82, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, 1319252693
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1319252693
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -521604684, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %259
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -521604684, label %20
    i32 160224867, label %28
    i32 -1208128379, label %60
    i32 1857049667, label %63
    i32 -305133125, label %71
    i32 495272124, label %76
    i32 -154391955, label %104
    i32 -1046505693, label %122
    i32 153550781, label %123
    i32 242502853, label %150
    i32 -125742027, label %185
    i32 -715309330, label %186
    i32 -1134162852, label %187
    i32 60915198, label %191
    i32 1236753529, label %223
  ]

; <label>:19:                                     ; preds = %17
  br label %259

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 160224867, i32 -1134162852
  store i32 %27, i32* %16
  br label %259

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = load volatile i32*, i32** %3
  store i32 %0, i32* %30, align 4
  %31 = load volatile i32*, i32** %3
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 0
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1208128379, i32 -1134162852
  store i32 %59, i32* %16
  br label %259

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 1857049667, i32 -305133125
  store i32 %62, i32* %16
  br label %259

; <label>:63:                                     ; preds = %17
  %64 = call i32 @putchar(i32 45)
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = add i32 0, 1750304885
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1750304885
  %70 = sub nsw i32 0, %66
  call void @_Z5writeIiEvT_(i32 %69)
  store i32 -715309330, i32* %16
  br label %259

; <label>:71:                                     ; preds = %17
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 9
  %75 = select i1 %74, i32 495272124, i32 153550781
  store i32 %75, i32* %16
  br label %259

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = add i32 %77, -773611281
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -773611281
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -154391955, i32 60915198
  store i32 %103, i32* %16
  br label %259

; <label>:104:                                    ; preds = %17
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = sdiv i32 %106, 10
  call void @_Z5writeIiEvT_(i32 %107)
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1046505693, i32 60915198
  store i32 %121, i32* %16
  br label %259

; <label>:122:                                    ; preds = %17
  store i32 153550781, i32* %16
  br label %259

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 242502853, i32 1236753529
  store i32 %149, i32* %16
  br label %259

; <label>:150:                                    ; preds = %17
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = srem i32 %152, 10
  %154 = sub i32 48, -131372655
  %155 = add i32 %154, %153
  %156 = add i32 %155, -131372655
  %157 = add nsw i32 48, %153
  %158 = call i32 @putchar(i32 %156)
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 -125742027, i32 1236753529
  store i32 %184, i32* %16
  br label %259

; <label>:185:                                    ; preds = %17
  store i32 -715309330, i32* %16
  br label %259

; <label>:186:                                    ; preds = %17
  ret void

; <label>:187:                                    ; preds = %17
  %188 = alloca i32, align 4
  store i32 %0, i32* %188, align 4
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, 0
  store i32 160224867, i32* %16
  br label %259

; <label>:191:                                    ; preds = %17
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, -289813853
  %195 = sub i32 %194, 10
  %196 = sub i32 %195, -289813853
  %197 = sub i32 %193, 10
  %198 = mul i32 %196, 10
  %199 = shl i32 %193, 10
  %200 = add i32 0, -2093841969
  %201 = sub i32 %200, %193
  %202 = sub i32 %201, -2093841969
  %203 = sub i32 0, %193
  %204 = add i32 %202, 1526279102
  %205 = add i32 %204, 10
  %206 = sub i32 %205, 1526279102
  %207 = add i32 %202, 10
  %208 = add i32 %193, 125385286
  %209 = sub i32 %208, 10
  %210 = sub i32 %209, 125385286
  %211 = sub i32 %193, 10
  %212 = mul i32 %210, 10
  %213 = sub i32 0, %193
  %214 = add i32 0, %213
  %215 = sub i32 0, %193
  %216 = sub i32 0, %214
  %217 = sub i32 0, 10
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add i32 %214, 10
  %221 = shl i32 %193, 10
  %222 = sdiv i32 %193, 10
  call void @_Z5writeIiEvT_(i32 %222)
  store i32 -154391955, i32* %16
  br label %259

; <label>:223:                                    ; preds = %17
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = shl i32 %225, 10
  %227 = sub i32 0, 10
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 10
  %230 = mul i32 %228, 10
  %231 = shl i32 %225, 10
  %232 = sub i32 %225, -1964416581
  %233 = sub i32 %232, 10
  %234 = add i32 %233, -1964416581
  %235 = sub i32 %225, 10
  %236 = mul i32 %234, 10
  %237 = add i32 %225, 2126431397
  %238 = sub i32 %237, 10
  %239 = sub i32 %238, 2126431397
  %240 = sub i32 %225, 10
  %241 = mul i32 %239, 10
  %242 = srem i32 %225, 10
  %243 = sub i32 0, %242
  %244 = add i32 48, %243
  %245 = sub i32 48, %242
  %246 = mul i32 %244, %242
  %247 = add i32 0, 866724539
  %248 = sub i32 %247, 48
  %249 = sub i32 %248, 866724539
  %250 = sub i32 0, 48
  %251 = add i32 %249, 1335976913
  %252 = add i32 %251, %242
  %253 = sub i32 %252, 1335976913
  %254 = add i32 %249, %242
  %255 = sub i32 0, %242
  %256 = sub i32 48, %255
  %257 = add nsw i32 48, %242
  %258 = call i32 @putchar(i32 %256)
  store i32 242502853, i32* %16
  br label %259

; <label>:259:                                    ; preds = %223, %191, %187, %185, %150, %123, %122, %104, %76, %71, %63, %60, %28, %20, %19
  br label %17
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  store i8 0, i8* %5, align 1
  %8 = load i32*, i32** %3, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -763403028, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %167
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -763403028, label %13
    i32 -2048632910, label %29
    i32 557259876, label %71
    i32 2035031566, label %74
    i32 -798132365, label %102
    i32 -1341246570, label %103
    i32 -1181300245, label %109
    i32 110146502, label %135
    i32 856663273, label %139
    i32 1859466313, label %147
    i32 71855827, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %167

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = add i32 %14, -409122996
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -409122996
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2048632910, i32 71855827
  store i32 %28, i32* %9
  br label %167

; <label>:29:                                     ; preds = %10
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #6
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = and i1 false, %34
  %36 = xor i1 false, true
  %37 = and i1 %33, %36
  %38 = xor i1 true, true
  %39 = and i1 %38, false
  %40 = and i1 true, %36
  %41 = or i1 %35, %37
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = xor i1 %33, true
  store i1 %43, i1* %2
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 557259876, i32 71855827
  store i32 %70, i32* %9
  br label %167

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 2035031566, i32 -798132365
  store i32 %73, i32* %9
  br label %167

; <label>:74:                                     ; preds = %10
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 45
  %78 = zext i1 %77 to i32
  %79 = load i8, i8* %5, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = xor i32 %81, -1
  %83 = xor i32 %78, -1
  %84 = xor i32 227264827, -1
  %85 = and i32 %82, 227264827
  %86 = and i32 %81, %84
  %87 = and i32 %83, 227264827
  %88 = and i32 %78, %84
  %89 = or i32 %85, %86
  %90 = or i32 %87, %88
  %91 = xor i32 %89, %90
  %92 = or i32 %82, %83
  %93 = xor i32 %92, -1
  %94 = or i32 227264827, %84
  %95 = and i32 %93, %94
  %96 = or i32 %91, %95
  %97 = or i32 %81, %78
  %98 = icmp ne i32 %96, 0
  %99 = zext i1 %98 to i8
  store i8 %99, i8* %5, align 1
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %4, align 1
  store i32 -763403028, i32* %9
  br label %167

; <label>:102:                                    ; preds = %10
  store i32 -1341246570, i32* %9
  br label %167

; <label>:103:                                    ; preds = %10
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 @isdigit(i32 %105) #6
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1181300245, i32 110146502
  store i32 %108, i32* %9
  br label %167

; <label>:109:                                    ; preds = %10
  %110 = load i32*, i32** %3, align 8
  %111 = load i32, i32* %110, align 4
  %112 = shl i32 %111, 1
  %113 = load i32*, i32** %3, align 8
  %114 = load i32, i32* %113, align 4
  %115 = shl i32 %114, 3
  %116 = sub i32 %112, 436877734
  %117 = add i32 %116, %115
  %118 = add i32 %117, 436877734
  %119 = add nsw i32 %112, %115
  %120 = load i8, i8* %4, align 1
  %121 = sext i8 %120 to i32
  %122 = xor i32 %121, -1
  %123 = and i32 48, %122
  %124 = xor i32 48, -1
  %125 = and i32 %121, %124
  %126 = or i32 %123, %125
  %127 = xor i32 %121, 48
  %128 = add i32 %118, -507557235
  %129 = add i32 %128, %126
  %130 = sub i32 %129, -507557235
  %131 = add nsw i32 %118, %126
  %132 = load i32*, i32** %3, align 8
  store i32 %130, i32* %132, align 4
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %4, align 1
  store i32 -1341246570, i32* %9
  br label %167

; <label>:135:                                    ; preds = %10
  %136 = load i8, i8* %5, align 1
  %137 = trunc i8 %136 to i1
  %138 = select i1 %137, i32 856663273, i32 1859466313
  store i32 %138, i32* %9
  br label %167

; <label>:139:                                    ; preds = %10
  %140 = load i32*, i32** %3, align 8
  %141 = load i32, i32* %140, align 4
  %142 = add i32 0, -821040775
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -821040775
  %145 = sub nsw i32 0, %141
  %146 = load i32*, i32** %3, align 8
  store i32 %144, i32* %146, align 4
  store i32 1859466313, i32* %9
  br label %167

; <label>:147:                                    ; preds = %10
  %148 = load i32*, i32** %3, align 8
  %149 = load i32, i32* %148, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %10
  %151 = load i8, i8* %4, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 @isdigit(i32 %152) #6
  %154 = icmp ne i32 %153, 0
  %155 = shl i1 %154, true
  %156 = xor i1 %154, true
  %157 = and i1 false, %156
  %158 = xor i1 false, true
  %159 = and i1 %154, %158
  %160 = xor i1 true, true
  %161 = and i1 %160, false
  %162 = and i1 true, %158
  %163 = or i1 %157, %159
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = xor i1 %154, true
  store i32 -2048632910, i32* %9
  br label %167

; <label>:167:                                    ; preds = %150, %139, %135, %109, %103, %102, %74, %71, %29, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %5)
  %7 = load i32*, i32** %4, align 8
  %8 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %7)
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889174262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
