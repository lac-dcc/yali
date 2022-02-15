; ModuleID = 'Project_CodeNet_C++1400/p03833/s986666319.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s986666319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3Getv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1048581 x i8] zeroinitializer, align 16
@H = global i8* null, align 8
@T = global i8* null, align 8
@L = global [210 x [5010 x i32]] zeroinitializer, align 16
@R = global [210 x [5010 x i32]] zeroinitializer, align 16
@B = global [210 x [5010 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@stk = global [5010 x i32] zeroinitializer, align 16
@w = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@a = global [5010 x i64] zeroinitializer, align 16
@mat = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986666319.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @n, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @m, align 4
  store i32 2, i32* %8, align 4
  %23 = alloca i32
  store i32 -893367319, i32* %23
  %24 = alloca i1
  %25 = alloca i32
  %26 = alloca i1
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %0, %1459
  %29 = load i32, i32* %23
  switch i32 %29, label %30 [
    i32 -893367319, label %31
    i32 -1637475209, label %36
    i32 588962476, label %52
    i32 -1639274559, label %95
    i32 -1253729498, label %96
    i32 -1391454063, label %101
    i32 -1627187322, label %116
    i32 -1702710491, label %132
    i32 -136764439, label %133
    i32 -2001836079, label %149
    i32 57582023, label %168
    i32 -2007500592, label %171
    i32 -819070222, label %172
    i32 -1645818218, label %177
    i32 -1130557237, label %185
    i32 1561307291, label %200
    i32 468367051, label %221
    i32 1619071966, label %222
    i32 -655947779, label %223
    i32 -247418881, label %228
    i32 29326929, label %229
    i32 90960066, label %256
    i32 -972708943, label %287
    i32 -1717454755, label %290
    i32 -1116028155, label %306
    i32 -1485911366, label %322
    i32 -1159423007, label %323
    i32 -1746522491, label %338
    i32 -477862606, label %369
    i32 -1269707939, label %372
    i32 -928437025, label %400
    i32 -1846108332, label %427
    i32 903123165, label %428
    i32 -956745548, label %432
    i32 1677851755, label %445
    i32 113470563, label %448
    i32 -610234390, label %476
    i32 2125917450, label %508
    i32 -729645733, label %509
    i32 -1157458796, label %513
    i32 -284518409, label %522
    i32 -518997668, label %523
    i32 828919958, label %550
    i32 -583451483, label %566
    i32 -933444874, label %587
    i32 36613706, label %588
    i32 -182603086, label %604
    i32 1427267204, label %621
    i32 -576907200, label %622
    i32 -1562743877, label %638
    i32 2060298973, label %655
    i32 724194165, label %658
    i32 -934352708, label %659
    i32 -1439332924, label %663
    i32 -395516995, label %679
    i32 -1956203243, label %718
    i32 -1695611260, label %720
    i32 -164581451, label %737
    i32 382808945, label %753
    i32 -197494427, label %756
    i32 1194230602, label %762
    i32 -611691930, label %766
    i32 -1146973230, label %774
    i32 -635610531, label %776
    i32 -2091332754, label %802
    i32 -983430138, label %808
    i32 -414898737, label %824
    i32 -466225603, label %851
    i32 172539332, label %852
    i32 -524134839, label %857
    i32 -1283809856, label %971
    i32 1974834399, label %999
    i32 -1570325091, label %1021
    i32 -635282472, label %1022
    i32 197048737, label %1023
    i32 -2093343915, label %1029
    i32 1615845709, label %1030
    i32 904764782, label %1035
    i32 2030884183, label %1036
    i32 1455952038, label %1041
    i32 -134530692, label %1064
    i32 203245620, label %1092
    i32 -1285879250, label %1126
    i32 56441021, label %1127
    i32 876319103, label %1128
    i32 -1897555820, label %1133
    i32 -374729843, label %1155
    i32 -1406168613, label %1161
    i32 196239106, label %1163
    i32 -1104793000, label %1168
    i32 -1991586105, label %1193
    i32 389460158, label %1200
    i32 1584401995, label %1216
    i32 321378373, label %1231
    i32 -706532398, label %1232
    i32 412018471, label %1237
    i32 -1528117025, label %1240
    i32 530157287, label %1279
    i32 -1260834751, label %1280
    i32 -1608674286, label %1284
    i32 -1229541478, label %1316
    i32 178042836, label %1320
    i32 1954354684, label %1321
    i32 -1044514870, label %1325
    i32 -394494518, label %1326
    i32 -566140852, label %1364
    i32 1028319504, label %1389
    i32 -2114295086, label %1391
    i32 -1652799287, label %1394
    i32 1170958714, label %1407
    i32 -1963774325, label %1408
    i32 -1056848629, label %1409
    i32 1137067052, label %1419
    i32 -115005759, label %1458
  ]

; <label>:30:                                     ; preds = %28
  br label %1459

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1637475209, i32 -1391454063
  store i32 %35, i32* %23
  br label %1459

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1791838023
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1791838023
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 588962476, i32 -1528117025
  store i32 %51, i32* %23
  br label %1459

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = call i32 @_Z4readv()
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = sub i64 %59, %62
  %64 = add nsw i64 %59, %61
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %66
  store i64 %63, i64* %67, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1823633672
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1823633672
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1639274559, i32 -1528117025
  store i32 %94, i32* %23
  br label %1459

; <label>:95:                                     ; preds = %28
  store i32 -1253729498, i32* %23
  br label %1459

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %8, align 4
  store i32 -893367319, i32* %23
  br label %1459

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1627187322, i32 530157287
  store i32 %115, i32* %23
  br label %1459

; <label>:116:                                    ; preds = %28
  store i32 1, i32* %9, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 360707072
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 360707072
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1702710491, i32 530157287
  store i32 %131, i32* %23
  br label %1459

; <label>:132:                                    ; preds = %28
  store i32 -136764439, i32* %23
  br label %1459

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1638397908
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1638397908
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2001836079, i32 -1260834751
  store i32 %148, i32* %23
  br label %1459

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  store i1 %152, i1* %6
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1383618727
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1383618727
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 57582023, i32 -1260834751
  store i32 %167, i32* %23
  br label %1459

; <label>:168:                                    ; preds = %28
  %169 = load volatile i1, i1* %6
  %170 = select i1 %169, i32 -2007500592, i32 -247418881
  store i32 %170, i32* %23
  br label %1459

; <label>:171:                                    ; preds = %28
  store i32 1, i32* %10, align 4
  store i32 -819070222, i32* %23
  br label %1459

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* @m, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -1645818218, i32 1619071966
  store i32 %176, i32* %23
  br label %1459

; <label>:177:                                    ; preds = %28
  %178 = call i32 @_Z4readv()
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5010 x i32], [5010 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  store i32 -1130557237, i32* %23
  br label %1459

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1561307291, i32 -1608674286
  store i32 %199, i32* %23
  br label %1459

; <label>:200:                                    ; preds = %28
  %201 = load i32, i32* %10, align 4
  %202 = add i32 %201, -1839817031
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1839817031
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %10, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1322343561
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1322343561
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 468367051, i32 -1608674286
  store i32 %220, i32* %23
  br label %1459

; <label>:221:                                    ; preds = %28
  store i32 -819070222, i32* %23
  br label %1459

; <label>:222:                                    ; preds = %28
  store i32 -655947779, i32* %23
  br label %1459

; <label>:223:                                    ; preds = %28
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %9, align 4
  store i32 -136764439, i32* %23
  br label %1459

; <label>:228:                                    ; preds = %28
  store i32 1, i32* %11, align 4
  store i32 29326929, i32* %23
  br label %1459

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 90960066, i32 -1229541478
  store i32 %255, i32* %23
  br label %1459

; <label>:256:                                    ; preds = %28
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* @m, align 4
  %259 = icmp sle i32 %257, %258
  store i1 %259, i1* %5
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1568215645
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1568215645
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -972708943, i32 -1229541478
  store i32 %286, i32* %23
  br label %1459

; <label>:287:                                    ; preds = %28
  %288 = load volatile i1, i1* %5
  %289 = select i1 %288, i32 -1717454755, i32 -2093343915
  store i32 %289, i32* %23
  br label %1459

; <label>:290:                                    ; preds = %28
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1872461826
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1872461826
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1116028155, i32 178042836
  store i32 %305, i32* %23
  br label %1459

; <label>:306:                                    ; preds = %28
  store i32 0, i32* @top, align 4
  store i32 1, i32* %12, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 280232394
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 280232394
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1485911366, i32 178042836
  store i32 %321, i32* %23
  br label %1459

; <label>:322:                                    ; preds = %28
  store i32 -1159423007, i32* %23
  br label %1459

; <label>:323:                                    ; preds = %28
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1746522491, i32 1954354684
  store i32 %337, i32* %23
  br label %1459

; <label>:338:                                    ; preds = %28
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* @n, align 4
  %341 = icmp sle i32 %339, %340
  store i1 %341, i1* %4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -270538985
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -270538985
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -477862606, i32 1954354684
  store i32 %368, i32* %23
  br label %1459

; <label>:369:                                    ; preds = %28
  %370 = load volatile i1, i1* %4
  %371 = select i1 %370, i32 -1269707939, i32 36613706
  store i32 %371, i32* %23
  br label %1459

; <label>:372:                                    ; preds = %28
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 511606151
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 511606151
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -928437025, i32 -1044514870
  store i32 %399, i32* %23
  br label %1459

; <label>:400:                                    ; preds = %28
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1846108332, i32 -1044514870
  store i32 %426, i32* %23
  br label %1459

; <label>:427:                                    ; preds = %28
  store i32 903123165, i32* %23
  br label %1459

; <label>:428:                                    ; preds = %28
  %429 = load i32, i32* @top, align 4
  %430 = icmp ne i32 %429, 0
  %431 = select i1 %430, i32 -956745548, i32 1677851755
  store i32 %431, i32* %23
  store i1 false, i1* %24
  br label %1459

; <label>:432:                                    ; preds = %28
  %433 = load i32, i32* @top, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %438
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5010 x i32], [5010 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %436, %443
  store i32 1677851755, i32* %23
  store i1 %444, i1* %24
  br label %1459

; <label>:445:                                    ; preds = %28
  %446 = load i1, i1* %24
  %447 = select i1 %446, i32 113470563, i32 -729645733
  store i32 %447, i32* %23
  br label %1459

; <label>:448:                                    ; preds = %28
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -383369355
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -383369355
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -610234390, i32 -394494518
  store i32 %475, i32* %23
  br label %1459

; <label>:476:                                    ; preds = %28
  %477 = load i32, i32* @top, align 4
  %478 = sub i32 0, -1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, -1
  store i32 %479, i32* @top, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -1642144416
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1642144416
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2125917450, i32 -394494518
  store i32 %507, i32* %23
  br label %1459

; <label>:508:                                    ; preds = %28
  store i32 903123165, i32* %23
  br label %1459

; <label>:509:                                    ; preds = %28
  %510 = load i32, i32* @top, align 4
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %511, i32 -1157458796, i32 -284518409
  store i32 %512, i32* %23
  br label %1459

; <label>:513:                                    ; preds = %28
  %514 = load i32, i32* @top, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = add i32 %517, 1440876402
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1440876402
  %521 = add nsw i32 %517, 1
  store i32 -518997668, i32* %23
  store i32 %520, i32* %25
  br label %1459

; <label>:522:                                    ; preds = %28
  store i32 -518997668, i32* %23
  store i32 1, i32* %25
  br label %1459

; <label>:523:                                    ; preds = %28
  %524 = load i32, i32* %25
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %526
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5010 x i32], [5010 x i32]* %527, i64 0, i64 %529
  store i32 %524, i32* %530, align 4
  %531 = load i32, i32* %12, align 4
  %532 = load i32, i32* @top, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, 1
  store i32 %536, i32* @top, align 4
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %538
  store i32 %531, i32* %539, align 4
  %540 = load i32, i32* %11, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %541
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5010 x i32], [5010 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* @top, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %548
  store i32 %546, i32* %549, align 4
  store i32 828919958, i32* %23
  br label %1459

; <label>:550:                                    ; preds = %28
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1093728421
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1093728421
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -583451483, i32 -566140852
  store i32 %565, i32* %23
  br label %1459

; <label>:566:                                    ; preds = %28
  %567 = load i32, i32* %12, align 4
  %568 = add i32 %567, -1711376966
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1711376966
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %12, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 597100411
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 597100411
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -933444874, i32 -566140852
  store i32 %586, i32* %23
  br label %1459

; <label>:587:                                    ; preds = %28
  store i32 -1159423007, i32* %23
  br label %1459

; <label>:588:                                    ; preds = %28
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -1884597734
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1884597734
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -182603086, i32 1028319504
  store i32 %603, i32* %23
  br label %1459

; <label>:604:                                    ; preds = %28
  store i32 0, i32* @top, align 4
  %605 = load i32, i32* @n, align 4
  store i32 %605, i32* %13, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, 432898162
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 432898162
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1427267204, i32 1028319504
  store i32 %620, i32* %23
  br label %1459

; <label>:621:                                    ; preds = %28
  store i32 -576907200, i32* %23
  br label %1459

; <label>:622:                                    ; preds = %28
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -781510762
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -781510762
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1562743877, i32 -2114295086
  store i32 %637, i32* %23
  br label %1459

; <label>:638:                                    ; preds = %28
  %639 = load i32, i32* %13, align 4
  %640 = icmp sge i32 %639, 1
  store i1 %640, i1* %3
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 2060298973, i32 -2114295086
  store i32 %654, i32* %23
  br label %1459

; <label>:655:                                    ; preds = %28
  %656 = load volatile i1, i1* %3
  %657 = select i1 %656, i32 724194165, i32 -983430138
  store i32 %657, i32* %23
  br label %1459

; <label>:658:                                    ; preds = %28
  store i32 -934352708, i32* %23
  br label %1459

; <label>:659:                                    ; preds = %28
  %660 = load i32, i32* @top, align 4
  %661 = icmp ne i32 %660, 0
  %662 = select i1 %661, i32 -1439332924, i32 -1695611260
  store i32 %662, i32* %23
  store i1 false, i1* %26
  br label %1459

; <label>:663:                                    ; preds = %28
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -68314172
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -68314172
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -395516995, i32 -1652799287
  store i32 %678, i32* %23
  br label %1459

; <label>:679:                                    ; preds = %28
  %680 = load i32, i32* @top, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %11, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %685
  %687 = load i32, i32* %13, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [5010 x i32], [5010 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp slt i32 %683, %690
  store i1 %691, i1* %2
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1956203243, i32 -1652799287
  store i32 %717, i32* %23
  br label %1459

; <label>:718:                                    ; preds = %28
  store i32 -1695611260, i32* %23
  %719 = load volatile i1, i1* %2
  store i1 %719, i1* %26
  br label %1459

; <label>:720:                                    ; preds = %28
  %721 = load i1, i1* %26
  store i1 %721, i1* %1
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, 619678479
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 619678479
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -164581451, i32 1170958714
  store i32 %736, i32* %23
  br label %1459

; <label>:737:                                    ; preds = %28
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -806708492
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -806708492
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 382808945, i32 1170958714
  store i32 %752, i32* %23
  br label %1459

; <label>:753:                                    ; preds = %28
  %754 = load volatile i1, i1* %1
  %755 = select i1 %754, i32 -197494427, i32 1194230602
  store i32 %755, i32* %23
  br label %1459

; <label>:756:                                    ; preds = %28
  %757 = load i32, i32* @top, align 4
  %758 = add i32 %757, 1745126136
  %759 = add i32 %758, -1
  %760 = sub i32 %759, 1745126136
  %761 = add nsw i32 %757, -1
  store i32 %760, i32* @top, align 4
  store i32 -934352708, i32* %23
  br label %1459

; <label>:762:                                    ; preds = %28
  %763 = load i32, i32* @top, align 4
  %764 = icmp ne i32 %763, 0
  %765 = select i1 %764, i32 -611691930, i32 -1146973230
  store i32 %765, i32* %23
  br label %1459

; <label>:766:                                    ; preds = %28
  %767 = load i32, i32* @top, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub nsw i32 %770, 1
  store i32 -635610531, i32* %23
  store i32 %772, i32* %27
  br label %1459

; <label>:774:                                    ; preds = %28
  %775 = load i32, i32* @n, align 4
  store i32 -635610531, i32* %23
  store i32 %775, i32* %27
  br label %1459

; <label>:776:                                    ; preds = %28
  %777 = load i32, i32* %27
  %778 = load i32, i32* %11, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %779
  %781 = load i32, i32* %13, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [5010 x i32], [5010 x i32]* %780, i64 0, i64 %782
  store i32 %777, i32* %783, align 4
  %784 = load i32, i32* %13, align 4
  %785 = load i32, i32* @top, align 4
  %786 = add i32 %785, -1476072777
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -1476072777
  %789 = add nsw i32 %785, 1
  store i32 %788, i32* @top, align 4
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %790
  store i32 %784, i32* %791, align 4
  %792 = load i32, i32* %11, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %793
  %795 = load i32, i32* %13, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [5010 x i32], [5010 x i32]* %794, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = load i32, i32* @top, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %800
  store i32 %798, i32* %801, align 4
  store i32 -2091332754, i32* %23
  br label %1459

; <label>:802:                                    ; preds = %28
  %803 = load i32, i32* %13, align 4
  %804 = sub i32 %803, 1597964147
  %805 = add i32 %804, -1
  %806 = add i32 %805, 1597964147
  %807 = add nsw i32 %803, -1
  store i32 %806, i32* %13, align 4
  store i32 -576907200, i32* %23
  br label %1459

; <label>:808:                                    ; preds = %28
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, -1478213502
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1478213502
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -414898737, i32 -1963774325
  store i32 %823, i32* %23
  br label %1459

; <label>:824:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -466225603, i32 -1963774325
  store i32 %850, i32* %23
  br label %1459

; <label>:851:                                    ; preds = %28
  store i32 172539332, i32* %23
  br label %1459

; <label>:852:                                    ; preds = %28
  %853 = load i32, i32* %14, align 4
  %854 = load i32, i32* @n, align 4
  %855 = icmp sle i32 %853, %854
  %856 = select i1 %855, i32 -524134839, i32 -635282472
  store i32 %856, i32* %23
  br label %1459

; <label>:857:                                    ; preds = %28
  %858 = load i32, i32* %11, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %859
  %861 = load i32, i32* %14, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [5010 x i32], [5010 x i32]* %860, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = load i32, i32* %11, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %867
  %869 = load i32, i32* %14, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [5010 x i32], [5010 x i32]* %868, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %873
  %875 = load i32, i32* %14, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [5010 x i64], [5010 x i64]* %874, i64 0, i64 %876
  %878 = load i64, i64* %877, align 8
  %879 = add i64 %878, -6572212725204538839
  %880 = add i64 %879, %865
  %881 = sub i64 %880, -6572212725204538839
  %882 = add nsw i64 %878, %865
  store i64 %881, i64* %877, align 8
  %883 = load i32, i32* %11, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %884
  %886 = load i32, i32* %14, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [5010 x i32], [5010 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = load i32, i32* %11, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %892
  %894 = load i32, i32* %14, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [5010 x i32], [5010 x i32]* %893, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %898
  %900 = load i32, i32* %11, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %901
  %903 = load i32, i32* %14, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [5010 x i32], [5010 x i32]* %902, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %909 = add nsw i32 %906, 1
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [5010 x i64], [5010 x i64]* %899, i64 0, i64 %910
  %912 = load i64, i64* %911, align 8
  %913 = sub i64 %912, -6125426785136219507
  %914 = sub i64 %913, %890
  %915 = add i64 %914, -6125426785136219507
  %916 = sub nsw i64 %912, %890
  store i64 %915, i64* %911, align 8
  %917 = load i32, i32* %11, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %918
  %920 = load i32, i32* %14, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [5010 x i32], [5010 x i32]* %919, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = load i32, i32* %14, align 4
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %928 = add nsw i32 %925, 1
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %929
  %931 = load i32, i32* %14, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [5010 x i64], [5010 x i64]* %930, i64 0, i64 %932
  %934 = load i64, i64* %933, align 8
  %935 = add i64 %934, 9115197789392645474
  %936 = sub i64 %935, %924
  %937 = sub i64 %936, 9115197789392645474
  %938 = sub nsw i64 %934, %924
  store i64 %937, i64* %933, align 8
  %939 = load i32, i32* %11, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %940
  %942 = load i32, i32* %14, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [5010 x i32], [5010 x i32]* %941, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = sext i32 %945 to i64
  %947 = load i32, i32* %14, align 4
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %950 = add nsw i32 %947, 1
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %951
  %953 = load i32, i32* %11, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %954
  %956 = load i32, i32* %14, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [5010 x i32], [5010 x i32]* %955, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = sub i32 %959, -351228634
  %961 = add i32 %960, 1
  %962 = add i32 %961, -351228634
  %963 = add nsw i32 %959, 1
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [5010 x i64], [5010 x i64]* %952, i64 0, i64 %964
  %966 = load i64, i64* %965, align 8
  %967 = sub i64 %966, 4859200953958957433
  %968 = add i64 %967, %946
  %969 = add i64 %968, 4859200953958957433
  %970 = add nsw i64 %966, %946
  store i64 %969, i64* %965, align 8
  store i32 -1283809856, i32* %23
  br label %1459

; <label>:971:                                    ; preds = %28
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = add i32 %972, 663060658
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 663060658
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 1974834399, i32 -1056848629
  store i32 %998, i32* %23
  br label %1459

; <label>:999:                                    ; preds = %28
  %1000 = load i32, i32* %14, align 4
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %1005 = add nsw i32 %1000, 1
  store i32 %1004, i32* %14, align 4
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 %1006, 1307535828
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1307535828
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 -1570325091, i32 -1056848629
  store i32 %1020, i32* %23
  br label %1459

; <label>:1021:                                   ; preds = %28
  store i32 172539332, i32* %23
  br label %1459

; <label>:1022:                                   ; preds = %28
  store i32 197048737, i32* %23
  br label %1459

; <label>:1023:                                   ; preds = %28
  %1024 = load i32, i32* %11, align 4
  %1025 = add i32 %1024, -703662202
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, -703662202
  %1028 = add nsw i32 %1024, 1
  store i32 %1027, i32* %11, align 4
  store i32 29326929, i32* %23
  br label %1459

; <label>:1029:                                   ; preds = %28
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 1615845709, i32* %23
  br label %1459

; <label>:1030:                                   ; preds = %28
  %1031 = load i32, i32* %16, align 4
  %1032 = load i32, i32* @n, align 4
  %1033 = icmp sle i32 %1031, %1032
  %1034 = select i1 %1033, i32 904764782, i32 412018471
  store i32 %1034, i32* %23
  br label %1459

; <label>:1035:                                   ; preds = %28
  store i32 1, i32* %17, align 4
  store i32 2030884183, i32* %23
  br label %1459

; <label>:1036:                                   ; preds = %28
  %1037 = load i32, i32* %17, align 4
  %1038 = load i32, i32* @n, align 4
  %1039 = icmp sle i32 %1037, %1038
  %1040 = select i1 %1039, i32 1455952038, i32 56441021
  store i32 %1040, i32* %23
  br label %1459

; <label>:1041:                                   ; preds = %28
  %1042 = load i32, i32* %16, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %1043
  %1045 = load i32, i32* %17, align 4
  %1046 = add i32 %1045, 1876160911
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 1876160911
  %1049 = sub nsw i32 %1045, 1
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1044, i64 0, i64 %1050
  %1052 = load i64, i64* %1051, align 8
  %1053 = load i32, i32* %16, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %1054
  %1056 = load i32, i32* %17, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1055, i64 0, i64 %1057
  %1059 = load i64, i64* %1058, align 8
  %1060 = sub i64 %1059, 8703741654427457928
  %1061 = add i64 %1060, %1052
  %1062 = add i64 %1061, 8703741654427457928
  %1063 = add nsw i64 %1059, %1052
  store i64 %1062, i64* %1058, align 8
  store i32 -134530692, i32* %23
  br label %1459

; <label>:1064:                                   ; preds = %28
  %1065 = load i32, i32* @x.1
  %1066 = load i32, i32* @y.2
  %1067 = sub i32 %1065, -1429608564
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, -1429608564
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 false, true
  %1078 = and i1 %1075, false
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, false
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 false, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 203245620, i32 1137067052
  store i32 %1091, i32* %23
  br label %1459

; <label>:1092:                                   ; preds = %28
  %1093 = load i32, i32* %17, align 4
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %1098 = add nsw i32 %1093, 1
  store i32 %1097, i32* %17, align 4
  %1099 = load i32, i32* @x.1
  %1100 = load i32, i32* @y.2
  %1101 = sub i32 %1099, 795770576
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 795770576
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = xor i1 %1107, true
  %1110 = xor i1 %1108, true
  %1111 = xor i1 false, true
  %1112 = and i1 %1109, false
  %1113 = and i1 %1107, %1111
  %1114 = and i1 %1110, false
  %1115 = and i1 %1108, %1111
  %1116 = or i1 %1112, %1113
  %1117 = or i1 %1114, %1115
  %1118 = xor i1 %1116, %1117
  %1119 = or i1 %1109, %1110
  %1120 = xor i1 %1119, true
  %1121 = or i1 false, %1111
  %1122 = and i1 %1120, %1121
  %1123 = or i1 %1118, %1122
  %1124 = or i1 %1107, %1108
  %1125 = select i1 %1123, i32 -1285879250, i32 1137067052
  store i32 %1125, i32* %23
  br label %1459

; <label>:1126:                                   ; preds = %28
  store i32 2030884183, i32* %23
  br label %1459

; <label>:1127:                                   ; preds = %28
  store i32 1, i32* %18, align 4
  store i32 876319103, i32* %23
  br label %1459

; <label>:1128:                                   ; preds = %28
  %1129 = load i32, i32* %18, align 4
  %1130 = load i32, i32* @n, align 4
  %1131 = icmp sle i32 %1129, %1130
  %1132 = select i1 %1131, i32 -1897555820, i32 -1406168613
  store i32 %1132, i32* %23
  br label %1459

; <label>:1133:                                   ; preds = %28
  %1134 = load i32, i32* %16, align 4
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub nsw i32 %1134, 1
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %1138
  %1140 = load i32, i32* %18, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1139, i64 0, i64 %1141
  %1143 = load i64, i64* %1142, align 8
  %1144 = load i32, i32* %16, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %1145
  %1147 = load i32, i32* %18, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1146, i64 0, i64 %1148
  %1150 = load i64, i64* %1149, align 8
  %1151 = add i64 %1150, 3385279603843696225
  %1152 = add i64 %1151, %1143
  %1153 = sub i64 %1152, 3385279603843696225
  %1154 = add nsw i64 %1150, %1143
  store i64 %1153, i64* %1149, align 8
  store i32 -374729843, i32* %23
  br label %1459

; <label>:1155:                                   ; preds = %28
  %1156 = load i32, i32* %18, align 4
  %1157 = sub i32 %1156, -897360273
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, -897360273
  %1160 = add nsw i32 %1156, 1
  store i32 %1159, i32* %18, align 4
  store i32 876319103, i32* %23
  br label %1459

; <label>:1161:                                   ; preds = %28
  %1162 = load i32, i32* %16, align 4
  store i32 %1162, i32* %19, align 4
  store i32 196239106, i32* %23
  br label %1459

; <label>:1163:                                   ; preds = %28
  %1164 = load i32, i32* %19, align 4
  %1165 = load i32, i32* @n, align 4
  %1166 = icmp sle i32 %1164, %1165
  %1167 = select i1 %1166, i32 -1104793000, i32 389460158
  store i32 %1167, i32* %23
  br label %1459

; <label>:1168:                                   ; preds = %28
  %1169 = load i32, i32* %16, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %1170
  %1172 = load i32, i32* %19, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1171, i64 0, i64 %1173
  %1175 = load i64, i64* %1174, align 8
  %1176 = load i32, i32* %19, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1177
  %1179 = load i64, i64* %1178, align 8
  %1180 = add i64 %1175, 4470781061283861495
  %1181 = sub i64 %1180, %1179
  %1182 = sub i64 %1181, 4470781061283861495
  %1183 = sub nsw i64 %1175, %1179
  %1184 = load i32, i32* %16, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1185
  %1187 = load i64, i64* %1186, align 8
  %1188 = sub i64 0, %1187
  %1189 = sub i64 %1182, %1188
  %1190 = add nsw i64 %1182, %1187
  store i64 %1189, i64* %20, align 8
  %1191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %20)
  %1192 = load i64, i64* %1191, align 8
  store i64 %1192, i64* %15, align 8
  store i32 -1991586105, i32* %23
  br label %1459

; <label>:1193:                                   ; preds = %28
  %1194 = load i32, i32* %19, align 4
  %1195 = sub i32 0, %1194
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %1199 = add nsw i32 %1194, 1
  store i32 %1198, i32* %19, align 4
  store i32 196239106, i32* %23
  br label %1459

; <label>:1200:                                   ; preds = %28
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = add i32 %1201, 964819969
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 964819969
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 1584401995, i32 -115005759
  store i32 %1215, i32* %23
  br label %1459

; <label>:1216:                                   ; preds = %28
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 321378373, i32 -115005759
  store i32 %1230, i32* %23
  br label %1459

; <label>:1231:                                   ; preds = %28
  store i32 -706532398, i32* %23
  br label %1459

; <label>:1232:                                   ; preds = %28
  %1233 = load i32, i32* %16, align 4
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1233, %1234
  %1236 = add nsw i32 %1233, 1
  store i32 %1235, i32* %16, align 4
  store i32 1615845709, i32* %23
  br label %1459

; <label>:1237:                                   ; preds = %28
  %1238 = load i64, i64* %15, align 8
  %1239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1238)
  ret i32 0

; <label>:1240:                                   ; preds = %28
  %1241 = load i32, i32* %8, align 4
  %1242 = shl i32 %1241, 1
  %1243 = add i32 %1241, 1178401610
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 1178401610
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1245, 1
  %1248 = shl i32 %1241, 1
  %1249 = shl i32 %1241, 1
  %1250 = sub i32 0, 1
  %1251 = add i32 %1241, %1250
  %1252 = sub nsw i32 %1241, 1
  %1253 = sext i32 %1251 to i64
  %1254 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1253
  %1255 = load i64, i64* %1254, align 8
  %1256 = call i32 @_Z4readv()
  %1257 = sext i32 %1256 to i64
  %1258 = sub i64 0, %1255
  %1259 = add i64 0, %1258
  %1260 = sub i64 0, %1255
  %1261 = sub i64 0, %1257
  %1262 = sub i64 %1259, %1261
  %1263 = add i64 %1259, %1257
  %1264 = shl i64 %1255, %1257
  %1265 = add i64 0, 6066198119282270435
  %1266 = sub i64 %1265, %1255
  %1267 = sub i64 %1266, 6066198119282270435
  %1268 = sub i64 0, %1255
  %1269 = add i64 %1267, 5798481722597319293
  %1270 = add i64 %1269, %1257
  %1271 = sub i64 %1270, 5798481722597319293
  %1272 = add i64 %1267, %1257
  %1273 = sub i64 0, %1257
  %1274 = sub i64 %1255, %1273
  %1275 = add nsw i64 %1255, %1257
  %1276 = load i32, i32* %8, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1277
  store i64 %1274, i64* %1278, align 8
  store i32 588962476, i32* %23
  br label %1459

; <label>:1279:                                   ; preds = %28
  store i32 1, i32* %9, align 4
  store i32 -1627187322, i32* %23
  br label %1459

; <label>:1280:                                   ; preds = %28
  %1281 = load i32, i32* %9, align 4
  %1282 = load i32, i32* @n, align 4
  %1283 = icmp sle i32 %1281, %1282
  store i32 -2001836079, i32* %23
  br label %1459

; <label>:1284:                                   ; preds = %28
  %1285 = load i32, i32* %10, align 4
  %1286 = add i32 0, -766061181
  %1287 = sub i32 %1286, %1285
  %1288 = sub i32 %1287, -766061181
  %1289 = sub i32 0, %1285
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1288, %1290
  %1292 = add i32 %1288, 1
  %1293 = sub i32 0, -1246348415
  %1294 = sub i32 %1293, %1285
  %1295 = add i32 %1294, -1246348415
  %1296 = sub i32 0, %1285
  %1297 = add i32 %1295, 786202642
  %1298 = add i32 %1297, 1
  %1299 = sub i32 %1298, 786202642
  %1300 = add i32 %1295, 1
  %1301 = sub i32 0, 1
  %1302 = add i32 %1285, %1301
  %1303 = sub i32 %1285, 1
  %1304 = mul i32 %1302, 1
  %1305 = add i32 0, -1534718342
  %1306 = sub i32 %1305, %1285
  %1307 = sub i32 %1306, -1534718342
  %1308 = sub i32 0, %1285
  %1309 = add i32 %1307, 1655264857
  %1310 = add i32 %1309, 1
  %1311 = sub i32 %1310, 1655264857
  %1312 = add i32 %1307, 1
  %1313 = sub i32 0, 1
  %1314 = sub i32 %1285, %1313
  %1315 = add nsw i32 %1285, 1
  store i32 %1314, i32* %10, align 4
  store i32 1561307291, i32* %23
  br label %1459

; <label>:1316:                                   ; preds = %28
  %1317 = load i32, i32* %11, align 4
  %1318 = load i32, i32* @m, align 4
  %1319 = icmp sle i32 %1317, %1318
  store i32 90960066, i32* %23
  br label %1459

; <label>:1320:                                   ; preds = %28
  store i32 0, i32* @top, align 4
  store i32 1, i32* %12, align 4
  store i32 -1116028155, i32* %23
  br label %1459

; <label>:1321:                                   ; preds = %28
  %1322 = load i32, i32* %12, align 4
  %1323 = load i32, i32* @n, align 4
  %1324 = icmp sle i32 %1322, %1323
  store i32 -1746522491, i32* %23
  br label %1459

; <label>:1325:                                   ; preds = %28
  store i32 -928437025, i32* %23
  br label %1459

; <label>:1326:                                   ; preds = %28
  %1327 = load i32, i32* @top, align 4
  %1328 = sub i32 %1327, 723713438
  %1329 = sub i32 %1328, -1
  %1330 = add i32 %1329, 723713438
  %1331 = sub i32 %1327, -1
  %1332 = mul i32 %1330, -1
  %1333 = add i32 %1327, 1530788516
  %1334 = sub i32 %1333, -1
  %1335 = sub i32 %1334, 1530788516
  %1336 = sub i32 %1327, -1
  %1337 = mul i32 %1335, -1
  %1338 = sub i32 0, -1
  %1339 = add i32 %1327, %1338
  %1340 = sub i32 %1327, -1
  %1341 = mul i32 %1339, -1
  %1342 = shl i32 %1327, -1
  %1343 = shl i32 %1327, -1
  %1344 = sub i32 0, -1
  %1345 = add i32 %1327, %1344
  %1346 = sub i32 %1327, -1
  %1347 = mul i32 %1345, -1
  %1348 = sub i32 %1327, 7003559
  %1349 = sub i32 %1348, -1
  %1350 = add i32 %1349, 7003559
  %1351 = sub i32 %1327, -1
  %1352 = mul i32 %1350, -1
  %1353 = sub i32 0, -883592050
  %1354 = sub i32 %1353, %1327
  %1355 = add i32 %1354, -883592050
  %1356 = sub i32 0, %1327
  %1357 = sub i32 0, -1
  %1358 = sub i32 %1355, %1357
  %1359 = add i32 %1355, -1
  %1360 = shl i32 %1327, -1
  %1361 = sub i32 0, -1
  %1362 = sub i32 %1327, %1361
  %1363 = add nsw i32 %1327, -1
  store i32 %1362, i32* @top, align 4
  store i32 -610234390, i32* %23
  br label %1459

; <label>:1364:                                   ; preds = %28
  %1365 = load i32, i32* %12, align 4
  %1366 = sub i32 %1365, 570347335
  %1367 = sub i32 %1366, 1
  %1368 = add i32 %1367, 570347335
  %1369 = sub i32 %1365, 1
  %1370 = mul i32 %1368, 1
  %1371 = sub i32 0, %1365
  %1372 = add i32 0, %1371
  %1373 = sub i32 0, %1365
  %1374 = add i32 %1372, -1522634456
  %1375 = add i32 %1374, 1
  %1376 = sub i32 %1375, -1522634456
  %1377 = add i32 %1372, 1
  %1378 = shl i32 %1365, 1
  %1379 = shl i32 %1365, 1
  %1380 = shl i32 %1365, 1
  %1381 = sub i32 %1365, -702942105
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, -702942105
  %1384 = sub i32 %1365, 1
  %1385 = mul i32 %1383, 1
  %1386 = sub i32 0, 1
  %1387 = sub i32 %1365, %1386
  %1388 = add nsw i32 %1365, 1
  store i32 %1387, i32* %12, align 4
  store i32 -583451483, i32* %23
  br label %1459

; <label>:1389:                                   ; preds = %28
  store i32 0, i32* @top, align 4
  %1390 = load i32, i32* @n, align 4
  store i32 %1390, i32* %13, align 4
  store i32 -182603086, i32* %23
  br label %1459

; <label>:1391:                                   ; preds = %28
  %1392 = load i32, i32* %13, align 4
  %1393 = icmp sge i32 %1392, 1
  store i32 -1562743877, i32* %23
  br label %1459

; <label>:1394:                                   ; preds = %28
  %1395 = load i32, i32* @top, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %1396
  %1398 = load i32, i32* %1397, align 4
  %1399 = load i32, i32* %11, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %1400
  %1402 = load i32, i32* %13, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1401, i64 0, i64 %1403
  %1405 = load i32, i32* %1404, align 4
  %1406 = icmp slt i32 %1398, %1405
  store i32 -395516995, i32* %23
  br label %1459

; <label>:1407:                                   ; preds = %28
  store i32 -164581451, i32* %23
  br label %1459

; <label>:1408:                                   ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 -414898737, i32* %23
  br label %1459

; <label>:1409:                                   ; preds = %28
  %1410 = load i32, i32* %14, align 4
  %1411 = sub i32 0, 1
  %1412 = add i32 %1410, %1411
  %1413 = sub i32 %1410, 1
  %1414 = mul i32 %1412, 1
  %1415 = sub i32 %1410, 1065743385
  %1416 = add i32 %1415, 1
  %1417 = add i32 %1416, 1065743385
  %1418 = add nsw i32 %1410, 1
  store i32 %1417, i32* %14, align 4
  store i32 1974834399, i32* %23
  br label %1459

; <label>:1419:                                   ; preds = %28
  %1420 = load i32, i32* %17, align 4
  %1421 = shl i32 %1420, 1
  %1422 = sub i32 0, 1
  %1423 = add i32 %1420, %1422
  %1424 = sub i32 %1420, 1
  %1425 = mul i32 %1423, 1
  %1426 = add i32 0, 920017255
  %1427 = sub i32 %1426, %1420
  %1428 = sub i32 %1427, 920017255
  %1429 = sub i32 0, %1420
  %1430 = sub i32 0, 1
  %1431 = sub i32 %1428, %1430
  %1432 = add i32 %1428, 1
  %1433 = add i32 0, -1892099644
  %1434 = sub i32 %1433, %1420
  %1435 = sub i32 %1434, -1892099644
  %1436 = sub i32 0, %1420
  %1437 = add i32 %1435, 1673148888
  %1438 = add i32 %1437, 1
  %1439 = sub i32 %1438, 1673148888
  %1440 = add i32 %1435, 1
  %1441 = sub i32 0, 1
  %1442 = add i32 %1420, %1441
  %1443 = sub i32 %1420, 1
  %1444 = mul i32 %1442, 1
  %1445 = sub i32 0, %1420
  %1446 = add i32 0, %1445
  %1447 = sub i32 0, %1420
  %1448 = sub i32 0, %1446
  %1449 = sub i32 0, 1
  %1450 = add i32 %1448, %1449
  %1451 = sub i32 0, %1450
  %1452 = add i32 %1446, 1
  %1453 = shl i32 %1420, 1
  %1454 = add i32 %1420, 881182881
  %1455 = add i32 %1454, 1
  %1456 = sub i32 %1455, 881182881
  %1457 = add nsw i32 %1420, 1
  store i32 %1456, i32* %17, align 4
  store i32 203245620, i32* %23
  br label %1459

; <label>:1458:                                   ; preds = %28
  store i32 1584401995, i32* %23
  br label %1459

; <label>:1459:                                   ; preds = %1458, %1419, %1409, %1408, %1407, %1394, %1391, %1389, %1364, %1326, %1325, %1321, %1320, %1316, %1284, %1280, %1279, %1240, %1232, %1231, %1216, %1200, %1193, %1168, %1163, %1161, %1155, %1133, %1128, %1127, %1126, %1092, %1064, %1041, %1036, %1035, %1030, %1029, %1023, %1022, %1021, %999, %971, %857, %852, %851, %824, %808, %802, %776, %774, %766, %762, %756, %753, %737, %720, %718, %679, %663, %659, %658, %655, %638, %622, %621, %604, %588, %587, %566, %550, %523, %522, %513, %509, %508, %476, %448, %445, %432, %428, %427, %400, %372, %369, %338, %323, %322, %306, %290, %287, %256, %229, %228, %223, %222, %221, %200, %185, %177, %172, %171, %168, %149, %133, %132, %116, %101, %96, %95, %52, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call signext i8 @_Z3Getv()
  store i8 %3, i8* %2, align 1
  %4 = alloca i32
  store i32 -1368248343, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %177
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1368248343, label %8
    i32 -2030404898, label %25
    i32 -1889425423, label %27
    i32 1382545089, label %28
    i32 461437825, label %34
    i32 -1531871654, label %62
    i32 -269592002, label %103
    i32 -1033358498, label %104
    i32 -18914163, label %106
  ]

