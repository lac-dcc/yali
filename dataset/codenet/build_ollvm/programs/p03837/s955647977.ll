; ModuleID = 'Project_CodeNet_C++1400/p03837/s955647977.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s955647977.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@min_dist = global [105 x [105 x i32]] zeroinitializer, align 16
@edge = global [1005 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955647977.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1040347878, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1253
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1040347878, label %23
    i32 2102234633, label %28
    i32 -779110950, label %55
    i32 189303697, label %83
    i32 725942232, label %84
    i32 1004764396, label %100
    i32 1360798509, label %118
    i32 -243703315, label %121
    i32 -1422671760, label %126
    i32 -2103649233, label %133
    i32 227200808, label %160
    i32 444159023, label %182
    i32 474008294, label %183
    i32 1164154257, label %210
    i32 -1740785878, label %225
    i32 -1951765307, label %226
    i32 -1595006138, label %253
    i32 1358423236, label %286
    i32 -1626865978, label %287
    i32 262757387, label %288
    i32 -1651694603, label %294
    i32 1425178243, label %309
    i32 253333988, label %337
    i32 -2061457275, label %338
    i32 -1333250393, label %354
    i32 1040824359, label %385
    i32 304803923, label %388
    i32 -282563506, label %489
    i32 1200225898, label %495
    i32 1312680382, label %496
    i32 1472654344, label %511
    i32 -623388029, label %542
    i32 848522570, label %545
    i32 -71059357, label %546
    i32 688127709, label %551
    i32 939641217, label %561
    i32 -2084844442, label %589
    i32 -1220001923, label %604
    i32 2147414621, label %605
    i32 -805096716, label %606
    i32 732140351, label %611
    i32 -1894976182, label %621
    i32 1236079026, label %622
    i32 -312847486, label %655
    i32 577613145, label %682
    i32 1942767839, label %703
    i32 1515732985, label %704
    i32 1272187895, label %720
    i32 -1557783313, label %748
    i32 361921364, label %749
    i32 1765664933, label %755
    i32 1721901814, label %771
    i32 -213555084, label %786
    i32 -247800811, label %787
    i32 1916096546, label %815
    i32 1384780566, label %835
    i32 -186212615, label %836
    i32 1742983196, label %837
    i32 1505084564, label %842
    i32 -970495193, label %843
    i32 722430280, label %859
    i32 -374798048, label %878
    i32 -1815574755, label %881
    i32 1538873207, label %882
    i32 -252189754, label %887
    i32 1099860879, label %892
    i32 -310224160, label %893
    i32 -1184666332, label %938
    i32 -1007760607, label %982
    i32 889667208, label %998
    i32 533370657, label %1026
    i32 -485282160, label %1027
    i32 810646761, label %1028
    i32 1354034885, label %1035
    i32 1253295808, label %1039
    i32 -1223963608, label %1055
    i32 -1039080027, label %1071
    i32 -1996426477, label %1072
    i32 2098904410, label %1073
    i32 514168171, label %1101
    i32 838156237, label %1132
    i32 -1711742191, label %1133
    i32 -1443192361, label %1137
    i32 -1028566778, label %1143
    i32 111295355, label %1144
    i32 1248068764, label %1150
    i32 -1801360244, label %1153
    i32 343625918, label %1154
    i32 1718732804, label %1158
    i32 -794058547, label %1165
    i32 518097515, label %1166
    i32 -1280338366, label %1178
    i32 -233839380, label %1179
    i32 -1458914999, label %1183
    i32 -922753290, label %1187
    i32 749696333, label %1188
    i32 -526887739, label %1216
    i32 1040430968, label %1217
    i32 412874004, label %1218
    i32 691527168, label %1228
    i32 946031245, label %1232
    i32 710267833, label %1233
    i32 -150036254, label %1234
  ]

; <label>:22:                                     ; preds = %20
  br label %1253

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2102234633, i32 -1651694603
  store i32 %27, i32* %19
  br label %1253

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -779110950, i32 -1801360244
  store i32 %54, i32* %19
  br label %1253

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1753634371
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1753634371
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 189303697, i32 -1801360244
  store i32 %82, i32* %19
  br label %1253

