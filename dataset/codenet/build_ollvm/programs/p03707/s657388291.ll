; ModuleID = 'Project_CodeNet_C++1400/p03707/s657388291.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s657388291.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@ans1 = global i32 0, align 4
@ans2 = global i32 0, align 4
@ans3 = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@f = global [2039 x [2039 x i32]] zeroinitializer, align 16
@ql = global [2039 x [2039 x i32]] zeroinitializer, align 16
@qr = global [2039 x [2039 x i32]] zeroinitializer, align 16
@q = global [2039 x [2039 x i32]] zeroinitializer, align 16
@s = global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -318655512, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %1709
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -318655512, label %15
    i32 1120380297, label %31
    i32 838341315, label %49
    i32 173232367, label %52
    i32 1402877509, label %53
    i32 -1301700831, label %58
    i32 694921655, label %61
    i32 -1138285027, label %66
    i32 187872550, label %70
    i32 -792621996, label %73
    i32 311947733, label %76
    i32 -1869755646, label %92
    i32 -1291068939, label %153
    i32 326162004, label %156
    i32 -1898360905, label %170
    i32 1576007836, label %198
    i32 706791266, label %227
    i32 1487282906, label %228
    i32 -1741577999, label %238
    i32 -538878485, label %266
    i32 1162857333, label %306
    i32 1937839972, label %309
    i32 47574150, label %323
    i32 -316885850, label %338
    i32 -920803883, label %528
    i32 -1217677257, label %529
    i32 269722072, label %534
    i32 -1883539160, label %535
    i32 909707648, label %550
    i32 -798680753, label %582
    i32 423831902, label %583
    i32 -1464857644, label %598
    i32 125181231, label %614
    i32 -181434567, label %615
    i32 1316068049, label %642
    i32 -1625545588, label %672
    i32 513343277, label %675
    i32 1978753778, label %836
    i32 -419777994, label %852
    i32 1293022793, label %886
    i32 1709489452, label %887
    i32 1645922244, label %915
    i32 -1777292391, label %944
    i32 1305132132, label %946
    i32 981030805, label %950
    i32 -1821147079, label %989
    i32 32705700, label %1003
    i32 -1582726459, label %1056
    i32 -1801374136, label %1657
    i32 1157900084, label %1690
    i32 -1661496302, label %1691
    i32 -1623591301, label %1695
    i32 109382316, label %1707
  ]

; <label>:14:                                     ; preds = %12
  br label %1709

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -498256664
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -498256664
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1120380297, i32 1305132132
  store i32 %30, i32* %10
  br label %1709

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 838341315, i32 1305132132
  store i32 %48, i32* %10
  br label %1709

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %5
  %51 = select i1 %50, i32 173232367, i32 423831902
  store i32 %51, i32* %10
  br label %1709

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1402877509, i32* %10
  br label %1709

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1301700831, i32 269722072
  store i32 %57, i32* %10
  br label %1709

; <label>:58:                                     ; preds = %12
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* @s, align 1
  store i32 694921655, i32* %10
  br label %1709

; <label>:61:                                     ; preds = %12
  %62 = load i8, i8* @s, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 48
  %65 = select i1 %64, i32 187872550, i32 -1138285027
  store i32 %65, i32* %10
  store i1 true, i1* %11
  br label %1709

; <label>:66:                                     ; preds = %12
  %67 = load i8, i8* @s, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 57
  store i32 187872550, i32* %10
  store i1 %69, i1* %11
  br label %1709

; <label>:70:                                     ; preds = %12
  %71 = load i1, i1* %11
  %72 = select i1 %71, i32 -792621996, i32 311947733
  store i32 %72, i32* %10
  br label %1709

; <label>:73:                                     ; preds = %12
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* @s, align 1
  store i32 694921655, i32* %10
  br label %1709

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 482203729
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 482203729
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1869755646, i32 981030805
  store i32 %91, i32* %10
  br label %1709