; <label>:7:                                      ; preds = %5
  br label %177

; <label>:8:                                      ; preds = %5
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, true
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  %24 = select i1 %22, i32 -2030404898, i32 -1889425423
  store i32 %24, i32* %4
  br label %177

; <label>:25:                                     ; preds = %5
  %26 = call signext i8 @_Z3Getv()
  store i8 %26, i8* %2, align 1
  store i32 -1368248343, i32* %4
  br label %177

; <label>:27:                                     ; preds = %5
  store i32 1382545089, i32* %4
  br label %177

; <label>:28:                                     ; preds = %5
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 461437825, i32 -1033358498
  store i32 %33, i32* %4
  br label %177

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 706067348
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 706067348
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1531871654, i32 -18914163
  store i32 %61, i32* %4
  br label %177

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %1, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i8, i8* %2, align 1
  %66 = sext i8 %65 to i32
  %67 = add i32 %64, -1511230396
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1511230396
  %70 = add nsw i32 %64, %66
  %71 = sub i32 %69, -672301345
  %72 = sub i32 %71, 48
  %73 = add i32 %72, -672301345
  %74 = sub nsw i32 %69, 48
  store i32 %73, i32* %1, align 4
  %75 = call signext i8 @_Z3Getv()
  store i8 %75, i8* %2, align 1
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1683319796
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1683319796
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -269592002, i32 -18914163
  store i32 %102, i32* %4
  br label %177