; <label>:83:                                     ; preds = %20
  store i32 725942232, i32* %19
  br label %1253

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -1737621874
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1737621874
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1004764396, i32 343625918
  store i32 %99, i32* %19
  br label %1253

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* @N, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1360798509, i32 343625918
  store i32 %117, i32* %19
  br label %1253

; <label>:118:                                    ; preds = %20
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -243703315, i32 -1626865978
  store i32 %120, i32* %19
  br label %1253

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -1422671760, i32 -2103649233
  store i32 %125, i32* %19
  br label %1253

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* %129, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  store i32 474008294, i32* %19
  br label %1253

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 227200808, i32 1718732804
  store i32 %159, i32* %19
  br label %1253

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x i32], [105 x i32]* %163, i64 0, i64 %165
  store i32 2000000000, i32* %166, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -939663850
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -939663850
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 444159023, i32 1718732804
  store i32 %181, i32* %19
  br label %1253

; <label>:182:                                    ; preds = %20
  store i32 474008294, i32* %19
  br label %1253

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1164154257, i32 -794058547
  store i32 %209, i32* %19
  br label %1253

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1740785878, i32 -794058547
  store i32 %224, i32* %19
  br label %1253

; <label>:225:                                    ; preds = %20
  store i32 -1951765307, i32* %19
  br label %1253

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1595006138, i32 518097515
  store i32 %252, i32* %19
  br label %1253

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 %254, -390974597
  %256 = add i32 %255, 1
  %257 = add i32 %256, -390974597
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %7, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 398826433
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 398826433
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1358423236, i32 518097515
  store i32 %285, i32* %19
  br label %1253

; <label>:286:                                    ; preds = %20
  store i32 725942232, i32* %19
  br label %1253

; <label>:287:                                    ; preds = %20
  store i32 262757387, i32* %19
  br label %1253

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 %289, 658937801
  %291 = add i32 %290, 1
  %292 = add i32 %291, 658937801
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %6, align 4
  store i32 -1040347878, i32* %19
  br label %1253

; <label>:294:                                    ; preds = %20
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1425178243, i32 -1280338366
  store i32 %308, i32* %19
  br label %1253

; <label>:309:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, 1664901596
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1664901596
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 253333988, i32 -1280338366
  store i32 %336, i32* %19
  br label %1253

; <label>:337:                                    ; preds = %20
  store i32 -2061457275, i32* %19
  br label %1253

; <label>:338:                                    ; preds = %20
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, -1407057359
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1407057359
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1333250393, i32 -233839380
  store i32 %353, i32* %19
  br label %1253

; <label>:354:                                    ; preds = %20
  %355 = load i32, i32* %8, align 4
  %356 = load i32, i32* @M, align 4
  %357 = icmp slt i32 %355, %356
  store i1 %357, i1* %3
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, -119397699
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -119397699
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1040824359, i32 -233839380
  store i32 %384, i32* %19
  br label %1253

; <label>:385:                                    ; preds = %20
  %386 = load volatile i1, i1* %3
  %387 = select i1 %386, i32 304803923, i32 1200225898
  store i32 %387, i32* %19
  br label %1253

; <label>:388:                                    ; preds = %20
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.Edge, %struct.Edge* %391, i32 0, i32 0
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.Edge, %struct.Edge* %395, i32 0, i32 1
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.Edge, %struct.Edge* %399, i32 0, i32 2
  %401 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %392, i32* %396, i32* %400)
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.Edge, %struct.Edge* %404, i32 0, i32 0
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %406, -1959015079
  %408 = add i32 %407, -1
  %409 = sub i32 %408, -1959015079
  %410 = add nsw i32 %406, -1
  store i32 %409, i32* %405, align 4
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.Edge, %struct.Edge* %413, i32 0, i32 1
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, -1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, -1
  store i32 %419, i32* %414, align 4
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.Edge, %struct.Edge* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %426
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.Edge, %struct.Edge* %430, i32 0, i32 1
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [105 x i32], [105 x i32]* %427, i64 0, i64 %433
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.Edge, %struct.Edge* %437, i32 0, i32 2
  %439 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %434, i32* dereferenceable(4) %438)
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.Edge, %struct.Edge* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %446
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.Edge, %struct.Edge* %450, i32 0, i32 1
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [105 x i32], [105 x i32]* %447, i64 0, i64 %453
  store i32 %440, i32* %454, align 4
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.Edge, %struct.Edge* %457, i32 0, i32 1
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %460
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.Edge, %struct.Edge* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [105 x i32], [105 x i32]* %461, i64 0, i64 %467
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.Edge, %struct.Edge* %471, i32 0, i32 2
  %473 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %468, i32* dereferenceable(4) %472)
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.Edge, %struct.Edge* %477, i32 0, i32 1
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %480
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.Edge, %struct.Edge* %484, i32 0, i32 0
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [105 x i32], [105 x i32]* %481, i64 0, i64 %487
  store i32 %474, i32* %488, align 4
  store i32 -282563506, i32* %19
  br label %1253