; <label>:92:                                     ; preds = %12
  %93 = load i8, i8* @s, align 1
  %94 = sext i8 %93 to i32
  %95 = add i32 %94, -1410688248
  %96 = sub i32 %95, 48
  %97 = sub i32 %96, -1410688248
  %98 = sub nsw i32 %94, 48
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2039 x i32], [2039 x i32]* %101, i64 0, i64 %103
  store i32 %97, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2039 x i32], [2039 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2039 x i32], [2039 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2039 x i32], [2039 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  store i1 %125, i1* %4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -1073045769
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1073045769
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1291068939, i32 981030805
  store i32 %152, i32* %10
  br label %1709

; <label>:153:                                    ; preds = %12
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 326162004, i32 1487282906
  store i32 %155, i32* %10
  br label %1709

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 %160, -1115570054
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1115570054
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2039 x i32], [2039 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -1898360905, i32 1487282906
  store i32 %169, i32* %10
  br label %1709

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1167767714
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1167767714
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1576007836, i32 -1821147079
  store i32 %197, i32* %10
  br label %1709

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2039 x i32], [2039 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2039 x i32], [2039 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -1909665962
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1909665962
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 706791266, i32 -1821147079
  store i32 %226, i32* %10
  br label %1709

; <label>:227:                                    ; preds = %12
  store i32 1487282906, i32* %10
  br label %1709

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2039 x i32], [2039 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 -1741577999, i32 47574150
  store i32 %237, i32* %10
  br label %1709

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -273209250
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -273209250
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
  %265 = select i1 %263, i32 -538878485, i32 32705700
  store i32 %265, i32* %10
  br label %1709

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 %267, 1233322518
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1233322518
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2039 x i32], [2039 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp ne i32 %277, 0
  store i1 %278, i1* %3
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, -646810374
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -646810374
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1162857333, i32 32705700
  store i32 %305, i32* %10
  br label %1709

; <label>:306:                                    ; preds = %12
  %307 = load volatile i1, i1* %3
  %308 = select i1 %307, i32 1937839972, i32 47574150
  store i32 %308, i32* %10
  br label %1709

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2039 x i32], [2039 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %318
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2039 x i32], [2039 x i32]* %319, i64 0, i64 %321
  store i32 %316, i32* %322, align 4
  store i32 47574150, i32* %10
  br label %1709

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
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
  %337 = select i1 %335, i32 -316885850, i32 -1582726459
  store i32 %337, i32* %10
  br label %1709

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2039 x i32], [2039 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %350
  %352 = load i32, i32* %8, align 4
  %353 = add i32 %352, 1449910384
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1449910384
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2039 x i32], [2039 x i32]* %351, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %348
  %361 = sub i32 0, %359
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %348, %359
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %369
  %371 = load i32, i32* %8, align 4
  %372 = add i32 %371, 1823878835
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1823878835
  %375 = sub nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [2039 x i32], [2039 x i32]* %370, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %363, 1779474053
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1779474053
  %382 = sub nsw i32 %363, %378
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %384
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2039 x i32], [2039 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %389, 1985098902
  %391 = add i32 %390, %381
  %392 = sub i32 %391, 1985098902
  %393 = add nsw i32 %389, %381
  store i32 %392, i32* %388, align 4
  %394 = load i32, i32* %7, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub nsw i32 %394, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %398
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2039 x i32], [2039 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %405
  %407 = load i32, i32* %8, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2039 x i32], [2039 x i32]* %406, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %403, 1064140085
  %415 = add i32 %414, %413
  %416 = sub i32 %415, 1064140085
  %417 = add nsw i32 %403, %413
  %418 = load i32, i32* %7, align 4
  %419 = add i32 %418, 4593870
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 4593870
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %423
  %425 = load i32, i32* %8, align 4
  %426 = add i32 %425, 546921364
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 546921364
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [2039 x i32], [2039 x i32]* %424, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %416, -2037286804
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -2037286804
  %436 = sub nsw i32 %416, %432
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %438
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2039 x i32], [2039 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %443, 1034910842
  %445 = add i32 %444, %435
  %446 = add i32 %445, 1034910842
  %447 = add nsw i32 %443, %435
  store i32 %446, i32* %442, align 4
  %448 = load i32, i32* %7, align 4
  %449 = add i32 %448, 773193421
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 773193421
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %453
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2039 x i32], [2039 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %460
  %462 = load i32, i32* %8, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub nsw i32 %462, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [2039 x i32], [2039 x i32]* %461, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 %458, 872862733
  %470 = add i32 %469, %468
  %471 = add i32 %470, 872862733
  %472 = add nsw i32 %458, %468
  %473 = load i32, i32* %7, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub nsw i32 %473, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %477
  %479 = load i32, i32* %8, align 4
  %480 = add i32 %479, -337302507
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -337302507
  %483 = sub nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [2039 x i32], [2039 x i32]* %478, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %471, %487
  %489 = sub nsw i32 %471, %486
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %491
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2039 x i32], [2039 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, %488
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, %488
  store i32 %500, i32* %495, align 4
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -920803883, i32 -1582726459
  store i32 %527, i32* %10
  br label %1709

; <label>:528:                                    ; preds = %12
  store i32 -1217677257, i32* %10
  br label %1709

; <label>:529:                                    ; preds = %12
  %530 = load i32, i32* %8, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %533 = add nsw i32 %530, 1
  store i32 %532, i32* %8, align 4
  store i32 1402877509, i32* %10
  br label %1709

; <label>:534:                                    ; preds = %12
  store i32 -1883539160, i32* %10
  br label %1709

; <label>:535:                                    ; preds = %12
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 909707648, i32 -1801374136
  store i32 %549, i32* %10
  br label %1709

; <label>:550:                                    ; preds = %12
  %551 = load i32, i32* %7, align 4
  %552 = add i32 %551, -618231588
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -618231588
  %555 = add nsw i32 %551, 1
  store i32 %554, i32* %7, align 4
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -798680753, i32 -1801374136
  store i32 %581, i32* %10
  br label %1709

; <label>:582:                                    ; preds = %12
  store i32 -318655512, i32* %10
  br label %1709

; <label>:583:                                    ; preds = %12
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1464857644, i32 1157900084
  store i32 %597, i32* %10
  br label %1709

; <label>:598:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = add i32 %599, -964155040
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -964155040
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 125181231, i32 1157900084
  store i32 %613, i32* %10
  br label %1709

; <label>:614:                                    ; preds = %12
  store i32 -181434567, i32* %10
  br label %1709

; <label>:615:                                    ; preds = %12
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1316068049, i32 -1661496302
  store i32 %641, i32* %10
  br label %1709

; <label>:642:                                    ; preds = %12
  %643 = load i32, i32* %7, align 4
  %644 = load i32, i32* @k, align 4
  %645 = icmp sle i32 %643, %644
  store i1 %645, i1* %2
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1625545588, i32 -1661496302
  store i32 %671, i32* %10
  br label %1709

; <label>:672:                                    ; preds = %12
  %673 = load volatile i1, i1* %2
  %674 = select i1 %673, i32 513343277, i32 1709489452
  store i32 %674, i32* %10
  br label %1709

; <label>:675:                                    ; preds = %12
  %676 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y, i32* @a, i32* @b)
  %677 = load i32, i32* @a, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %678
  %680 = load i32, i32* @b, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2039 x i32], [2039 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* @x, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub nsw i32 %684, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %688
  %690 = load i32, i32* @b, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2039 x i32], [2039 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 %683, -2022029943
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -2022029943
  %697 = sub nsw i32 %683, %693
  %698 = load i32, i32* @a, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %699
  %701 = load i32, i32* @y, align 4
  %702 = sub i32 %701, -473259640
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -473259640
  %705 = sub nsw i32 %701, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [2039 x i32], [2039 x i32]* %700, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 %696, 1516496170
  %710 = sub i32 %709, %708
  %711 = add i32 %710, 1516496170
  %712 = sub nsw i32 %696, %708
  %713 = load i32, i32* @x, align 4
  %714 = add i32 %713, -1268307308
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1268307308
  %717 = sub nsw i32 %713, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %718
  %720 = load i32, i32* @y, align 4
  %721 = add i32 %720, -1428781653
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1428781653
  %724 = sub nsw i32 %720, 1
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [2039 x i32], [2039 x i32]* %719, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 %711, %728
  %730 = add nsw i32 %711, %727
  store i32 %729, i32* @ans1, align 4
  %731 = load i32, i32* @a, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %732
  %734 = load i32, i32* @b, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2039 x i32], [2039 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* @x, align 4
  %739 = add i32 %738, 1199633960
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1199633960
  %742 = sub nsw i32 %738, 1
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %743
  %745 = load i32, i32* @b, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [2039 x i32], [2039 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %737, 2101715230
  %750 = sub i32 %749, %748
  %751 = add i32 %750, 2101715230
  %752 = sub nsw i32 %737, %748
  %753 = load i32, i32* @a, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %754
  %756 = load i32, i32* @y, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2039 x i32], [2039 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = add i32 %751, -408804119
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, -408804119
  %763 = sub nsw i32 %751, %759
  %764 = load i32, i32* @x, align 4
  %765 = add i32 %764, -1993314369
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1993314369
  %768 = sub nsw i32 %764, 1
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %769
  %771 = load i32, i32* @y, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [2039 x i32], [2039 x i32]* %770, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 %762, %775
  %777 = add nsw i32 %762, %774
  store i32 %776, i32* @ans2, align 4
  %778 = load i32, i32* @a, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %779
  %781 = load i32, i32* @b, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [2039 x i32], [2039 x i32]* %780, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* @x, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %786
  %788 = load i32, i32* @b, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [2039 x i32], [2039 x i32]* %787, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 %784, -338286350
  %793 = sub i32 %792, %791
  %794 = add i32 %793, -338286350
  %795 = sub nsw i32 %784, %791
  %796 = load i32, i32* @a, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %797
  %799 = load i32, i32* @y, align 4
  %800 = add i32 %799, -739038916
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -739038916
  %803 = sub nsw i32 %799, 1
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds [2039 x i32], [2039 x i32]* %798, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = add i32 %794, 1324078233
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, 1324078233
  %810 = sub nsw i32 %794, %806
  %811 = load i32, i32* @x, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %812
  %814 = load i32, i32* @y, align 4
  %815 = sub i32 %814, 1568886336
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1568886336
  %818 = sub nsw i32 %814, 1
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds [2039 x i32], [2039 x i32]* %813, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = add i32 %809, 1304108726
  %823 = add i32 %822, %821
  %824 = sub i32 %823, 1304108726
  %825 = add nsw i32 %809, %821
  store i32 %824, i32* @ans3, align 4
  %826 = load i32, i32* @ans1, align 4
  %827 = load i32, i32* @ans2, align 4
  %828 = sub i32 0, %827
  %829 = add i32 %826, %828
  %830 = sub nsw i32 %826, %827
  %831 = load i32, i32* @ans3, align 4
  %832 = sub i32 0, %831
  %833 = add i32 %829, %832
  %834 = sub nsw i32 %829, %831
  %835 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %833)
  store i32 1978753778, i32* %10
  br label %1709

; <label>:836:                                    ; preds = %12
  %837 = load i32, i32* @x.3
  %838 = load i32, i32* @y.4
  %839 = sub i32 %837, -1783877507
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1783877507
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -419777994, i32 -1623591301
  store i32 %851, i32* %10
  br label %1709

; <label>:852:                                    ; preds = %12
  %853 = load i32, i32* %7, align 4
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %858 = add nsw i32 %853, 1
  store i32 %857, i32* %7, align 4
  %859 = load i32, i32* @x.3
  %860 = load i32, i32* @y.4
  %861 = sub i32 %859, -1038216920
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -1038216920
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
  %885 = select i1 %883, i32 1293022793, i32 -1623591301
  store i32 %885, i32* %10
  br label %1709

; <label>:886:                                    ; preds = %12
  store i32 -181434567, i32* %10
  br label %1709

; <label>:887:                                    ; preds = %12
  %888 = load i32, i32* @x.3
  %889 = load i32, i32* @y.4
  %890 = add i32 %888, 959476459
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 959476459
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 1645922244, i32 109382316
  store i32 %914, i32* %10
  br label %1709

; <label>:915:                                    ; preds = %12
  %916 = load i32, i32* %6, align 4
  store i32 %916, i32* %1
  %917 = load i32, i32* @x.3
  %918 = load i32, i32* @y.4
  %919 = sub i32 %917, -604275403
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -604275403
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -1777292391, i32 109382316
  store i32 %943, i32* %10
  br label %1709

; <label>:944:                                    ; preds = %12
  %945 = load volatile i32, i32* %1
  ret i32 %945

; <label>:946:                                    ; preds = %12
  %947 = load i32, i32* %7, align 4
  %948 = load i32, i32* @n, align 4
  %949 = icmp sle i32 %947, %948
  store i32 1120380297, i32* %10
  br label %1709

; <label>:950:                                    ; preds = %12
  %951 = load i8, i8* @s, align 1
  %952 = sext i8 %951 to i32
  %953 = add i32 %952, 1021126780
  %954 = sub i32 %953, 48
  %955 = sub i32 %954, 1021126780
  %956 = sub i32 %952, 48
  %957 = mul i32 %955, 48
  %958 = sub i32 %952, 908614619
  %959 = sub i32 %958, 48
  %960 = add i32 %959, 908614619
  %961 = sub nsw i32 %952, 48
  %962 = load i32, i32* %7, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %963
  %965 = load i32, i32* %8, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [2039 x i32], [2039 x i32]* %964, i64 0, i64 %966
  store i32 %960, i32* %967, align 4
  %968 = load i32, i32* %7, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %969
  %971 = load i32, i32* %8, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [2039 x i32], [2039 x i32]* %970, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = load i32, i32* %7, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %976
  %978 = load i32, i32* %8, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [2039 x i32], [2039 x i32]* %977, i64 0, i64 %979
  store i32 %974, i32* %980, align 4
  %981 = load i32, i32* %7, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %982
  %984 = load i32, i32* %8, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [2039 x i32], [2039 x i32]* %983, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = icmp ne i32 %987, 0
  store i32 -1869755646, i32* %10
  br label %1709

; <label>:989:                                    ; preds = %12
  %990 = load i32, i32* %7, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %991
  %993 = load i32, i32* %8, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [2039 x i32], [2039 x i32]* %992, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = load i32, i32* %7, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %998
  %1000 = load i32, i32* %8, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [2039 x i32], [2039 x i32]* %999, i64 0, i64 %1001
  store i32 %996, i32* %1002, align 4
  store i32 1576007836, i32* %10
  br label %1709

; <label>:1003:                                   ; preds = %12
  %1004 = load i32, i32* %7, align 4
  %1005 = add i32 %1004, 1157065519
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 1157065519
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1007, 1
  %1010 = add i32 %1004, -149574513
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -149574513
  %1013 = sub i32 %1004, 1
  %1014 = mul i32 %1012, 1
  %1015 = add i32 %1004, -1566273084
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -1566273084
  %1018 = sub i32 %1004, 1
  %1019 = mul i32 %1017, 1
  %1020 = sub i32 0, %1004
  %1021 = add i32 0, %1020
  %1022 = sub i32 0, %1004
  %1023 = sub i32 0, %1021
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1021, 1
  %1028 = sub i32 %1004, -1450294569
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -1450294569
  %1031 = sub i32 %1004, 1
  %1032 = mul i32 %1030, 1
  %1033 = sub i32 0, %1004
  %1034 = add i32 0, %1033
  %1035 = sub i32 0, %1004
  %1036 = add i32 %1034, 1933598593
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, 1933598593
  %1039 = add i32 %1034, 1
  %1040 = add i32 %1004, -608276798
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -608276798
  %1043 = sub i32 %1004, 1
  %1044 = mul i32 %1042, 1
  %1045 = sub i32 %1004, -1482804581
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1482804581
  %1048 = sub nsw i32 %1004, 1
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %1049
  %1051 = load i32, i32* %8, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1050, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = icmp ne i32 %1054, 0
  store i32 -538878485, i32* %10
  br label %1709

; <label>:1056:                                   ; preds = %12
  %1057 = load i32, i32* %7, align 4
  %1058 = sub i32 %1057, -1008223602
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, -1008223602
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1060, 1
  %1063 = sub i32 0, 1306762990
  %1064 = sub i32 %1063, %1057
  %1065 = add i32 %1064, 1306762990
  %1066 = sub i32 0, %1057
  %1067 = sub i32 0, %1065
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %1071 = add i32 %1065, 1
  %1072 = sub i32 %1057, 1725158463
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 1725158463
  %1075 = sub i32 %1057, 1
  %1076 = mul i32 %1074, 1
  %1077 = sub i32 0, -1392567116
  %1078 = sub i32 %1077, %1057
  %1079 = add i32 %1078, -1392567116
  %1080 = sub i32 0, %1057
  %1081 = add i32 %1079, 391075461
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, 391075461
  %1084 = add i32 %1079, 1
  %1085 = add i32 %1057, -385766940
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -385766940
  %1088 = sub i32 %1057, 1
  %1089 = mul i32 %1087, 1
  %1090 = add i32 %1057, 528501558
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 528501558
  %1093 = sub nsw i32 %1057, 1
  %1094 = sext i32 %1092 to i64
  %1095 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %1094
  %1096 = load i32, i32* %8, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1095, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = load i32, i32* %7, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %1101
  %1103 = load i32, i32* %8, align 4
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 %1103, 1
  %1107 = mul i32 %1105, 1
  %1108 = sub i32 %1103, -875442031
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, -875442031
  %1111 = sub i32 %1103, 1
  %1112 = mul i32 %1110, 1
  %1113 = sub i32 0, 2011326150
  %1114 = sub i32 %1113, %1103
  %1115 = add i32 %1114, 2011326150
  %1116 = sub i32 0, %1103
  %1117 = sub i32 %1115, 262435112
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, 262435112
  %1120 = add i32 %1115, 1
  %1121 = sub i32 0, %1103
  %1122 = add i32 0, %1121
  %1123 = sub i32 0, %1103
  %1124 = sub i32 %1122, -1218321425
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, -1218321425
  %1127 = add i32 %1122, 1
  %1128 = add i32 0, -1495610559
  %1129 = sub i32 %1128, %1103
  %1130 = sub i32 %1129, -1495610559
  %1131 = sub i32 0, %1103
  %1132 = sub i32 0, %1130
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %1136 = add i32 %1130, 1
  %1137 = add i32 %1103, 1171022172
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 1171022172
  %1140 = sub i32 %1103, 1
  %1141 = mul i32 %1139, 1
  %1142 = add i32 %1103, -1917411625
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -1917411625
  %1145 = sub nsw i32 %1103, 1
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1102, i64 0, i64 %1146
  %1148 = load i32, i32* %1147, align 4
  %1149 = sub i32 %1099, 486177122
  %1150 = sub i32 %1149, %1148
  %1151 = add i32 %1150, 486177122
  %1152 = sub i32 %1099, %1148
  %1153 = mul i32 %1151, %1148
  %1154 = sub i32 0, %1099
  %1155 = add i32 0, %1154
  %1156 = sub i32 0, %1099
  %1157 = sub i32 %1155, 202687065
  %1158 = add i32 %1157, %1148
  %1159 = add i32 %1158, 202687065
  %1160 = add i32 %1155, %1148
  %1161 = sub i32 %1099, 788483018
  %1162 = sub i32 %1161, %1148
  %1163 = add i32 %1162, 788483018
  %1164 = sub i32 %1099, %1148
  %1165 = mul i32 %1163, %1148
  %1166 = shl i32 %1099, %1148
  %1167 = shl i32 %1099, %1148
  %1168 = sub i32 0, %1148
  %1169 = add i32 %1099, %1168
  %1170 = sub i32 %1099, %1148
  %1171 = mul i32 %1169, %1148
  %1172 = shl i32 %1099, %1148
  %1173 = add i32 %1099, -611746640
  %1174 = add i32 %1173, %1148
  %1175 = sub i32 %1174, -611746640
  %1176 = add nsw i32 %1099, %1148
  %1177 = load i32, i32* %7, align 4
  %1178 = shl i32 %1177, 1
  %1179 = sub i32 %1177, -1996253368
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -1996253368
  %1182 = sub nsw i32 %1177, 1
  %1183 = sext i32 %1181 to i64
  %1184 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %1183
  %1185 = load i32, i32* %8, align 4
  %1186 = shl i32 %1185, 1
  %1187 = sub i32 0, %1185
  %1188 = add i32 0, %1187
  %1189 = sub i32 0, %1185
  %1190 = sub i32 %1188, 172105707
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, 172105707
  %1193 = add i32 %1188, 1
  %1194 = add i32 %1185, -552987531
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, -552987531
  %1197 = sub i32 %1185, 1
  %1198 = mul i32 %1196, 1
  %1199 = sub i32 0, 1
  %1200 = add i32 %1185, %1199
  %1201 = sub i32 %1185, 1
  %1202 = mul i32 %1200, 1
  %1203 = sub i32 %1185, -1856894656
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -1856894656
  %1206 = sub nsw i32 %1185, 1
  %1207 = sext i32 %1205 to i64
  %1208 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1184, i64 0, i64 %1207
  %1209 = load i32, i32* %1208, align 4
  %1210 = sub i32 0, %1209
  %1211 = add i32 %1175, %1210
  %1212 = sub i32 %1175, %1209
  %1213 = mul i32 %1211, %1209
  %1214 = shl i32 %1175, %1209
  %1215 = sub i32 0, %1175
  %1216 = add i32 0, %1215
  %1217 = sub i32 0, %1175
  %1218 = sub i32 %1216, 109785328
  %1219 = add i32 %1218, %1209
  %1220 = add i32 %1219, 109785328
  %1221 = add i32 %1216, %1209
  %1222 = sub i32 0, %1209
  %1223 = add i32 %1175, %1222
  %1224 = sub i32 %1175, %1209
  %1225 = mul i32 %1223, %1209
  %1226 = shl i32 %1175, %1209
  %1227 = shl i32 %1175, %1209
  %1228 = add i32 %1175, 1271560248
  %1229 = sub i32 %1228, %1209
  %1230 = sub i32 %1229, 1271560248
  %1231 = sub nsw i32 %1175, %1209
  %1232 = load i32, i32* %7, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %1233
  %1235 = load i32, i32* %8, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1234, i64 0, i64 %1236
  %1238 = load i32, i32* %1237, align 4
  %1239 = add i32 %1238, 25775808
  %1240 = sub i32 %1239, %1230
  %1241 = sub i32 %1240, 25775808
  %1242 = sub i32 %1238, %1230
  %1243 = mul i32 %1241, %1230
  %1244 = sub i32 0, %1238
  %1245 = add i32 0, %1244
  %1246 = sub i32 0, %1238
  %1247 = sub i32 %1245, 568985509
  %1248 = add i32 %1247, %1230
  %1249 = add i32 %1248, 568985509
  %1250 = add i32 %1245, %1230
  %1251 = sub i32 %1238, 838851001
  %1252 = sub i32 %1251, %1230
  %1253 = add i32 %1252, 838851001
  %1254 = sub i32 %1238, %1230
  %1255 = mul i32 %1253, %1230
  %1256 = sub i32 %1238, -2145160546
  %1257 = sub i32 %1256, %1230
  %1258 = add i32 %1257, -2145160546
  %1259 = sub i32 %1238, %1230
  %1260 = mul i32 %1258, %1230
  %1261 = shl i32 %1238, %1230
  %1262 = sub i32 0, %1238
  %1263 = sub i32 0, %1230
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %1266 = add nsw i32 %1238, %1230
  store i32 %1265, i32* %1237, align 4
  %1267 = load i32, i32* %7, align 4
  %1268 = sub i32 %1267, -799544769
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, -799544769
  %1271 = sub i32 %1267, 1
  %1272 = mul i32 %1270, 1
  %1273 = sub i32 0, 244413432
  %1274 = sub i32 %1273, %1267
  %1275 = add i32 %1274, 244413432
  %1276 = sub i32 0, %1267
  %1277 = sub i32 0, 1
  %1278 = sub i32 %1275, %1277
  %1279 = add i32 %1275, 1
  %1280 = sub i32 %1267, -1768398603
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, -1768398603
  %1283 = sub nsw i32 %1267, 1
  %1284 = sext i32 %1282 to i64
  %1285 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %1284
  %1286 = load i32, i32* %8, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1285, i64 0, i64 %1287
  %1289 = load i32, i32* %1288, align 4
  %1290 = load i32, i32* %7, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %1291
  %1293 = load i32, i32* %8, align 4
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 %1293, 1
  %1297 = mul i32 %1295, 1
  %1298 = add i32 %1293, -1427337222
  %1299 = sub i32 %1298, 1
  %1300 = sub i32 %1299, -1427337222
  %1301 = sub nsw i32 %1293, 1
  %1302 = sext i32 %1300 to i64
  %1303 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1292, i64 0, i64 %1302
  %1304 = load i32, i32* %1303, align 4
  %1305 = add i32 0, -1730249386
  %1306 = sub i32 %1305, %1289
  %1307 = sub i32 %1306, -1730249386
  %1308 = sub i32 0, %1289
  %1309 = sub i32 %1307, -1484976207
  %1310 = add i32 %1309, %1304
  %1311 = add i32 %1310, -1484976207
  %1312 = add i32 %1307, %1304
  %1313 = sub i32 0, 502051186
  %1314 = sub i32 %1313, %1289
  %1315 = add i32 %1314, 502051186
  %1316 = sub i32 0, %1289
  %1317 = sub i32 0, %1315
  %1318 = sub i32 0, %1304
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %1321 = add i32 %1315, %1304
  %1322 = shl i32 %1289, %1304
  %1323 = shl i32 %1289, %1304
  %1324 = sub i32 %1289, 1973988770
  %1325 = add i32 %1324, %1304
  %1326 = add i32 %1325, 1973988770
  %1327 = add nsw i32 %1289, %1304
  %1328 = load i32, i32* %7, align 4
  %1329 = sub i32 %1328, 2016098713
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, 2016098713
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1331, 1
  %1334 = add i32 0, -99552856
  %1335 = sub i32 %1334, %1328
  %1336 = sub i32 %1335, -99552856
  %1337 = sub i32 0, %1328
  %1338 = add i32 %1336, 1613895313
  %1339 = add i32 %1338, 1
  %1340 = sub i32 %1339, 1613895313
  %1341 = add i32 %1336, 1
  %1342 = shl i32 %1328, 1
  %1343 = sub i32 0, 1
  %1344 = add i32 %1328, %1343
  %1345 = sub nsw i32 %1328, 1
  %1346 = sext i32 %1344 to i64
  %1347 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %1346
  %1348 = load i32, i32* %8, align 4
  %1349 = sub i32 %1348, 87441062
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, 87441062
  %1352 = sub i32 %1348, 1
  %1353 = mul i32 %1351, 1
  %1354 = sub i32 %1348, 1425350089
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, 1425350089
  %1357 = sub nsw i32 %1348, 1
  %1358 = sext i32 %1356 to i64
  %1359 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1347, i64 0, i64 %1358
  %1360 = load i32, i32* %1359, align 4
  %1361 = add i32 %1326, 298240918
  %1362 = sub i32 %1361, %1360
  %1363 = sub i32 %1362, 298240918
  %1364 = sub i32 %1326, %1360
  %1365 = mul i32 %1363, %1360
  %1366 = sub i32 0, %1360
  %1367 = add i32 %1326, %1366
  %1368 = sub i32 %1326, %1360
  %1369 = mul i32 %1367, %1360
  %1370 = sub i32 0, %1326
  %1371 = add i32 0, %1370
  %1372 = sub i32 0, %1326
  %1373 = sub i32 0, %1371
  %1374 = sub i32 0, %1360
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %1377 = add i32 %1371, %1360
  %1378 = add i32 0, -719493471
  %1379 = sub i32 %1378, %1326
  %1380 = sub i32 %1379, -719493471
  %1381 = sub i32 0, %1326
  %1382 = sub i32 0, %1380
  %1383 = sub i32 0, %1360
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %1386 = add i32 %1380, %1360
  %1387 = sub i32 0, 1799367241
  %1388 = sub i32 %1387, %1326
  %1389 = add i32 %1388, 1799367241
  %1390 = sub i32 0, %1326
  %1391 = sub i32 %1389, 1353166861
  %1392 = add i32 %1391, %1360
  %1393 = add i32 %1392, 1353166861
  %1394 = add i32 %1389, %1360
  %1395 = add i32 0, -1288442982
  %1396 = sub i32 %1395, %1326
  %1397 = sub i32 %1396, -1288442982
  %1398 = sub i32 0, %1326
  %1399 = add i32 %1397, -1096667016
  %1400 = add i32 %1399, %1360
  %1401 = sub i32 %1400, -1096667016
  %1402 = add i32 %1397, %1360
  %1403 = sub i32 0, %1326
  %1404 = add i32 0, %1403
  %1405 = sub i32 0, %1326
  %1406 = sub i32 %1404, 815096364
  %1407 = add i32 %1406, %1360
  %1408 = add i32 %1407, 815096364
  %1409 = add i32 %1404, %1360
  %1410 = sub i32 %1326, 1836727373
  %1411 = sub i32 %1410, %1360
  %1412 = add i32 %1411, 1836727373
  %1413 = sub i32 %1326, %1360
  %1414 = mul i32 %1412, %1360
  %1415 = sub i32 0, %1360
  %1416 = add i32 %1326, %1415
  %1417 = sub i32 %1326, %1360
  %1418 = mul i32 %1416, %1360
  %1419 = add i32 %1326, 642233571
  %1420 = sub i32 %1419, %1360
  %1421 = sub i32 %1420, 642233571
  %1422 = sub nsw i32 %1326, %1360
  %1423 = load i32, i32* %7, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %1424
  %1426 = load i32, i32* %8, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1425, i64 0, i64 %1427
  %1429 = load i32, i32* %1428, align 4
  %1430 = add i32 0, -1867438631
  %1431 = sub i32 %1430, %1429
  %1432 = sub i32 %1431, -1867438631
  %1433 = sub i32 0, %1429
  %1434 = sub i32 0, %1421
  %1435 = sub i32 %1432, %1434
  %1436 = add i32 %1432, %1421
  %1437 = sub i32 0, -1402891860
  %1438 = sub i32 %1437, %1429
  %1439 = add i32 %1438, -1402891860
  %1440 = sub i32 0, %1429
  %1441 = add i32 %1439, 582120503
  %1442 = add i32 %1441, %1421
  %1443 = sub i32 %1442, 582120503
  %1444 = add i32 %1439, %1421
  %1445 = sub i32 %1429, -1427504963
  %1446 = sub i32 %1445, %1421
  %1447 = add i32 %1446, -1427504963
  %1448 = sub i32 %1429, %1421
  %1449 = mul i32 %1447, %1421
  %1450 = sub i32 0, %1421
  %1451 = sub i32 %1429, %1450
  %1452 = add nsw i32 %1429, %1421
  store i32 %1451, i32* %1428, align 4
  %1453 = load i32, i32* %7, align 4
  %1454 = sub i32 %1453, -245186332
  %1455 = sub i32 %1454, 1
  %1456 = add i32 %1455, -245186332
  %1457 = sub i32 %1453, 1
  %1458 = mul i32 %1456, 1
  %1459 = add i32 %1453, -1289158667
  %1460 = sub i32 %1459, 1
  %1461 = sub i32 %1460, -1289158667
  %1462 = sub i32 %1453, 1
  %1463 = mul i32 %1461, 1
  %1464 = sub i32 0, %1453
  %1465 = add i32 0, %1464
  %1466 = sub i32 0, %1453
  %1467 = add i32 %1465, -926681938
  %1468 = add i32 %1467, 1
  %1469 = sub i32 %1468, -926681938
  %1470 = add i32 %1465, 1
  %1471 = sub i32 0, %1453
  %1472 = add i32 0, %1471
  %1473 = sub i32 0, %1453
  %1474 = sub i32 0, %1472
  %1475 = sub i32 0, 1
  %1476 = add i32 %1474, %1475
  %1477 = sub i32 0, %1476
  %1478 = add i32 %1472, 1
  %1479 = shl i32 %1453, 1
  %1480 = sub i32 %1453, -1027758848
  %1481 = sub i32 %1480, 1
  %1482 = add i32 %1481, -1027758848
  %1483 = sub nsw i32 %1453, 1
  %1484 = sext i32 %1482 to i64
  %1485 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %1484
  %1486 = load i32, i32* %8, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1485, i64 0, i64 %1487
  %1489 = load i32, i32* %1488, align 4
  %1490 = load i32, i32* %7, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %1491
  %1493 = load i32, i32* %8, align 4
  %1494 = shl i32 %1493, 1
  %1495 = shl i32 %1493, 1
  %1496 = sub i32 0, 115637872
  %1497 = sub i32 %1496, %1493
  %1498 = add i32 %1497, 115637872
  %1499 = sub i32 0, %1493
  %1500 = sub i32 0, 1
  %1501 = sub i32 %1498, %1500
  %1502 = add i32 %1498, 1
  %1503 = shl i32 %1493, 1
  %1504 = shl i32 %1493, 1
  %1505 = shl i32 %1493, 1
  %1506 = sub i32 0, 1
  %1507 = add i32 %1493, %1506
  %1508 = sub i32 %1493, 1
  %1509 = mul i32 %1507, 1
  %1510 = sub i32 %1493, -2009292229
  %1511 = sub i32 %1510, 1
  %1512 = add i32 %1511, -2009292229
  %1513 = sub i32 %1493, 1
  %1514 = mul i32 %1512, 1
  %1515 = sub i32 0, 1
  %1516 = add i32 %1493, %1515
  %1517 = sub nsw i32 %1493, 1
  %1518 = sext i32 %1516 to i64
  %1519 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1492, i64 0, i64 %1518
  %1520 = load i32, i32* %1519, align 4
  %1521 = add i32 %1489, -201392437
  %1522 = sub i32 %1521, %1520
  %1523 = sub i32 %1522, -201392437
  %1524 = sub i32 %1489, %1520
  %1525 = mul i32 %1523, %1520
  %1526 = add i32 %1489, -1137542743
  %1527 = sub i32 %1526, %1520
  %1528 = sub i32 %1527, -1137542743
  %1529 = sub i32 %1489, %1520
  %1530 = mul i32 %1528, %1520
  %1531 = sub i32 0, 1949193497
  %1532 = sub i32 %1531, %1489
  %1533 = add i32 %1532, 1949193497
  %1534 = sub i32 0, %1489
  %1535 = sub i32 %1533, -960751296
  %1536 = add i32 %1535, %1520
  %1537 = add i32 %1536, -960751296
  %1538 = add i32 %1533, %1520
  %1539 = sub i32 0, %1489
  %1540 = sub i32 0, %1520
  %1541 = add i32 %1539, %1540
  %1542 = sub i32 0, %1541
  %1543 = add nsw i32 %1489, %1520
  %1544 = load i32, i32* %7, align 4
  %1545 = shl i32 %1544, 1
  %1546 = sub i32 %1544, 1859916846
  %1547 = sub i32 %1546, 1
  %1548 = add i32 %1547, 1859916846
  %1549 = sub i32 %1544, 1
  %1550 = mul i32 %1548, 1
  %1551 = sub i32 %1544, 1775982507
  %1552 = sub i32 %1551, 1
  %1553 = add i32 %1552, 1775982507
  %1554 = sub i32 %1544, 1
  %1555 = mul i32 %1553, 1
  %1556 = add i32 %1544, -1457528884
  %1557 = sub i32 %1556, 1
  %1558 = sub i32 %1557, -1457528884
  %1559 = sub nsw i32 %1544, 1
  %1560 = sext i32 %1558 to i64
  %1561 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %1560
  %1562 = load i32, i32* %8, align 4
  %1563 = sub i32 %1562, 1639267059
  %1564 = sub i32 %1563, 1
  %1565 = add i32 %1564, 1639267059
  %1566 = sub i32 %1562, 1
  %1567 = mul i32 %1565, 1
  %1568 = shl i32 %1562, 1
  %1569 = sub i32 0, 185674933
  %1570 = sub i32 %1569, %1562
  %1571 = add i32 %1570, 185674933
  %1572 = sub i32 0, %1562
  %1573 = sub i32 0, 1
  %1574 = sub i32 %1571, %1573
  %1575 = add i32 %1571, 1
  %1576 = shl i32 %1562, 1
  %1577 = sub i32 0, %1562
  %1578 = add i32 0, %1577
  %1579 = sub i32 0, %1562
  %1580 = sub i32 0, 1
  %1581 = sub i32 %1578, %1580
  %1582 = add i32 %1578, 1
  %1583 = shl i32 %1562, 1
  %1584 = sub i32 0, 1
  %1585 = add i32 %1562, %1584
  %1586 = sub i32 %1562, 1
  %1587 = mul i32 %1585, 1
  %1588 = sub i32 %1562, 1686994855
  %1589 = sub i32 %1588, 1
  %1590 = add i32 %1589, 1686994855
  %1591 = sub nsw i32 %1562, 1
  %1592 = sext i32 %1590 to i64
  %1593 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1561, i64 0, i64 %1592
  %1594 = load i32, i32* %1593, align 4
  %1595 = sub i32 0, 1708260537
  %1596 = sub i32 %1595, %1542
  %1597 = add i32 %1596, 1708260537
  %1598 = sub i32 0, %1542
  %1599 = sub i32 %1597, 1750503608
  %1600 = add i32 %1599, %1594
  %1601 = add i32 %1600, 1750503608
  %1602 = add i32 %1597, %1594
  %1603 = shl i32 %1542, %1594
  %1604 = sub i32 0, -240521513
  %1605 = sub i32 %1604, %1542
  %1606 = add i32 %1605, -240521513
  %1607 = sub i32 0, %1542
  %1608 = sub i32 %1606, -738048062
  %1609 = add i32 %1608, %1594
  %1610 = add i32 %1609, -738048062
  %1611 = add i32 %1606, %1594
  %1612 = sub i32 0, %1594
  %1613 = add i32 %1542, %1612
  %1614 = sub nsw i32 %1542, %1594
  %1615 = load i32, i32* %7, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %1616
  %1618 = load i32, i32* %8, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1617, i64 0, i64 %1619
  %1621 = load i32, i32* %1620, align 4
  %1622 = add i32 %1621, 485285464
  %1623 = sub i32 %1622, %1613
  %1624 = sub i32 %1623, 485285464
  %1625 = sub i32 %1621, %1613
  %1626 = mul i32 %1624, %1613
  %1627 = sub i32 %1621, -193736534
  %1628 = sub i32 %1627, %1613
  %1629 = add i32 %1628, -193736534
  %1630 = sub i32 %1621, %1613
  %1631 = mul i32 %1629, %1613
  %1632 = add i32 %1621, -1370106006
  %1633 = sub i32 %1632, %1613
  %1634 = sub i32 %1633, -1370106006
  %1635 = sub i32 %1621, %1613
  %1636 = mul i32 %1634, %1613
  %1637 = shl i32 %1621, %1613
  %1638 = shl i32 %1621, %1613
  %1639 = add i32 0, 1616202574
  %1640 = sub i32 %1639, %1621
  %1641 = sub i32 %1640, 1616202574
  %1642 = sub i32 0, %1621
  %1643 = add i32 %1641, -1984053817
  %1644 = add i32 %1643, %1613
  %1645 = sub i32 %1644, -1984053817
  %1646 = add i32 %1641, %1613
  %1647 = sub i32 %1621, 497468854
  %1648 = sub i32 %1647, %1613
  %1649 = add i32 %1648, 497468854
  %1650 = sub i32 %1621, %1613
  %1651 = mul i32 %1649, %1613
  %1652 = sub i32 0, %1621
  %1653 = sub i32 0, %1613
  %1654 = add i32 %1652, %1653
  %1655 = sub i32 0, %1654
  %1656 = add nsw i32 %1621, %1613
  store i32 %1655, i32* %1620, align 4
  store i32 -316885850, i32* %10
  br label %1709

; <label>:1657:                                   ; preds = %12
  %1658 = load i32, i32* %7, align 4
  %1659 = sub i32 0, %1658
  %1660 = add i32 0, %1659
  %1661 = sub i32 0, %1658
  %1662 = sub i32 0, 1
  %1663 = sub i32 %1660, %1662
  %1664 = add i32 %1660, 1
  %1665 = add i32 0, -105809092
  %1666 = sub i32 %1665, %1658
  %1667 = sub i32 %1666, -105809092
  %1668 = sub i32 0, %1658
  %1669 = sub i32 0, %1667
  %1670 = sub i32 0, 1
  %1671 = add i32 %1669, %1670
  %1672 = sub i32 0, %1671
  %1673 = add i32 %1667, 1
  %1674 = shl i32 %1658, 1
  %1675 = shl i32 %1658, 1
  %1676 = sub i32 %1658, 635241672
  %1677 = sub i32 %1676, 1
  %1678 = add i32 %1677, 635241672
  %1679 = sub i32 %1658, 1
  %1680 = mul i32 %1678, 1
  %1681 = sub i32 0, 1
  %1682 = add i32 %1658, %1681
  %1683 = sub i32 %1658, 1
  %1684 = mul i32 %1682, 1
  %1685 = shl i32 %1658, 1
  %1686 = add i32 %1658, 1541982179
  %1687 = add i32 %1686, 1
  %1688 = sub i32 %1687, 1541982179
  %1689 = add nsw i32 %1658, 1
  store i32 %1688, i32* %7, align 4
  store i32 909707648, i32* %10
  br label %1709

; <label>:1690:                                   ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1464857644, i32* %10
  br label %1709

; <label>:1691:                                   ; preds = %12
  %1692 = load i32, i32* %7, align 4
  %1693 = load i32, i32* @k, align 4
  %1694 = icmp sle i32 %1692, %1693
  store i32 1316068049, i32* %10
  br label %1709

; <label>:1695:                                   ; preds = %12
  %1696 = load i32, i32* %7, align 4
  %1697 = sub i32 0, -1460900254
  %1698 = sub i32 %1697, %1696
  %1699 = add i32 %1698, -1460900254
  %1700 = sub i32 0, %1696
  %1701 = sub i32 0, 1
  %1702 = sub i32 %1699, %1701
  %1703 = add i32 %1699, 1
  %1704 = sub i32 0, 1
  %1705 = sub i32 %1696, %1704
  %1706 = add nsw i32 %1696, 1
  store i32 %1705, i32* %7, align 4
  store i32 -419777994, i32* %10
  br label %1709

; <label>:1707:                                   ; preds = %12
  %1708 = load i32, i32* %6, align 4
  store i32 1645922244, i32* %10
  br label %1709

; <label>:1709:                                   ; preds = %1707, %1695, %1691, %1690, %1657, %1056, %1003, %989, %950, %946, %915, %887, %886, %852, %836, %675, %672, %642, %615, %614, %598, %583, %582, %550, %535, %534, %529, %528, %338, %323, %309, %306, %266, %238, %228, %227, %198, %170, %156, %153, %92, %76, %73, %70, %66, %61, %58, %53, %52, %49, %31, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
