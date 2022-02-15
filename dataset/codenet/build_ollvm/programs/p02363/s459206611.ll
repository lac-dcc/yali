; ModuleID = 'Project_CodeNet_C++1400/p02363/s459206611.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s459206611.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459206611.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %9 = alloca [105 x [105 x i32]], align 16
  %10 = alloca [105 x [105 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %19 = bitcast [105 x [105 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 44100, i32 16, i1 false)
  %20 = bitcast [105 x [105 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %21 = alloca i32
  store i32 -933685042, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1201
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -933685042, label %25
    i32 -299071368, label %30
    i32 -174950686, label %41
    i32 -1950759515, label %56
    i32 1511026124, label %98
    i32 -1486018422, label %99
    i32 -282483772, label %115
    i32 -1860095507, label %156
    i32 -1398657476, label %157
    i32 1307738940, label %184
    i32 14712017, label %199
    i32 2041295108, label %200
    i32 -540047145, label %206
    i32 977275493, label %207
    i32 -2130936492, label %212
    i32 1876084817, label %240
    i32 1787307296, label %256
    i32 1381416147, label %257
    i32 875026872, label %262
    i32 -1627948919, label %263
    i32 -1153604675, label %268
    i32 -1107227410, label %273
    i32 -124506837, label %280
    i32 821780410, label %295
    i32 1951810383, label %331
    i32 766672714, label %334
    i32 311032295, label %344
    i32 -732836338, label %354
    i32 -1031078693, label %386
    i32 1357170235, label %396
    i32 921116292, label %406
    i32 1046526728, label %416
    i32 -650909299, label %447
    i32 1294152801, label %448
    i32 -1701808758, label %464
    i32 -417783616, label %492
    i32 -1465096940, label %493
    i32 1388007125, label %500
    i32 1180313252, label %501
    i32 323762107, label %507
    i32 570178261, label %534
    i32 -2137080888, label %562
    i32 726549795, label %563
    i32 1955814177, label %570
    i32 -2054872138, label %598
    i32 -1157037588, label %626
    i32 -1021839758, label %627
    i32 222140003, label %654
    i32 1322712216, label %684
    i32 -1677274287, label %687
    i32 -1475336844, label %703
    i32 -146180364, label %738
    i32 131438662, label %741
    i32 -1807712656, label %743
    i32 26943865, label %744
    i32 -177547214, label %750
    i32 -789412620, label %778
    i32 -721518891, label %806
    i32 -453525444, label %807
    i32 -558658423, label %834
    i32 -1056196869, label %865
    i32 1423639527, label %868
    i32 -291601213, label %869
    i32 -82619773, label %885
    i32 1323869118, label %916
    i32 207908259, label %919
    i32 186806153, label %923
    i32 -977815605, label %925
    i32 -1204214576, label %930
    i32 1385892602, label %932
    i32 625204969, label %942
    i32 275337691, label %951
    i32 968152036, label %978
    i32 264797832, label %995
    i32 -36203050, label %996
    i32 -917130540, label %997
    i32 -1049907190, label %998
    i32 -1586592023, label %1013
    i32 1773910029, label %1034
    i32 -1232177808, label %1035
    i32 1962941713, label %1037
    i32 -1781469381, label %1065
    i32 2076987857, label %1086
    i32 1770413016, label %1087
    i32 -1609728300, label %1088
    i32 -780459417, label %1089
    i32 1136621703, label %1104
    i32 340960946, label %1118
    i32 1141923749, label %1119
    i32 -57194964, label %1120
    i32 -21893327, label %1129
    i32 -798098567, label %1130
    i32 -1063454473, label %1131
    i32 -398655422, label %1132
    i32 -1001012030, label %1136
    i32 1758106940, label %1145
    i32 1058237504, label %1146
    i32 66599048, label %1150
    i32 -522572003, label %1154
    i32 750408860, label %1156
    i32 -1493868345, label %1194
  ]

; <label>:24:                                     ; preds = %22
  br label %1201

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -299071368, i32 -540047145
  store i32 %29, i32* %21
  br label %1201

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %33
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -174950686, i32 -1486018422
  store i32 %40, i32* %21
  br label %1201

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1950759515, i32 -780459417
  store i32 %55, i32* %21
  br label %1201

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %59, i64 0, i64 %61
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 629886933
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 629886933
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1511026124, i32 -780459417
  store i32 %97, i32* %21
  br label %1201

; <label>:98:                                     ; preds = %22
  store i32 -1398657476, i32* %21
  br label %1201

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = add i32 %100, 296924242
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 296924242
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -282483772, i32 1136621703
  store i32 %114, i32* %21
  br label %1201

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i32], [105 x i32]* %125, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = add i32 %129, -560504648
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -560504648
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1860095507, i32 1136621703
  store i32 %155, i32* %21
  br label %1201

; <label>:156:                                    ; preds = %22
  store i32 -1398657476, i32* %21
  br label %1201

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1307738940, i32 340960946
  store i32 %183, i32* %21
  br label %1201

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 14712017, i32 340960946
  store i32 %198, i32* %21
  br label %1201

; <label>:199:                                    ; preds = %22
  store i32 2041295108, i32* %21
  br label %1201

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 %201, 520485190
  %203 = add i32 %202, 1
  %204 = add i32 %203, 520485190
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %11, align 4
  store i32 -933685042, i32* %21
  br label %1201

; <label>:206:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 977275493, i32* %21
  br label %1201

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -2130936492, i32 1955814177
  store i32 %211, i32* %21
  br label %1201

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = add i32 %213, -2098290836
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2098290836
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1876084817, i32 1141923749
  store i32 %239, i32* %21
  br label %1201

; <label>:240:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = sub i32 %241, 1706084680
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1706084680
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1787307296, i32 1141923749
  store i32 %255, i32* %21
  br label %1201

; <label>:256:                                    ; preds = %22
  store i32 1381416147, i32* %21
  br label %1201

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %7, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 875026872, i32 323762107
  store i32 %261, i32* %21
  br label %1201

; <label>:262:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1627948919, i32* %21
  br label %1201

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %7, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 -1153604675, i32 1388007125
  store i32 %267, i32* %21
  br label %1201

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %12, align 4
  %271 = icmp eq i32 %269, %270
  %272 = select i1 %271, i32 -1107227410, i32 -124506837
  store i32 %272, i32* %21
  br label %1201

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %275
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [105 x i32], [105 x i32]* %276, i64 0, i64 %278
  store i32 1, i32* %279, align 4
  store i32 -124506837, i32* %21
  br label %1201

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* @x.8
  %282 = load i32, i32* @y.9
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 821780410, i32 -57194964
  store i32 %294, i32* %21
  br label %1201

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [105 x i32], [105 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  store i1 %303, i1* %5
  %304 = load i32, i32* @x.8
  %305 = load i32, i32* @y.9
  %306 = add i32 %304, -1181843449
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1181843449
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1951810383, i32 -57194964
  store i32 %330, i32* %21
  br label %1201

; <label>:331:                                    ; preds = %22
  %332 = load volatile i1, i1* %5
  %333 = select i1 %332, i32 766672714, i32 -1031078693
  store i32 %333, i32* %21
  br label %1201

; <label>:334:                                    ; preds = %22
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %336
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [105 x i32], [105 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 1
  %343 = select i1 %342, i32 311032295, i32 -1031078693
  store i32 %343, i32* %21
  br label %1201

; <label>:344:                                    ; preds = %22
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %346
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [105 x i32], [105 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 1
  %353 = select i1 %352, i32 -732836338, i32 -1031078693
  store i32 %353, i32* %21
  br label %1201

; <label>:354:                                    ; preds = %22
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %356
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [105 x i32], [105 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %363
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [105 x i32], [105 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 %361, %369
  %371 = add nsw i32 %361, %368
  store i32 %370, i32* %17, align 4
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %373
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [105 x i32], [105 x i32]* %374, i64 0, i64 %376
  %378 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %377)
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %381
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [105 x i32], [105 x i32]* %382, i64 0, i64 %384
  store i32 %379, i32* %385, align 4
  store i32 1294152801, i32* %21
  br label %1201

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %388
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [105 x i32], [105 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 1
  %395 = select i1 %394, i32 1357170235, i32 -650909299
  store i32 %395, i32* %21
  br label %1201

; <label>:396:                                    ; preds = %22
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %398
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [105 x i32], [105 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 1
  %405 = select i1 %404, i32 921116292, i32 -650909299
  store i32 %405, i32* %21
  br label %1201

; <label>:406:                                    ; preds = %22
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %408
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [105 x i32], [105 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i32 1046526728, i32 -650909299
  store i32 %415, i32* %21
  br label %1201

; <label>:416:                                    ; preds = %22
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %418
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [105 x i32], [105 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %425
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [105 x i32], [105 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %423, 614753514
  %432 = add i32 %431, %430
  %433 = sub i32 %432, 614753514
  %434 = add nsw i32 %423, %430
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %436
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [105 x i32], [105 x i32]* %437, i64 0, i64 %439
  store i32 %433, i32* %440, align 4
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %442
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [105 x i32], [105 x i32]* %443, i64 0, i64 %445
  store i32 1, i32* %446, align 4
  store i32 -650909299, i32* %21
  br label %1201

; <label>:447:                                    ; preds = %22
  store i32 1294152801, i32* %21
  br label %1201

; <label>:448:                                    ; preds = %22
  %449 = load i32, i32* @x.8
  %450 = load i32, i32* @y.9
  %451 = sub i32 %449, 1181273946
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1181273946
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1701808758, i32 -21893327
  store i32 %463, i32* %21
  br label %1201

; <label>:464:                                    ; preds = %22
  %465 = load i32, i32* @x.8
  %466 = load i32, i32* @y.9
  %467 = add i32 %465, 1659653123
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1659653123
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -417783616, i32 -21893327
  store i32 %491, i32* %21
  br label %1201

; <label>:492:                                    ; preds = %22
  store i32 -1465096940, i32* %21
  br label %1201

; <label>:493:                                    ; preds = %22
  %494 = load i32, i32* %12, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %494, 1
  store i32 %498, i32* %12, align 4
  store i32 -1627948919, i32* %21
  br label %1201

; <label>:500:                                    ; preds = %22
  store i32 1180313252, i32* %21
  br label %1201

; <label>:501:                                    ; preds = %22
  %502 = load i32, i32* %11, align 4
  %503 = add i32 %502, -1703003693
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1703003693
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %11, align 4
  store i32 1381416147, i32* %21
  br label %1201

; <label>:507:                                    ; preds = %22
  %508 = load i32, i32* @x.8
  %509 = load i32, i32* @y.9
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 570178261, i32 -798098567
  store i32 %533, i32* %21
  br label %1201

; <label>:534:                                    ; preds = %22
  %535 = load i32, i32* @x.8
  %536 = load i32, i32* @y.9
  %537 = add i32 %535, -2048620643
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -2048620643
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -2137080888, i32 -798098567
  store i32 %561, i32* %21
  br label %1201

; <label>:562:                                    ; preds = %22
  store i32 726549795, i32* %21
  br label %1201

; <label>:563:                                    ; preds = %22
  %564 = load i32, i32* %13, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %564, 1
  store i32 %568, i32* %13, align 4
  store i32 977275493, i32* %21
  br label %1201

; <label>:570:                                    ; preds = %22
  %571 = load i32, i32* @x.8
  %572 = load i32, i32* @y.9
  %573 = add i32 %571, 384482891
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 384482891
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -2054872138, i32 -1063454473
  store i32 %597, i32* %21
  br label %1201

; <label>:598:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  %599 = load i32, i32* @x.8
  %600 = load i32, i32* @y.9
  %601 = sub i32 %599, 1818755030
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1818755030
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1157037588, i32 -1063454473
  store i32 %625, i32* %21
  br label %1201

; <label>:626:                                    ; preds = %22
  store i32 -1021839758, i32* %21
  br label %1201

; <label>:627:                                    ; preds = %22
  %628 = load i32, i32* @x.8
  %629 = load i32, i32* @y.9
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 222140003, i32 -398655422
  store i32 %653, i32* %21
  br label %1201

; <label>:654:                                    ; preds = %22
  %655 = load i32, i32* %13, align 4
  %656 = load i32, i32* %7, align 4
  %657 = icmp slt i32 %655, %656
  store i1 %657, i1* %4
  %658 = load i32, i32* @x.8
  %659 = load i32, i32* @y.9
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1322712216, i32 -398655422
  store i32 %683, i32* %21
  br label %1201

; <label>:684:                                    ; preds = %22
  %685 = load volatile i1, i1* %4
  %686 = select i1 %685, i32 -1677274287, i32 -177547214
  store i32 %686, i32* %21
  br label %1201

; <label>:687:                                    ; preds = %22
  %688 = load i32, i32* @x.8
  %689 = load i32, i32* @y.9
  %690 = add i32 %688, -305045232
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -305045232
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1475336844, i32 -1001012030
  store i32 %702, i32* %21
  br label %1201

; <label>:703:                                    ; preds = %22
  %704 = load i32, i32* %13, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %705
  %707 = load i32, i32* %13, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [105 x i32], [105 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp slt i32 %710, 0
  store i1 %711, i1* %3
  %712 = load i32, i32* @x.8
  %713 = load i32, i32* @y.9
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -146180364, i32 -1001012030
  store i32 %737, i32* %21
  br label %1201

; <label>:738:                                    ; preds = %22
  %739 = load volatile i1, i1* %3
  %740 = select i1 %739, i32 131438662, i32 -1807712656
  store i32 %740, i32* %21
  br label %1201

; <label>:741:                                    ; preds = %22
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1609728300, i32* %21
  br label %1201

; <label>:743:                                    ; preds = %22
  store i32 26943865, i32* %21
  br label %1201

; <label>:744:                                    ; preds = %22
  %745 = load i32, i32* %13, align 4
  %746 = sub i32 %745, 2071809887
  %747 = add i32 %746, 1
  %748 = add i32 %747, 2071809887
  %749 = add nsw i32 %745, 1
  store i32 %748, i32* %13, align 4
  store i32 -1021839758, i32* %21
  br label %1201

; <label>:750:                                    ; preds = %22
  %751 = load i32, i32* @x.8
  %752 = load i32, i32* @y.9
  %753 = sub i32 %751, -941278463
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -941278463
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -789412620, i32 1758106940
  store i32 %777, i32* %21
  br label %1201

; <label>:778:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  %779 = load i32, i32* @x.8
  %780 = load i32, i32* @y.9
  %781 = sub i32 %779, -1619539625
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1619539625
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -721518891, i32 1758106940
  store i32 %805, i32* %21
  br label %1201

; <label>:806:                                    ; preds = %22
  store i32 -453525444, i32* %21
  br label %1201

; <label>:807:                                    ; preds = %22
  %808 = load i32, i32* @x.8
  %809 = load i32, i32* @y.9
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -558658423, i32 1058237504
  store i32 %833, i32* %21
  br label %1201

; <label>:834:                                    ; preds = %22
  %835 = load i32, i32* %11, align 4
  %836 = load i32, i32* %7, align 4
  %837 = icmp slt i32 %835, %836
  store i1 %837, i1* %2
  %838 = load i32, i32* @x.8
  %839 = load i32, i32* @y.9
  %840 = sub i32 %838, 149764379
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 149764379
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1056196869, i32 1058237504
  store i32 %864, i32* %21
  br label %1201

; <label>:865:                                    ; preds = %22
  %866 = load volatile i1, i1* %2
  %867 = select i1 %866, i32 1423639527, i32 1770413016
  store i32 %867, i32* %21
  br label %1201

; <label>:868:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -291601213, i32* %21
  br label %1201

; <label>:869:                                    ; preds = %22
  %870 = load i32, i32* @x.8
  %871 = load i32, i32* @y.9
  %872 = add i32 %870, -1461689576
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1461689576
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -82619773, i32 66599048
  store i32 %884, i32* %21
  br label %1201

; <label>:885:                                    ; preds = %22
  %886 = load i32, i32* %12, align 4
  %887 = load i32, i32* %7, align 4
  %888 = icmp slt i32 %886, %887
  store i1 %888, i1* %1
  %889 = load i32, i32* @x.8
  %890 = load i32, i32* @y.9
  %891 = add i32 %889, 1960457410
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 1960457410
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 1323869118, i32 66599048
  store i32 %915, i32* %21
  br label %1201

; <label>:916:                                    ; preds = %22
  %917 = load volatile i1, i1* %1
  %918 = select i1 %917, i32 207908259, i32 -1232177808
  store i32 %918, i32* %21
  br label %1201

; <label>:919:                                    ; preds = %22
  %920 = load i32, i32* %12, align 4
  %921 = icmp sgt i32 %920, 0
  %922 = select i1 %921, i32 186806153, i32 -977815605
  store i32 %922, i32* %21
  br label %1201

; <label>:923:                                    ; preds = %22
  %924 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -977815605, i32* %21
  br label %1201

; <label>:925:                                    ; preds = %22
  %926 = load i32, i32* %11, align 4
  %927 = load i32, i32* %12, align 4
  %928 = icmp eq i32 %926, %927
  %929 = select i1 %928, i32 -1204214576, i32 1385892602
  store i32 %929, i32* %21
  br label %1201

; <label>:930:                                    ; preds = %22
  %931 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -917130540, i32* %21
  br label %1201

; <label>:932:                                    ; preds = %22
  %933 = load i32, i32* %11, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %934
  %936 = load i32, i32* %12, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [105 x i32], [105 x i32]* %935, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = icmp eq i32 %939, 1
  %941 = select i1 %940, i32 625204969, i32 275337691
  store i32 %941, i32* %21
  br label %1201

; <label>:942:                                    ; preds = %22
  %943 = load i32, i32* %11, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %944
  %946 = load i32, i32* %12, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [105 x i32], [105 x i32]* %945, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %949)
  store i32 -36203050, i32* %21
  br label %1201

; <label>:951:                                    ; preds = %22
  %952 = load i32, i32* @x.8
  %953 = load i32, i32* @y.9
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 968152036, i32 -522572003
  store i32 %977, i32* %21
  br label %1201

; <label>:978:                                    ; preds = %22
  %979 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %980 = load i32, i32* @x.8
  %981 = load i32, i32* @y.9
  %982 = sub i32 %980, -2171881
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -2171881
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 264797832, i32 -522572003
  store i32 %994, i32* %21
  br label %1201

; <label>:995:                                    ; preds = %22
  store i32 -36203050, i32* %21
  br label %1201

; <label>:996:                                    ; preds = %22
  store i32 -917130540, i32* %21
  br label %1201

; <label>:997:                                    ; preds = %22
  store i32 -1049907190, i32* %21
  br label %1201

; <label>:998:                                    ; preds = %22
  %999 = load i32, i32* @x.8
  %1000 = load i32, i32* @y.9
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -1586592023, i32 750408860
  store i32 %1012, i32* %21
  br label %1201

; <label>:1013:                                   ; preds = %22
  %1014 = load i32, i32* %12, align 4
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add nsw i32 %1014, 1
  store i32 %1018, i32* %12, align 4
  %1020 = load i32, i32* @x.8
  %1021 = load i32, i32* @y.9
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 1773910029, i32 750408860
  store i32 %1033, i32* %21
  br label %1201

; <label>:1034:                                   ; preds = %22
  store i32 -291601213, i32* %21
  br label %1201

; <label>:1035:                                   ; preds = %22
  %1036 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1962941713, i32* %21
  br label %1201

; <label>:1037:                                   ; preds = %22
  %1038 = load i32, i32* @x.8
  %1039 = load i32, i32* @y.9
  %1040 = add i32 %1038, 1301722350
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 1301722350
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 -1781469381, i32 -1493868345
  store i32 %1064, i32* %21
  br label %1201

; <label>:1065:                                   ; preds = %22
  %1066 = load i32, i32* %11, align 4
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %1071 = add nsw i32 %1066, 1
  store i32 %1070, i32* %11, align 4
  %1072 = load i32, i32* @x.8
  %1073 = load i32, i32* @y.9
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 2076987857, i32 -1493868345
  store i32 %1085, i32* %21
  br label %1201

; <label>:1086:                                   ; preds = %22
  store i32 -453525444, i32* %21
  br label %1201

; <label>:1087:                                   ; preds = %22
  store i32 -1609728300, i32* %21
  br label %1201

; <label>:1088:                                   ; preds = %22
  ret i32 0

; <label>:1089:                                   ; preds = %22
  %1090 = load i32, i32* %14, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %1091
  %1093 = load i32, i32* %15, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [105 x i32], [105 x i32]* %1092, i64 0, i64 %1094
  %1096 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %1095)
  %1097 = load i32, i32* %1096, align 4
  %1098 = load i32, i32* %14, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %1099
  %1101 = load i32, i32* %15, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [105 x i32], [105 x i32]* %1100, i64 0, i64 %1102
  store i32 %1097, i32* %1103, align 4
  store i32 -1950759515, i32* %21
  br label %1201

; <label>:1104:                                   ; preds = %22
  %1105 = load i32, i32* %16, align 4
  %1106 = load i32, i32* %14, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %1107
  %1109 = load i32, i32* %15, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [105 x i32], [105 x i32]* %1108, i64 0, i64 %1110
  store i32 %1105, i32* %1111, align 4
  %1112 = load i32, i32* %14, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %1113
  %1115 = load i32, i32* %15, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [105 x i32], [105 x i32]* %1114, i64 0, i64 %1116
  store i32 1, i32* %1117, align 4
  store i32 -282483772, i32* %21
  br label %1201

; <label>:1118:                                   ; preds = %22
  store i32 1307738940, i32* %21
  br label %1201

; <label>:1119:                                   ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 1876084817, i32* %21
  br label %1201

; <label>:1120:                                   ; preds = %22
  %1121 = load i32, i32* %11, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %1122
  %1124 = load i32, i32* %13, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [105 x i32], [105 x i32]* %1123, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = icmp eq i32 %1127, 1
  store i32 821780410, i32* %21
  br label %1201

; <label>:1129:                                   ; preds = %22
  store i32 -1701808758, i32* %21
  br label %1201

; <label>:1130:                                   ; preds = %22
  store i32 570178261, i32* %21
  br label %1201

; <label>:1131:                                   ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -2054872138, i32* %21
  br label %1201

; <label>:1132:                                   ; preds = %22
  %1133 = load i32, i32* %13, align 4
  %1134 = load i32, i32* %7, align 4
  %1135 = icmp slt i32 %1133, %1134
  store i32 222140003, i32* %21
  br label %1201

; <label>:1136:                                   ; preds = %22
  %1137 = load i32, i32* %13, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %1138
  %1140 = load i32, i32* %13, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [105 x i32], [105 x i32]* %1139, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = icmp slt i32 %1143, 0
  store i32 -1475336844, i32* %21
  br label %1201

; <label>:1145:                                   ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -789412620, i32* %21
  br label %1201

; <label>:1146:                                   ; preds = %22
  %1147 = load i32, i32* %11, align 4
  %1148 = load i32, i32* %7, align 4
  %1149 = icmp slt i32 %1147, %1148
  store i32 -558658423, i32* %21
  br label %1201

; <label>:1150:                                   ; preds = %22
  %1151 = load i32, i32* %12, align 4
  %1152 = load i32, i32* %7, align 4
  %1153 = icmp slt i32 %1151, %1152
  store i32 -82619773, i32* %21
  br label %1201

; <label>:1154:                                   ; preds = %22
  %1155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 968152036, i32* %21
  br label %1201

; <label>:1156:                                   ; preds = %22
  %1157 = load i32, i32* %12, align 4
  %1158 = add i32 %1157, -172393465
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, -172393465
  %1161 = sub i32 %1157, 1
  %1162 = mul i32 %1160, 1
  %1163 = add i32 %1157, -1990665724
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, -1990665724
  %1166 = sub i32 %1157, 1
  %1167 = mul i32 %1165, 1
  %1168 = shl i32 %1157, 1
  %1169 = sub i32 0, %1157
  %1170 = add i32 0, %1169
  %1171 = sub i32 0, %1157
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1170, %1172
  %1174 = add i32 %1170, 1
  %1175 = add i32 0, -1811933038
  %1176 = sub i32 %1175, %1157
  %1177 = sub i32 %1176, -1811933038
  %1178 = sub i32 0, %1157
  %1179 = add i32 %1177, 1836934460
  %1180 = add i32 %1179, 1
  %1181 = sub i32 %1180, 1836934460
  %1182 = add i32 %1177, 1
  %1183 = sub i32 0, %1157
  %1184 = add i32 0, %1183
  %1185 = sub i32 0, %1157
  %1186 = add i32 %1184, 932007252
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1187, 932007252
  %1189 = add i32 %1184, 1
  %1190 = add i32 %1157, -1582247451
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1191, -1582247451
  %1193 = add nsw i32 %1157, 1
  store i32 %1192, i32* %12, align 4
  store i32 -1586592023, i32* %21
  br label %1201

; <label>:1194:                                   ; preds = %22
  %1195 = load i32, i32* %11, align 4
  %1196 = shl i32 %1195, 1
  %1197 = sub i32 %1195, -1465264595
  %1198 = add i32 %1197, 1
  %1199 = add i32 %1198, -1465264595
  %1200 = add nsw i32 %1195, 1
  store i32 %1199, i32* %11, align 4
  store i32 -1781469381, i32* %21
  br label %1201

; <label>:1201:                                   ; preds = %1194, %1156, %1154, %1150, %1146, %1145, %1136, %1132, %1131, %1130, %1129, %1120, %1119, %1118, %1104, %1089, %1087, %1086, %1065, %1037, %1035, %1034, %1013, %998, %997, %996, %995, %978, %951, %942, %932, %930, %925, %923, %919, %916, %885, %869, %868, %865, %834, %807, %806, %778, %750, %744, %743, %741, %738, %703, %687, %684, %654, %627, %626, %598, %570, %563, %562, %534, %507, %501, %500, %493, %492, %464, %448, %447, %416, %406, %396, %386, %354, %344, %334, %331, %295, %280, %273, %268, %263, %262, %257, %256, %240, %212, %207, %206, %200, %199, %184, %157, %156, %115, %99, %98, %56, %41, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1912089589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1912089589, label %16
    i32 -1582079141, label %21
    i32 -184741423, label %37
    i32 -65070714, label %66
    i32 -19802175, label %67
    i32 1143360481, label %82
    i32 826695323, label %98
    i32 991210024, label %99
    i32 -1527461598, label %101
    i32 317067211, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1582079141, i32 -19802175
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 65203830
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 65203830
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -184741423, i32 -1527461598
  store i32 %36, i32* %12
  br label %105

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 %39, 184557484
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 184557484
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -65070714, i32 -1527461598
  store i32 %65, i32* %12
  br label %105

; <label>:66:                                     ; preds = %13
  store i32 991210024, i32* %12
  br label %105

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1143360481, i32 317067211
  store i32 %81, i32* %12
  br label %105

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 826695323, i32 317067211
  store i32 %97, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  store i32 991210024, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i32*, i32** %5, align 8
  ret i32* %100

; <label>:101:                                    ; preds = %13
  %102 = load i32*, i32** %7, align 8
  store i32* %102, i32** %5, align 8
  store i32 -184741423, i32* %12
  br label %105

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %6, align 8
  store i32* %104, i32** %5, align 8
  store i32 1143360481, i32* %12
  br label %105

; <label>:105:                                    ; preds = %103, %101, %98, %82, %67, %66, %37, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459206611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