; <label>:489:                                    ; preds = %20
  %490 = load i32, i32* %8, align 4
  %491 = add i32 %490, 2079486885
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 2079486885
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %8, align 4
  store i32 -2061457275, i32* %19
  br label %1253

; <label>:495:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1312680382, i32* %19
  br label %1253

; <label>:496:                                    ; preds = %20
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1472654344, i32 -1458914999
  store i32 %510, i32* %19
  br label %1253

; <label>:511:                                    ; preds = %20
  %512 = load i32, i32* %9, align 4
  %513 = load i32, i32* @N, align 4
  %514 = icmp slt i32 %512, %513
  store i1 %514, i1* %2
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, -2002323361
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -2002323361
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -623388029, i32 -1458914999
  store i32 %541, i32* %19
  br label %1253

; <label>:542:                                    ; preds = %20
  %543 = load volatile i1, i1* %2
  %544 = select i1 %543, i32 848522570, i32 -186212615
  store i32 %544, i32* %19
  br label %1253

; <label>:545:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -71059357, i32* %19
  br label %1253

; <label>:546:                                    ; preds = %20
  %547 = load i32, i32* %10, align 4
  %548 = load i32, i32* @N, align 4
  %549 = icmp slt i32 %547, %548
  %550 = select i1 %549, i32 688127709, i32 1765664933
  store i32 %550, i32* %19
  br label %1253