; <label>:103:                                    ; preds = %5
  store i32 1382545089, i32* %4
  br label %177

; <label>:104:                                    ; preds = %5
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %1, align 4
  %108 = shl i32 %107, 10
  %109 = sub i32 %107, 1363588859
  %110 = sub i32 %109, 10
  %111 = add i32 %110, 1363588859
  %112 = sub i32 %107, 10
  %113 = mul i32 %111, 10
  %114 = mul nsw i32 %107, 10
  %115 = load i8, i8* %2, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, %114
  %118 = add i32 0, %117
  %119 = sub i32 0, %114
  %120 = sub i32 0, %116
  %121 = sub i32 %118, %120
  %122 = add i32 %118, %116
  %123 = sub i32 %114, 2144349131
  %124 = sub i32 %123, %116
  %125 = add i32 %124, 2144349131
  %126 = sub i32 %114, %116
  %127 = mul i32 %125, %116
  %128 = sub i32 0, 2074102340
  %129 = sub i32 %128, %114
  %130 = add i32 %129, 2074102340
  %131 = sub i32 0, %114
  %132 = add i32 %130, -2053155503
  %133 = add i32 %132, %116
  %134 = sub i32 %133, -2053155503
  %135 = add i32 %130, %116
  %136 = add i32 %114, 48728907
  %137 = add i32 %136, %116
  %138 = sub i32 %137, 48728907
  %139 = add nsw i32 %114, %116
  %140 = sub i32 0, 1964267278
  %141 = sub i32 %140, %138
  %142 = add i32 %141, 1964267278
  %143 = sub i32 0, %138
  %144 = sub i32 0, %142
  %145 = sub i32 0, 48
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add i32 %142, 48
  %149 = sub i32 0, 130443281
  %150 = sub i32 %149, %138
  %151 = add i32 %150, 130443281
  %152 = sub i32 0, %138
  %153 = add i32 %151, -1505991490
  %154 = add i32 %153, 48
  %155 = sub i32 %154, -1505991490
  %156 = add i32 %151, 48
  %157 = add i32 0, 128585243
  %158 = sub i32 %157, %138
  %159 = sub i32 %158, 128585243
  %160 = sub i32 0, %138
  %161 = sub i32 %159, -1853442750
  %162 = add i32 %161, 48
  %163 = add i32 %162, -1853442750
  %164 = add i32 %159, 48
  %165 = add i32 %138, -1364778716
  %166 = sub i32 %165, 48
  %167 = sub i32 %166, -1364778716
  %168 = sub i32 %138, 48
  %169 = mul i32 %167, 48
  %170 = shl i32 %138, 48
  %171 = shl i32 %138, 48
  %172 = sub i32 %138, -1805205995
  %173 = sub i32 %172, 48
  %174 = add i32 %173, -1805205995
  %175 = sub nsw i32 %138, 48
  store i32 %174, i32* %1, align 4
  %176 = call signext i8 @_Z3Getv()
  store i8 %176, i8* %2, align 1
  store i32 -1531871654, i32* %4
  br label %177