; <label>:551:                                    ; preds = %20
  %552 = load i32, i32* %10, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %553
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [105 x i32], [105 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp eq i32 %558, 2000000000
  %560 = select i1 %559, i32 939641217, i32 2147414621
  store i32 %560, i32* %19
  br label %1253

; <label>:561:                                    ; preds = %20
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = add i32 %562, 401405590
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 401405590
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -2084844442, i32 -922753290
  store i32 %588, i32* %19
  br label %1253

; <label>:589:                                    ; preds = %20
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1220001923, i32 -922753290
  store i32 %603, i32* %19
  br label %1253

; <label>:604:                                    ; preds = %20
  store i32 361921364, i32* %19
  br label %1253

; <label>:605:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -805096716, i32* %19
  br label %1253

; <label>:606:                                    ; preds = %20
  %607 = load i32, i32* %11, align 4
  %608 = load i32, i32* @N, align 4
  %609 = icmp slt i32 %607, %608
  %610 = select i1 %609, i32 732140351, i32 1515732985
  store i32 %610, i32* %19
  br label %1253

; <label>:611:                                    ; preds = %20
  %612 = load i32, i32* %9, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %613
  %615 = load i32, i32* %11, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [105 x i32], [105 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp eq i32 %618, 2000000000
  %620 = select i1 %619, i32 -1894976182, i32 1236079026
  store i32 %620, i32* %19
  br label %1253

; <label>:621:                                    ; preds = %20
  store i32 -312847486, i32* %19
  br label %1253

; <label>:622:                                    ; preds = %20
  %623 = load i32, i32* %10, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %624
  %626 = load i32, i32* %11, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [105 x i32], [105 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %10, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %630
  %632 = load i32, i32* %9, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [105 x i32], [105 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %9, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %637
  %639 = load i32, i32* %11, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [105 x i32], [105 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = add i32 %635, 1944831003
  %644 = add i32 %643, %642
  %645 = sub i32 %644, 1944831003
  %646 = add nsw i32 %635, %642
  store i32 %645, i32* %12, align 4
  %647 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %628, i32* dereferenceable(4) %12)
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %10, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %650
  %652 = load i32, i32* %11, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [105 x i32], [105 x i32]* %651, i64 0, i64 %653
  store i32 %648, i32* %654, align 4
  store i32 -312847486, i32* %19
  br label %1253

; <label>:655:                                    ; preds = %20
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 577613145, i32 749696333
  store i32 %681, i32* %19
  br label %1253

; <label>:682:                                    ; preds = %20
  %683 = load i32, i32* %11, align 4
  %684 = sub i32 %683, -1724086500
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1724086500
  %687 = add nsw i32 %683, 1
  store i32 %686, i32* %11, align 4
  %688 = load i32, i32* @x.3
  %689 = load i32, i32* @y.4
  %690 = sub i32 %688, 270389159
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 270389159
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1942767839, i32 749696333
  store i32 %702, i32* %19
  br label %1253

; <label>:703:                                    ; preds = %20
  store i32 -805096716, i32* %19
  br label %1253

; <label>:704:                                    ; preds = %20
  %705 = load i32, i32* @x.3
  %706 = load i32, i32* @y.4
  %707 = add i32 %705, -130132499
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -130132499
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1272187895, i32 -526887739
  store i32 %719, i32* %19
  br label %1253

; <label>:720:                                    ; preds = %20
  %721 = load i32, i32* @x.3
  %722 = load i32, i32* @y.4
  %723 = add i32 %721, 630305749
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 630305749
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1557783313, i32 -526887739
  store i32 %747, i32* %19
  br label %1253

; <label>:748:                                    ; preds = %20
  store i32 361921364, i32* %19
  br label %1253

; <label>:749:                                    ; preds = %20
  %750 = load i32, i32* %10, align 4
  %751 = sub i32 %750, -2048831086
  %752 = add i32 %751, 1
  %753 = add i32 %752, -2048831086
  %754 = add nsw i32 %750, 1
  store i32 %753, i32* %10, align 4
  store i32 -71059357, i32* %19
  br label %1253

; <label>:755:                                    ; preds = %20
  %756 = load i32, i32* @x.3
  %757 = load i32, i32* @y.4
  %758 = sub i32 %756, -1334383885
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1334383885
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1721901814, i32 1040430968
  store i32 %770, i32* %19
  br label %1253

; <label>:771:                                    ; preds = %20
  %772 = load i32, i32* @x.3
  %773 = load i32, i32* @y.4
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -213555084, i32 1040430968
  store i32 %785, i32* %19
  br label %1253

; <label>:786:                                    ; preds = %20
  store i32 -247800811, i32* %19
  br label %1253

; <label>:787:                                    ; preds = %20
  %788 = load i32, i32* @x.3
  %789 = load i32, i32* @y.4
  %790 = sub i32 %788, -1414090956
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1414090956
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1916096546, i32 412874004
  store i32 %814, i32* %19
  br label %1253

; <label>:815:                                    ; preds = %20
  %816 = load i32, i32* %9, align 4
  %817 = add i32 %816, 200116137
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 200116137
  %820 = add nsw i32 %816, 1
  store i32 %819, i32* %9, align 4
  %821 = load i32, i32* @x.3
  %822 = load i32, i32* @y.4
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1384780566, i32 412874004
  store i32 %834, i32* %19
  br label %1253

; <label>:835:                                    ; preds = %20
  store i32 1312680382, i32* %19
  br label %1253

; <label>:836:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1742983196, i32* %19
  br label %1253

; <label>:837:                                    ; preds = %20
  %838 = load i32, i32* %14, align 4
  %839 = load i32, i32* @M, align 4
  %840 = icmp slt i32 %838, %839
  %841 = select i1 %840, i32 1505084564, i32 1248068764
  store i32 %841, i32* %19
  br label %1253

; <label>:842:                                    ; preds = %20
  store i8 0, i8* %15, align 1
  store i32 0, i32* %16, align 4
  store i32 -970495193, i32* %19
  br label %1253

; <label>:843:                                    ; preds = %20
  %844 = load i32, i32* @x.3
  %845 = load i32, i32* @y.4
  %846 = add i32 %844, 1658746299
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1658746299
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 722430280, i32 691527168
  store i32 %858, i32* %19
  br label %1253

; <label>:859:                                    ; preds = %20
  %860 = load i32, i32* %16, align 4
  %861 = load i32, i32* @N, align 4
  %862 = icmp slt i32 %860, %861
  store i1 %862, i1* %1
  %863 = load i32, i32* @x.3
  %864 = load i32, i32* @y.4
  %865 = sub i32 %863, -2048814799
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -2048814799
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -374798048, i32 691527168
  store i32 %877, i32* %19
  br label %1253

; <label>:878:                                    ; preds = %20
  %879 = load volatile i1, i1* %1
  %880 = select i1 %879, i32 -1815574755, i32 -1711742191
  store i32 %880, i32* %19
  br label %1253

; <label>:881:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 1538873207, i32* %19
  br label %1253

; <label>:882:                                    ; preds = %20
  %883 = load i32, i32* %17, align 4
  %884 = load i32, i32* @N, align 4
  %885 = icmp slt i32 %883, %884
  %886 = select i1 %885, i32 -252189754, i32 1354034885
  store i32 %886, i32* %19
  br label %1253

; <label>:887:                                    ; preds = %20
  %888 = load i32, i32* %17, align 4
  %889 = load i32, i32* %16, align 4
  %890 = icmp eq i32 %888, %889
  %891 = select i1 %890, i32 1099860879, i32 -310224160
  store i32 %891, i32* %19
  br label %1253

; <label>:892:                                    ; preds = %20
  store i32 810646761, i32* %19
  br label %1253

; <label>:893:                                    ; preds = %20
  %894 = load i32, i32* %16, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %895
  %897 = load i32, i32* %17, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [105 x i32], [105 x i32]* %896, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = load i32, i32* %16, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %902
  %904 = load i32, i32* %14, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %905
  %907 = getelementptr inbounds %struct.Edge, %struct.Edge* %906, i32 0, i32 0
  %908 = load i32, i32* %907, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [105 x i32], [105 x i32]* %903, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = load i32, i32* %14, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %913
  %915 = getelementptr inbounds %struct.Edge, %struct.Edge* %914, i32 0, i32 2
  %916 = load i32, i32* %915, align 4
  %917 = sub i32 0, %911
  %918 = sub i32 0, %916
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add nsw i32 %911, %916
  %922 = load i32, i32* %14, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %923
  %925 = getelementptr inbounds %struct.Edge, %struct.Edge* %924, i32 0, i32 1
  %926 = load i32, i32* %925, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %927
  %929 = load i32, i32* %17, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [105 x i32], [105 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = sub i32 0, %932
  %934 = sub i32 %920, %933
  %935 = add nsw i32 %920, %932
  %936 = icmp eq i32 %900, %934
  %937 = select i1 %936, i32 -1007760607, i32 -1184666332
  store i32 %937, i32* %19
  br label %1253

; <label>:938:                                    ; preds = %20
  %939 = load i32, i32* %16, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %940
  %942 = load i32, i32* %17, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [105 x i32], [105 x i32]* %941, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = load i32, i32* %16, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %947
  %949 = load i32, i32* %14, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %950
  %952 = getelementptr inbounds %struct.Edge, %struct.Edge* %951, i32 0, i32 1
  %953 = load i32, i32* %952, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [105 x i32], [105 x i32]* %948, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = load i32, i32* %14, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %958
  %960 = getelementptr inbounds %struct.Edge, %struct.Edge* %959, i32 0, i32 2
  %961 = load i32, i32* %960, align 4
  %962 = sub i32 %956, 1077159355
  %963 = add i32 %962, %961
  %964 = add i32 %963, 1077159355
  %965 = add nsw i32 %956, %961
  %966 = load i32, i32* %14, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %967
  %969 = getelementptr inbounds %struct.Edge, %struct.Edge* %968, i32 0, i32 0
  %970 = load i32, i32* %969, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %971
  %973 = load i32, i32* %17, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [105 x i32], [105 x i32]* %972, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = sub i32 0, %976
  %978 = sub i32 %964, %977
  %979 = add nsw i32 %964, %976
  %980 = icmp eq i32 %945, %978
  %981 = select i1 %980, i32 -1007760607, i32 -485282160
  store i32 %981, i32* %19
  br label %1253

; <label>:982:                                    ; preds = %20
  %983 = load i32, i32* @x.3
  %984 = load i32, i32* @y.4
  %985 = add i32 %983, 48488892
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 48488892
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 889667208, i32 946031245
  store i32 %997, i32* %19
  br label %1253

; <label>:998:                                    ; preds = %20
  store i8 1, i8* %15, align 1
  %999 = load i32, i32* @x.3
  %1000 = load i32, i32* @y.4
  %1001 = add i32 %999, -881835669
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -881835669
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 533370657, i32 946031245
  store i32 %1025, i32* %19
  br label %1253

; <label>:1026:                                   ; preds = %20
  store i32 1354034885, i32* %19
  br label %1253

; <label>:1027:                                   ; preds = %20
  store i32 810646761, i32* %19
  br label %1253

; <label>:1028:                                   ; preds = %20
  %1029 = load i32, i32* %17, align 4
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add nsw i32 %1029, 1
  store i32 %1033, i32* %17, align 4
  store i32 1538873207, i32* %19
  br label %1253

; <label>:1035:                                   ; preds = %20
  %1036 = load i8, i8* %15, align 1
  %1037 = trunc i8 %1036 to i1
  %1038 = select i1 %1037, i32 1253295808, i32 -1996426477
  store i32 %1038, i32* %19
  br label %1253

; <label>:1039:                                   ; preds = %20
  %1040 = load i32, i32* @x.3
  %1041 = load i32, i32* @y.4
  %1042 = add i32 %1040, 959957283
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 959957283
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -1223963608, i32 710267833
  store i32 %1054, i32* %19
  br label %1253

; <label>:1055:                                   ; preds = %20
  %1056 = load i32, i32* @x.3
  %1057 = load i32, i32* @y.4
  %1058 = add i32 %1056, -453885434
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -453885434
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 -1039080027, i32 710267833
  store i32 %1070, i32* %19
  br label %1253

; <label>:1071:                                   ; preds = %20
  store i32 -1711742191, i32* %19
  br label %1253

; <label>:1072:                                   ; preds = %20
  store i32 2098904410, i32* %19
  br label %1253

; <label>:1073:                                   ; preds = %20
  %1074 = load i32, i32* @x.3
  %1075 = load i32, i32* @y.4
  %1076 = sub i32 %1074, -304099061
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -304099061
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 true, true
  %1087 = and i1 %1084, true
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, true
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 true, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 514168171, i32 -150036254
  store i32 %1100, i32* %19
  br label %1253

; <label>:1101:                                   ; preds = %20
  %1102 = load i32, i32* %16, align 4
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %1105 = add nsw i32 %1102, 1
  store i32 %1104, i32* %16, align 4
  %1106 = load i32, i32* @x.3
  %1107 = load i32, i32* @y.4
  %1108 = sub i32 0, 1
  %1109 = add i32 %1106, %1108
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1106, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1107, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 false, true
  %1118 = and i1 %1115, false
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, false
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 false, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  %1131 = select i1 %1129, i32 838156237, i32 -150036254
  store i32 %1131, i32* %19
  br label %1253

; <label>:1132:                                   ; preds = %20
  store i32 -970495193, i32* %19
  br label %1253

; <label>:1133:                                   ; preds = %20
  %1134 = load i8, i8* %15, align 1
  %1135 = trunc i8 %1134 to i1
  %1136 = select i1 %1135, i32 -1028566778, i32 -1443192361
  store i32 %1136, i32* %19
  br label %1253

; <label>:1137:                                   ; preds = %20
  %1138 = load i32, i32* %13, align 4
  %1139 = sub i32 %1138, 1309516604
  %1140 = add i32 %1139, 1
  %1141 = add i32 %1140, 1309516604
  %1142 = add nsw i32 %1138, 1
  store i32 %1141, i32* %13, align 4
  store i32 -1028566778, i32* %19
  br label %1253

; <label>:1143:                                   ; preds = %20
  store i32 111295355, i32* %19
  br label %1253

; <label>:1144:                                   ; preds = %20
  %1145 = load i32, i32* %14, align 4
  %1146 = add i32 %1145, -1382703819
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, -1382703819
  %1149 = add nsw i32 %1145, 1
  store i32 %1148, i32* %14, align 4
  store i32 1742983196, i32* %19
  br label %1253

; <label>:1150:                                   ; preds = %20
  %1151 = load i32, i32* %13, align 4
  %1152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1151)
  ret i32 0

; <label>:1153:                                   ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -779110950, i32* %19
  br label %1253

; <label>:1154:                                   ; preds = %20
  %1155 = load i32, i32* %7, align 4
  %1156 = load i32, i32* @N, align 4
  %1157 = icmp slt i32 %1155, %1156
  store i32 1004764396, i32* %19
  br label %1253

; <label>:1158:                                   ; preds = %20
  %1159 = load i32, i32* %6, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %1160
  %1162 = load i32, i32* %7, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [105 x i32], [105 x i32]* %1161, i64 0, i64 %1163
  store i32 2000000000, i32* %1164, align 4
  store i32 227200808, i32* %19
  br label %1253

; <label>:1165:                                   ; preds = %20
  store i32 1164154257, i32* %19
  br label %1253

; <label>:1166:                                   ; preds = %20
  %1167 = load i32, i32* %7, align 4
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 %1167, 1
  %1171 = mul i32 %1169, 1
  %1172 = shl i32 %1167, 1
  %1173 = sub i32 0, %1167
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %1177 = add nsw i32 %1167, 1
  store i32 %1176, i32* %7, align 4
  store i32 -1595006138, i32* %19
  br label %1253

; <label>:1178:                                   ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1425178243, i32* %19
  br label %1253

; <label>:1179:                                   ; preds = %20
  %1180 = load i32, i32* %8, align 4
  %1181 = load i32, i32* @M, align 4
  %1182 = icmp slt i32 %1180, %1181
  store i32 -1333250393, i32* %19
  br label %1253

; <label>:1183:                                   ; preds = %20
  %1184 = load i32, i32* %9, align 4
  %1185 = load i32, i32* @N, align 4
  %1186 = icmp slt i32 %1184, %1185
  store i32 1472654344, i32* %19
  br label %1253

; <label>:1187:                                   ; preds = %20
  store i32 -2084844442, i32* %19
  br label %1253

; <label>:1188:                                   ; preds = %20
  %1189 = load i32, i32* %11, align 4
  %1190 = shl i32 %1189, 1
  %1191 = shl i32 %1189, 1
  %1192 = sub i32 0, %1189
  %1193 = add i32 0, %1192
  %1194 = sub i32 0, %1189
  %1195 = sub i32 0, %1193
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %1199 = add i32 %1193, 1
  %1200 = add i32 %1189, 183647202
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, 183647202
  %1203 = sub i32 %1189, 1
  %1204 = mul i32 %1202, 1
  %1205 = shl i32 %1189, 1
  %1206 = shl i32 %1189, 1
  %1207 = sub i32 0, 1
  %1208 = add i32 %1189, %1207
  %1209 = sub i32 %1189, 1
  %1210 = mul i32 %1208, 1
  %1211 = sub i32 0, %1189
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %1215 = add nsw i32 %1189, 1
  store i32 %1214, i32* %11, align 4
  store i32 577613145, i32* %19
  br label %1253

; <label>:1216:                                   ; preds = %20
  store i32 1272187895, i32* %19
  br label %1253

; <label>:1217:                                   ; preds = %20
  store i32 1721901814, i32* %19
  br label %1253

; <label>:1218:                                   ; preds = %20
  %1219 = load i32, i32* %9, align 4
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 %1219, 1
  %1223 = mul i32 %1221, 1
  %1224 = sub i32 %1219, -11668804
  %1225 = add i32 %1224, 1
  %1226 = add i32 %1225, -11668804
  %1227 = add nsw i32 %1219, 1
  store i32 %1226, i32* %9, align 4
  store i32 1916096546, i32* %19
  br label %1253

; <label>:1228:                                   ; preds = %20
  %1229 = load i32, i32* %16, align 4
  %1230 = load i32, i32* @N, align 4
  %1231 = icmp slt i32 %1229, %1230
  store i32 722430280, i32* %19
  br label %1253

; <label>:1232:                                   ; preds = %20
  store i8 1, i8* %15, align 1
  store i32 889667208, i32* %19
  br label %1253

; <label>:1233:                                   ; preds = %20
  store i32 -1223963608, i32* %19
  br label %1253

; <label>:1234:                                   ; preds = %20
  %1235 = load i32, i32* %16, align 4
  %1236 = sub i32 %1235, 1167997791
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, 1167997791
  %1239 = sub i32 %1235, 1
  %1240 = mul i32 %1238, 1
  %1241 = sub i32 0, %1235
  %1242 = add i32 0, %1241
  %1243 = sub i32 0, %1235
  %1244 = add i32 %1242, -667883040
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, -667883040
  %1247 = add i32 %1242, 1
  %1248 = shl i32 %1235, 1
  %1249 = sub i32 %1235, 7028320
  %1250 = add i32 %1249, 1
  %1251 = add i32 %1250, 7028320
  %1252 = add nsw i32 %1235, 1
  store i32 %1251, i32* %16, align 4
  store i32 514168171, i32* %19
  br label %1253

; <label>:1253:                                   ; preds = %1234, %1233, %1232, %1228, %1218, %1217, %1216, %1188, %1187, %1183, %1179, %1178, %1166, %1165, %1158, %1154, %1153, %1144, %1143, %1137, %1133, %1132, %1101, %1073, %1072, %1071, %1055, %1039, %1035, %1028, %1027, %1026, %998, %982, %938, %893, %892, %887, %882, %881, %878, %859, %843, %842, %837, %836, %835, %815, %787, %786, %771, %755, %749, %748, %720, %704, %703, %682, %655, %622, %621, %611, %606, %605, %604, %589, %561, %551, %546, %545, %542, %511, %496, %495, %489, %388, %385, %354, %338, %337, %309, %294, %288, %287, %286, %253, %226, %225, %210, %183, %182, %160, %133, %126, %121, %118, %100, %84, %83, %55, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 542870376, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 542870376, label %17
    i32 81512982, label %22
    i32 1849415090, label %38
    i32 -484274913, label %54
    i32 1278920878, label %55
    i32 1206305111, label %82
    i32 2061662604, label %111
    i32 582728855, label %112
    i32 -2135028539, label %128
    i32 1409669965, label %144
    i32 -459652921, label %146
    i32 699792329, label %148
    i32 1389901348, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 81512982, i32 1278920878
  store i32 %21, i32* %13
  br label %152

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -1162653231
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1162653231
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1849415090, i32 -459652921
  store i32 %37, i32* %13
  br label %152

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
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
  %53 = select i1 %51, i32 -484274913, i32 -459652921
  store i32 %53, i32* %13
  br label %152

; <label>:54:                                     ; preds = %14
  store i32 582728855, i32* %13
  br label %152

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1206305111, i32 699792329
  store i32 %81, i32* %13
  br label %152

; <label>:82:                                     ; preds = %14
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %6, align 8
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, -823283373
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -823283373
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2061662604, i32 699792329
  store i32 %110, i32* %13
  br label %152

; <label>:111:                                    ; preds = %14
  store i32 582728855, i32* %13
  br label %152

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1392049902
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1392049902
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2135028539, i32 1389901348
  store i32 %127, i32* %13
  br label %152

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %6, align 8
  store i32* %129, i32** %3
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1409669965, i32 1389901348
  store i32 %143, i32* %13
  br label %152

; <label>:144:                                    ; preds = %14
  %145 = load volatile i32*, i32** %3
  ret i32* %145

; <label>:146:                                    ; preds = %14
  %147 = load i32*, i32** %8, align 8
  store i32* %147, i32** %6, align 8
  store i32 1849415090, i32* %13
  br label %152

; <label>:148:                                    ; preds = %14
  %149 = load i32*, i32** %7, align 8
  store i32* %149, i32** %6, align 8
  store i32 1206305111, i32* %13
  br label %152

; <label>:150:                                    ; preds = %14
  %151 = load i32*, i32** %6, align 8
  store i32 -2135028539, i32* %13
  br label %152

; <label>:152:                                    ; preds = %150, %148, %146, %128, %112, %111, %82, %55, %54, %38, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955647977.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