; <label>:177:                                    ; preds = %106, %103, %62, %34, %28, %27, %25, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 697459406
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 697459406
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1277387116, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1277387116, label %23
    i32 1249795838, label %43
    i32 -249069013, label %71
    i32 970855239, label %74
    i32 162939908, label %78
    i32 -1084596095, label %82
    i32 -452869951, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1249795838, i32 -452869951
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1453401019
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1453401019
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -249069013, i32 -452869951
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 970855239, i32 162939908
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1084596095, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -1084596095, i32* %19
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
  store i32 1249795838, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z3Getv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i8, align 1
  %4 = load i8*, i8** @H, align 8
  store i8* %4, i8** %2
  %5 = load i8*, i8** @T, align 8
  store i8* %5, i8** %1
  %6 = alloca i32
  store i32 685158004, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 685158004, label %10
    i32 393700950, label %15
    i32 212207343, label %19
    i32 -2095679035, label %24
    i32 1478801199, label %25
    i32 953216532, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 393700950, i32 212207343
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @H, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %17
  store i8* %18, i8** @T, align 8
  store i32 212207343, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i8*, i8** @H, align 8
  %21 = load i8*, i8** @T, align 8
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 -2095679035, i32 1478801199
  store i32 %23, i32* %6
  br label %31

; <label>:24:                                     ; preds = %7
  store i8 -1, i8* %3, align 1
  store i32 953216532, i32* %6
  br label %31

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** @H, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @H, align 8
  %28 = load i8, i8* %26, align 1
  store i8 %28, i8* %3, align 1
  store i32 953216532, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i8, i8* %3, align 1
  ret i8 %30

; <label>:31:                                     ; preds = %25, %24, %19, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986666319.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
