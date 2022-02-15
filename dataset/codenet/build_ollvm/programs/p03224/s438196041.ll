; ModuleID = 'Project_CodeNet_C++1400/p03224/s438196041.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s438196041.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [510 x [510 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sqri(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1804913143, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1804913143, label %18
    i32 -1490024574, label %26
    i32 1537064539, label %45
    i32 35168207, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1490024574, i32 35168207
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %27, align 4
  %30 = mul nsw i32 %28, %29
  store i32 %30, i32* %2
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1537064539, i32 35168207
  store i32 %44, i32* %14
  br label %65

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32, i32* %2
  ret i32 %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32, align 4
  store i32 %0, i32* %48, align 4
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %48, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub i32 %49, %50
  %54 = mul i32 %52, %50
  %55 = sub i32 0, -2106087320
  %56 = sub i32 %55, %49
  %57 = add i32 %56, -2106087320
  %58 = sub i32 0, %49
  %59 = sub i32 0, %57
  %60 = sub i32 0, %50
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add i32 %57, %50
  %64 = mul nsw i32 %49, %50
  store i32 -1490024574, i32* %14
  br label %65

; <label>:65:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2sqi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #4
  %6 = fptosi double %5 to i32
  %7 = call i32 @_Z3sqri(i32 %6)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = add i32 %13, -714362221
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -714362221
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1232327277, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1219
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1232327277, label %27
    i32 -468928723, label %35
    i32 57193898, label %67
    i32 -97068566, label %70
    i32 733973657, label %98
    i32 -438264470, label %128
    i32 -517077705, label %129
    i32 -667975473, label %145
    i32 -53184547, label %191
    i32 -1482213938, label %192
    i32 -797536096, label %199
    i32 -1256652597, label %201
    i32 254654564, label %208
    i32 -459512424, label %223
    i32 -759802291, label %251
    i32 -217923283, label %274
    i32 1287142941, label %275
    i32 -1833627099, label %276
    i32 755449875, label %303
    i32 1912365694, label %324
    i32 -1433840779, label %325
    i32 -676144252, label %341
    i32 1214832091, label %360
    i32 1840828067, label %361
    i32 321639356, label %368
    i32 1822490193, label %396
    i32 615796231, label %432
    i32 284232587, label %433
    i32 -769239212, label %461
    i32 -2112109237, label %481
    i32 -595996960, label %484
    i32 -1758133963, label %499
    i32 1100915927, label %537
    i32 1363820219, label %538
    i32 517068347, label %566
    i32 -1203709652, label %601
    i32 -1734404833, label %602
    i32 1929094282, label %610
    i32 -953220181, label %626
    i32 -1654937879, label %647
    i32 331245799, label %650
    i32 -1161235333, label %661
    i32 -1664515610, label %670
    i32 1667992542, label %672
    i32 -852950781, label %688
    i32 1843840862, label %709
    i32 1714711413, label %710
    i32 -570074, label %726
    i32 999894519, label %750
    i32 -2134740639, label %751
    i32 -558998371, label %758
    i32 -1559187599, label %769
    i32 -591874870, label %776
    i32 -991935672, label %804
    i32 840161261, label %834
    i32 -293536302, label %836
    i32 -337892955, label %868
    i32 57347231, label %871
    i32 -393419271, label %995
    i32 2071369878, label %1022
    i32 295392785, label %1051
    i32 343420537, label %1056
    i32 -1216375734, label %1084
    i32 1809470262, label %1090
    i32 1158991214, label %1101
    i32 -241847676, label %1127
    i32 -606579468, label %1133
    i32 -1999364171, label %1183
    i32 442902845, label %1216
  ]

; <label>:26:                                     ; preds = %24
  br label %1219

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -468928723, i32 -293536302
  store i32 %34, i32* %23
  br label %1219

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %9
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load volatile i32*, i32** %9
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %46, 8
  %48 = sub i32 %47, -1343630020
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1343630020
  %51 = add nsw i32 %47, 1
  %52 = call zeroext i1 @_Z2sqi(i32 %50)
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 57193898, i32 -293536302
  store i32 %66, i32* %23
  br label %1219

; <label>:67:                                     ; preds = %24
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -517077705, i32 -97068566
  store i32 %69, i32* %23
  br label %1219

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, -717009891
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -717009891
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
  %97 = select i1 %95, i32 733973657, i32 -337892955
  store i32 %97, i32* %23
  br label %1219

; <label>:98:                                     ; preds = %24
  %99 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %100 = load volatile i32*, i32** %10
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1268300469
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1268300469
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -438264470, i32 -337892955
  store i32 %127, i32* %23
  br label %1219

; <label>:128:                                    ; preds = %24
  store i32 -591874870, i32* %23
  br label %1219

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 267459999
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 267459999
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -667975473, i32 57347231
  store i32 %144, i32* %23
  br label %1219

; <label>:145:                                    ; preds = %24
  %146 = load volatile i32*, i32** %9
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %147, 8
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sitofp i32 %152 to double
  %155 = call double @sqrt(double %154) #4
  %156 = fptosi double %155 to i32
  %157 = sub i32 1, 397213882
  %158 = add i32 %157, %156
  %159 = add i32 %158, 397213882
  %160 = add nsw i32 1, %156
  %161 = sdiv i32 %159, 2
  %162 = load volatile i32*, i32** %8
  store i32 %161, i32* %162, align 4
  %163 = load volatile i32*, i32** %7
  store i32 1, i32* %163, align 4
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, -1822865983
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1822865983
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -53184547, i32 57347231
  store i32 %190, i32* %23
  br label %1219

; <label>:191:                                    ; preds = %24
  store i32 -1482213938, i32* %23
  br label %1219

; <label>:192:                                    ; preds = %24
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 -797536096, i32 -1433840779
  store i32 %198, i32* %23
  br label %1219

; <label>:199:                                    ; preds = %24
  %200 = load volatile i32*, i32** %6
  store i32 1, i32* %200, align 4
  store i32 -1256652597, i32* %23
  br label %1219

; <label>:201:                                    ; preds = %24
  %202 = load volatile i32*, i32** %6
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %203, %205
  %207 = select i1 %206, i32 254654564, i32 1287142941
  store i32 %207, i32* %23
  br label %1219

; <label>:208:                                    ; preds = %24
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = load volatile i32*, i32** %5
  store i32 %212, i32* %214, align 4
  %215 = load volatile i32*, i32** %7
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %217
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [510 x i32], [510 x i32]* %218, i64 0, i64 %221
  store i32 %212, i32* %222, align 4
  store i32 -459512424, i32* %23
  br label %1219

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, -1410007622
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1410007622
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -759802291, i32 -393419271
  store i32 %250, i32* %23
  br label %1219

; <label>:251:                                    ; preds = %24
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, -858443557
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -858443557
  %257 = add nsw i32 %253, 1
  %258 = load volatile i32*, i32** %6
  store i32 %256, i32* %258, align 4
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, -252063206
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -252063206
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -217923283, i32 -393419271
  store i32 %273, i32* %23
  br label %1219

; <label>:274:                                    ; preds = %24
  store i32 -1256652597, i32* %23
  br label %1219

; <label>:275:                                    ; preds = %24
  store i32 -1833627099, i32* %23
  br label %1219

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 755449875, i32 2071369878
  store i32 %302, i32* %23
  br label %1219

; <label>:303:                                    ; preds = %24
  %304 = load volatile i32*, i32** %7
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = load volatile i32*, i32** %7
  store i32 %307, i32* %309, align 4
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1912365694, i32 2071369878
  store i32 %323, i32* %23
  br label %1219

; <label>:324:                                    ; preds = %24
  store i32 -1482213938, i32* %23
  br label %1219

; <label>:325:                                    ; preds = %24
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 %326, 1751035745
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1751035745
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -676144252, i32 295392785
  store i32 %340, i32* %23
  br label %1219

; <label>:341:                                    ; preds = %24
  %342 = load volatile i32*, i32** %8
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  %345 = load volatile i32*, i32** %7
  store i32 1, i32* %345, align 4
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1214832091, i32 295392785
  store i32 %359, i32* %23
  br label %1219

; <label>:360:                                    ; preds = %24
  store i32 1840828067, i32* %23
  br label %1219

; <label>:361:                                    ; preds = %24
  %362 = load volatile i32*, i32** %7
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %8
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %363, %365
  %367 = select i1 %366, i32 321639356, i32 1714711413
  store i32 %367, i32* %23
  br label %1219

; <label>:368:                                    ; preds = %24
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1087729736
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1087729736
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1822490193, i32 343420537
  store i32 %395, i32* %23
  br label %1219

; <label>:396:                                    ; preds = %24
  %397 = load volatile i32*, i32** %8
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, -1587726847
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1587726847
  %402 = sub nsw i32 %398, 1
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %401)
  %404 = load volatile i32*, i32** %6
  store i32 1, i32* %404, align 4
  %405 = load i32, i32* @x.6
  %406 = load i32, i32* @y.7
  %407 = sub i32 %405, 1940962679
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1940962679
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 615796231, i32 343420537
  store i32 %431, i32* %23
  br label %1219

; <label>:432:                                    ; preds = %24
  store i32 284232587, i32* %23
  br label %1219

; <label>:433:                                    ; preds = %24
  %434 = load i32, i32* @x.6
  %435 = load i32, i32* @y.7
  %436 = sub i32 %434, -1786292313
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1786292313
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -769239212, i32 -1216375734
  store i32 %460, i32* %23
  br label %1219

; <label>:461:                                    ; preds = %24
  %462 = load volatile i32*, i32** %6
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %7
  %465 = load i32, i32* %464, align 4
  %466 = icmp sle i32 %463, %465
  store i1 %466, i1* %3
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -2112109237, i32 -1216375734
  store i32 %480, i32* %23
  br label %1219

; <label>:481:                                    ; preds = %24
  %482 = load volatile i1, i1* %3
  %483 = select i1 %482, i32 -595996960, i32 -1734404833
  store i32 %483, i32* %23
  br label %1219

; <label>:484:                                    ; preds = %24
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1758133963, i32 1809470262
  store i32 %498, i32* %23
  br label %1219

; <label>:499:                                    ; preds = %24
  %500 = load volatile i32*, i32** %7
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %502
  %504 = load volatile i32*, i32** %6
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [510 x i32], [510 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %508)
  %510 = load i32, i32* @x.6
  %511 = load i32, i32* @y.7
  %512 = add i32 %510, -1466007801
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1466007801
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1100915927, i32 1809470262
  store i32 %536, i32* %23
  br label %1219

; <label>:537:                                    ; preds = %24
  store i32 1363820219, i32* %23
  br label %1219

; <label>:538:                                    ; preds = %24
  %539 = load i32, i32* @x.6
  %540 = load i32, i32* @y.7
  %541 = sub i32 %539, -360828312
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -360828312
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 517068347, i32 1158991214
  store i32 %565, i32* %23
  br label %1219

; <label>:566:                                    ; preds = %24
  %567 = load volatile i32*, i32** %6
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 %568, -272887315
  %570 = add i32 %569, 1
  %571 = add i32 %570, -272887315
  %572 = add nsw i32 %568, 1
  %573 = load volatile i32*, i32** %6
  store i32 %571, i32* %573, align 4
  %574 = load i32, i32* @x.6
  %575 = load i32, i32* @y.7
  %576 = add i32 %574, -156364394
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -156364394
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1203709652, i32 1158991214
  store i32 %600, i32* %23
  br label %1219

; <label>:601:                                    ; preds = %24
  store i32 284232587, i32* %23
  br label %1219

; <label>:602:                                    ; preds = %24
  %603 = load volatile i32*, i32** %7
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 %604, -688568484
  %606 = add i32 %605, 1
  %607 = add i32 %606, -688568484
  %608 = add nsw i32 %604, 1
  %609 = load volatile i32*, i32** %6
  store i32 %607, i32* %609, align 4
  store i32 1929094282, i32* %23
  br label %1219

; <label>:610:                                    ; preds = %24
  %611 = load i32, i32* @x.6
  %612 = load i32, i32* @y.7
  %613 = add i32 %611, -215988072
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -215988072
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -953220181, i32 -241847676
  store i32 %625, i32* %23
  br label %1219

; <label>:626:                                    ; preds = %24
  %627 = load volatile i32*, i32** %6
  %628 = load i32, i32* %627, align 4
  %629 = load volatile i32*, i32** %8
  %630 = load i32, i32* %629, align 4
  %631 = icmp slt i32 %628, %630
  store i1 %631, i1* %2
  %632 = load i32, i32* @x.6
  %633 = load i32, i32* @y.7
  %634 = sub i32 %632, -1779541597
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1779541597
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1654937879, i32 -241847676
  store i32 %646, i32* %23
  br label %1219

; <label>:647:                                    ; preds = %24
  %648 = load volatile i1, i1* %2
  %649 = select i1 %648, i32 331245799, i32 -1664515610
  store i32 %649, i32* %23
  br label %1219

; <label>:650:                                    ; preds = %24
  %651 = load volatile i32*, i32** %6
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %653
  %655 = load volatile i32*, i32** %7
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [510 x i32], [510 x i32]* %654, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %659)
  store i32 -1161235333, i32* %23
  br label %1219

; <label>:661:                                    ; preds = %24
  %662 = load volatile i32*, i32** %6
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %663, 1
  %669 = load volatile i32*, i32** %6
  store i32 %667, i32* %669, align 4
  store i32 1929094282, i32* %23
  br label %1219

; <label>:670:                                    ; preds = %24
  %671 = call i32 @putchar(i32 10)
  store i32 1667992542, i32* %23
  br label %1219

; <label>:672:                                    ; preds = %24
  %673 = load i32, i32* @x.6
  %674 = load i32, i32* @y.7
  %675 = sub i32 %673, -639071089
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -639071089
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -852950781, i32 -606579468
  store i32 %687, i32* %23
  br label %1219

; <label>:688:                                    ; preds = %24
  %689 = load volatile i32*, i32** %7
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %693 = add nsw i32 %690, 1
  %694 = load volatile i32*, i32** %7
  store i32 %692, i32* %694, align 4
  %695 = load i32, i32* @x.6
  %696 = load i32, i32* @y.7
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1843840862, i32 -606579468
  store i32 %708, i32* %23
  br label %1219

; <label>:709:                                    ; preds = %24
  store i32 1840828067, i32* %23
  br label %1219

; <label>:710:                                    ; preds = %24
  %711 = load i32, i32* @x.6
  %712 = load i32, i32* @y.7
  %713 = add i32 %711, -91299120
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -91299120
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -570074, i32 -1999364171
  store i32 %725, i32* %23
  br label %1219

; <label>:726:                                    ; preds = %24
  %727 = load volatile i32*, i32** %8
  %728 = load i32, i32* %727, align 4
  %729 = sub i32 %728, -1153722892
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1153722892
  %732 = sub nsw i32 %728, 1
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %731)
  %734 = load volatile i32*, i32** %7
  store i32 1, i32* %734, align 4
  %735 = load i32, i32* @x.6
  %736 = load i32, i32* @y.7
  %737 = add i32 %735, -2108943368
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -2108943368
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 999894519, i32 -1999364171
  store i32 %749, i32* %23
  br label %1219

; <label>:750:                                    ; preds = %24
  store i32 -2134740639, i32* %23
  br label %1219

; <label>:751:                                    ; preds = %24
  %752 = load volatile i32*, i32** %7
  %753 = load i32, i32* %752, align 4
  %754 = load volatile i32*, i32** %8
  %755 = load i32, i32* %754, align 4
  %756 = icmp slt i32 %753, %755
  %757 = select i1 %756, i32 -558998371, i32 -591874870
  store i32 %757, i32* %23
  br label %1219

; <label>:758:                                    ; preds = %24
  %759 = load volatile i32*, i32** %7
  %760 = load i32, i32* %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %761
  %763 = load volatile i32*, i32** %7
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [510 x i32], [510 x i32]* %762, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %767)
  store i32 -1559187599, i32* %23
  br label %1219

; <label>:769:                                    ; preds = %24
  %770 = load volatile i32*, i32** %7
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %774 = add nsw i32 %771, 1
  %775 = load volatile i32*, i32** %7
  store i32 %773, i32* %775, align 4
  store i32 -2134740639, i32* %23
  br label %1219

; <label>:776:                                    ; preds = %24
  %777 = load i32, i32* @x.6
  %778 = load i32, i32* @y.7
  %779 = add i32 %777, 1098322417
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1098322417
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -991935672, i32 442902845
  store i32 %803, i32* %23
  br label %1219

; <label>:804:                                    ; preds = %24
  %805 = load volatile i32*, i32** %10
  %806 = load i32, i32* %805, align 4
  store i32 %806, i32* %1
  %807 = load i32, i32* @x.6
  %808 = load i32, i32* @y.7
  %809 = add i32 %807, 998281443
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 998281443
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
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
  %833 = select i1 %831, i32 840161261, i32 442902845
  store i32 %833, i32* %23
  br label %1219

; <label>:834:                                    ; preds = %24
  %835 = load volatile i32, i32* %1
  ret i32 %835

; <label>:836:                                    ; preds = %24
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  store i32 0, i32* %837, align 4
  %843 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %838)
  %844 = load i32, i32* %838, align 4
  %845 = sub i32 0, 8
  %846 = add i32 %844, %845
  %847 = sub i32 %844, 8
  %848 = mul i32 %846, 8
  %849 = sub i32 0, %844
  %850 = add i32 0, %849
  %851 = sub i32 0, %844
  %852 = sub i32 0, %850
  %853 = sub i32 0, 8
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add i32 %850, 8
  %857 = mul nsw i32 %844, 8
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 %857, 1
  %861 = mul i32 %859, 1
  %862 = sub i32 0, %857
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add nsw i32 %857, 1
  %867 = call zeroext i1 @_Z2sqi(i32 %865)
  store i32 -468928723, i32* %23
  br label %1219

; <label>:868:                                    ; preds = %24
  %869 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %870 = load volatile i32*, i32** %10
  store i32 0, i32* %870, align 4
  store i32 733973657, i32* %23
  br label %1219

; <label>:871:                                    ; preds = %24
  %872 = load volatile i32*, i32** %9
  %873 = load i32, i32* %872, align 4
  %874 = sub i32 0, 8
  %875 = add i32 %873, %874
  %876 = sub i32 %873, 8
  %877 = mul i32 %875, 8
  %878 = sub i32 %873, -881773853
  %879 = sub i32 %878, 8
  %880 = add i32 %879, -881773853
  %881 = sub i32 %873, 8
  %882 = mul i32 %880, 8
  %883 = sub i32 0, -988277562
  %884 = sub i32 %883, %873
  %885 = add i32 %884, -988277562
  %886 = sub i32 0, %873
  %887 = sub i32 %885, 883905075
  %888 = add i32 %887, 8
  %889 = add i32 %888, 883905075
  %890 = add i32 %885, 8
  %891 = sub i32 %873, 102579812
  %892 = sub i32 %891, 8
  %893 = add i32 %892, 102579812
  %894 = sub i32 %873, 8
  %895 = mul i32 %893, 8
  %896 = add i32 0, 891772850
  %897 = sub i32 %896, %873
  %898 = sub i32 %897, 891772850
  %899 = sub i32 0, %873
  %900 = sub i32 0, 8
  %901 = sub i32 %898, %900
  %902 = add i32 %898, 8
  %903 = mul nsw i32 %873, 8
  %904 = sub i32 0, %903
  %905 = add i32 0, %904
  %906 = sub i32 0, %903
  %907 = sub i32 %905, -430658735
  %908 = add i32 %907, 1
  %909 = add i32 %908, -430658735
  %910 = add i32 %905, 1
  %911 = add i32 %903, 956748024
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 956748024
  %914 = sub i32 %903, 1
  %915 = mul i32 %913, 1
  %916 = sub i32 0, %903
  %917 = add i32 0, %916
  %918 = sub i32 0, %903
  %919 = add i32 %917, -549601953
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -549601953
  %922 = add i32 %917, 1
  %923 = shl i32 %903, 1
  %924 = sub i32 0, 1
  %925 = sub i32 %903, %924
  %926 = add nsw i32 %903, 1
  %927 = sitofp i32 %925 to double
  %928 = call double @sqrt(double %927) #4
  %929 = fptosi double %928 to i32
  %930 = sub i32 0, -6340934
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -6340934
  %933 = sub i32 0, 1
  %934 = add i32 %932, -1699700337
  %935 = add i32 %934, %929
  %936 = sub i32 %935, -1699700337
  %937 = add i32 %932, %929
  %938 = shl i32 1, %929
  %939 = sub i32 0, 1
  %940 = add i32 0, %939
  %941 = sub i32 0, 1
  %942 = sub i32 0, %929
  %943 = sub i32 %940, %942
  %944 = add i32 %940, %929
  %945 = add i32 1, 1318359090
  %946 = sub i32 %945, %929
  %947 = sub i32 %946, 1318359090
  %948 = sub i32 1, %929
  %949 = mul i32 %947, %929
  %950 = shl i32 1, %929
  %951 = shl i32 1, %929
  %952 = sub i32 1, 1529540779
  %953 = add i32 %952, %929
  %954 = add i32 %953, 1529540779
  %955 = add nsw i32 1, %929
  %956 = sub i32 %954, -389459529
  %957 = sub i32 %956, 2
  %958 = add i32 %957, -389459529
  %959 = sub i32 %954, 2
  %960 = mul i32 %958, 2
  %961 = add i32 0, 618804329
  %962 = sub i32 %961, %954
  %963 = sub i32 %962, 618804329
  %964 = sub i32 0, %954
  %965 = sub i32 0, %963
  %966 = sub i32 0, 2
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add i32 %963, 2
  %970 = sub i32 %954, -2020413339
  %971 = sub i32 %970, 2
  %972 = add i32 %971, -2020413339
  %973 = sub i32 %954, 2
  %974 = mul i32 %972, 2
  %975 = shl i32 %954, 2
  %976 = sub i32 0, -1531065172
  %977 = sub i32 %976, %954
  %978 = add i32 %977, -1531065172
  %979 = sub i32 0, %954
  %980 = sub i32 0, %978
  %981 = sub i32 0, 2
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %984 = add i32 %978, 2
  %985 = shl i32 %954, 2
  %986 = shl i32 %954, 2
  %987 = add i32 %954, 1228180784
  %988 = sub i32 %987, 2
  %989 = sub i32 %988, 1228180784
  %990 = sub i32 %954, 2
  %991 = mul i32 %989, 2
  %992 = sdiv i32 %954, 2
  %993 = load volatile i32*, i32** %8
  store i32 %992, i32* %993, align 4
  %994 = load volatile i32*, i32** %7
  store i32 1, i32* %994, align 4
  store i32 -667975473, i32* %23
  br label %1219

; <label>:995:                                    ; preds = %24
  %996 = load volatile i32*, i32** %6
  %997 = load i32, i32* %996, align 4
  %998 = shl i32 %997, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %1000, 1
  %1003 = sub i32 0, -1382666226
  %1004 = sub i32 %1003, %997
  %1005 = add i32 %1004, -1382666226
  %1006 = sub i32 0, %997
  %1007 = add i32 %1005, -1206964936
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -1206964936
  %1010 = add i32 %1005, 1
  %1011 = sub i32 0, %997
  %1012 = add i32 0, %1011
  %1013 = sub i32 0, %997
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1012, %1014
  %1016 = add i32 %1012, 1
  %1017 = shl i32 %997, 1
  %1018 = sub i32 0, 1
  %1019 = sub i32 %997, %1018
  %1020 = add nsw i32 %997, 1
  %1021 = load volatile i32*, i32** %6
  store i32 %1019, i32* %1021, align 4
  store i32 -759802291, i32* %23
  br label %1219

; <label>:1022:                                   ; preds = %24
  %1023 = load volatile i32*, i32** %7
  %1024 = load i32, i32* %1023, align 4
  %1025 = add i32 0, -717400821
  %1026 = sub i32 %1025, %1024
  %1027 = sub i32 %1026, -717400821
  %1028 = sub i32 0, %1024
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1027, %1029
  %1031 = add i32 %1027, 1
  %1032 = add i32 %1024, -1750876093
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -1750876093
  %1035 = sub i32 %1024, 1
  %1036 = mul i32 %1034, 1
  %1037 = shl i32 %1024, 1
  %1038 = sub i32 0, -1694881889
  %1039 = sub i32 %1038, %1024
  %1040 = add i32 %1039, -1694881889
  %1041 = sub i32 0, %1024
  %1042 = add i32 %1040, 1503823417
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, 1503823417
  %1045 = add i32 %1040, 1
  %1046 = add i32 %1024, -1817051169
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, -1817051169
  %1049 = add nsw i32 %1024, 1
  %1050 = load volatile i32*, i32** %7
  store i32 %1048, i32* %1050, align 4
  store i32 755449875, i32* %23
  br label %1219

; <label>:1051:                                   ; preds = %24
  %1052 = load volatile i32*, i32** %8
  %1053 = load i32, i32* %1052, align 4
  %1054 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %1053)
  %1055 = load volatile i32*, i32** %7
  store i32 1, i32* %1055, align 4
  store i32 -676144252, i32* %23
  br label %1219

; <label>:1056:                                   ; preds = %24
  %1057 = load volatile i32*, i32** %8
  %1058 = load i32, i32* %1057, align 4
  %1059 = shl i32 %1058, 1
  %1060 = sub i32 0, -768374344
  %1061 = sub i32 %1060, %1058
  %1062 = add i32 %1061, -768374344
  %1063 = sub i32 0, %1058
  %1064 = add i32 %1062, 1778339896
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, 1778339896
  %1067 = add i32 %1062, 1
  %1068 = sub i32 %1058, 3449937
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 3449937
  %1071 = sub i32 %1058, 1
  %1072 = mul i32 %1070, 1
  %1073 = sub i32 0, 1
  %1074 = add i32 %1058, %1073
  %1075 = sub i32 %1058, 1
  %1076 = mul i32 %1074, 1
  %1077 = shl i32 %1058, 1
  %1078 = sub i32 %1058, -979994972
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, -979994972
  %1081 = sub nsw i32 %1058, 1
  %1082 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1080)
  %1083 = load volatile i32*, i32** %6
  store i32 1, i32* %1083, align 4
  store i32 1822490193, i32* %23
  br label %1219

; <label>:1084:                                   ; preds = %24
  %1085 = load volatile i32*, i32** %6
  %1086 = load i32, i32* %1085, align 4
  %1087 = load volatile i32*, i32** %7
  %1088 = load i32, i32* %1087, align 4
  %1089 = icmp sle i32 %1086, %1088
  store i32 -769239212, i32* %23
  br label %1219

; <label>:1090:                                   ; preds = %24
  %1091 = load volatile i32*, i32** %7
  %1092 = load i32, i32* %1091, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %1093
  %1095 = load volatile i32*, i32** %6
  %1096 = load i32, i32* %1095, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [510 x i32], [510 x i32]* %1094, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1099)
  store i32 -1758133963, i32* %23
  br label %1219

; <label>:1101:                                   ; preds = %24
  %1102 = load volatile i32*, i32** %6
  %1103 = load i32, i32* %1102, align 4
  %1104 = sub i32 %1103, 1501165432
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, 1501165432
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1106, 1
  %1109 = shl i32 %1103, 1
  %1110 = sub i32 %1103, 186148
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 186148
  %1113 = sub i32 %1103, 1
  %1114 = mul i32 %1112, 1
  %1115 = sub i32 0, %1103
  %1116 = add i32 0, %1115
  %1117 = sub i32 0, %1103
  %1118 = sub i32 0, %1116
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1116, 1
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1103, %1123
  %1125 = add nsw i32 %1103, 1
  %1126 = load volatile i32*, i32** %6
  store i32 %1124, i32* %1126, align 4
  store i32 517068347, i32* %23
  br label %1219

; <label>:1127:                                   ; preds = %24
  %1128 = load volatile i32*, i32** %6
  %1129 = load i32, i32* %1128, align 4
  %1130 = load volatile i32*, i32** %8
  %1131 = load i32, i32* %1130, align 4
  %1132 = icmp slt i32 %1129, %1131
  store i32 -953220181, i32* %23
  br label %1219

; <label>:1133:                                   ; preds = %24
  %1134 = load volatile i32*, i32** %7
  %1135 = load i32, i32* %1134, align 4
  %1136 = sub i32 0, -791766086
  %1137 = sub i32 %1136, %1135
  %1138 = add i32 %1137, -791766086
  %1139 = sub i32 0, %1135
  %1140 = sub i32 0, %1138
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %1144 = add i32 %1138, 1
  %1145 = sub i32 0, -486021031
  %1146 = sub i32 %1145, %1135
  %1147 = add i32 %1146, -486021031
  %1148 = sub i32 0, %1135
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1147, %1149
  %1151 = add i32 %1147, 1
  %1152 = add i32 0, -2106085960
  %1153 = sub i32 %1152, %1135
  %1154 = sub i32 %1153, -2106085960
  %1155 = sub i32 0, %1135
  %1156 = sub i32 0, %1154
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %1160 = add i32 %1154, 1
  %1161 = sub i32 0, 2076953979
  %1162 = sub i32 %1161, %1135
  %1163 = add i32 %1162, 2076953979
  %1164 = sub i32 0, %1135
  %1165 = add i32 %1163, -1071274126
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, -1071274126
  %1168 = add i32 %1163, 1
  %1169 = sub i32 0, 1
  %1170 = add i32 %1135, %1169
  %1171 = sub i32 %1135, 1
  %1172 = mul i32 %1170, 1
  %1173 = add i32 %1135, -89072737
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -89072737
  %1176 = sub i32 %1135, 1
  %1177 = mul i32 %1175, 1
  %1178 = sub i32 %1135, 1899679844
  %1179 = add i32 %1178, 1
  %1180 = add i32 %1179, 1899679844
  %1181 = add nsw i32 %1135, 1
  %1182 = load volatile i32*, i32** %7
  store i32 %1180, i32* %1182, align 4
  store i32 -852950781, i32* %23
  br label %1219

; <label>:1183:                                   ; preds = %24
  %1184 = load volatile i32*, i32** %8
  %1185 = load i32, i32* %1184, align 4
  %1186 = shl i32 %1185, 1
  %1187 = add i32 0, 1693569745
  %1188 = sub i32 %1187, %1185
  %1189 = sub i32 %1188, 1693569745
  %1190 = sub i32 0, %1185
  %1191 = sub i32 %1189, 1169331329
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, 1169331329
  %1194 = add i32 %1189, 1
  %1195 = sub i32 0, %1185
  %1196 = add i32 0, %1195
  %1197 = sub i32 0, %1185
  %1198 = sub i32 %1196, -767556266
  %1199 = add i32 %1198, 1
  %1200 = add i32 %1199, -767556266
  %1201 = add i32 %1196, 1
  %1202 = shl i32 %1185, 1
  %1203 = add i32 0, 875519878
  %1204 = sub i32 %1203, %1185
  %1205 = sub i32 %1204, 875519878
  %1206 = sub i32 0, %1185
  %1207 = sub i32 0, 1
  %1208 = sub i32 %1205, %1207
  %1209 = add i32 %1205, 1
  %1210 = sub i32 %1185, -969548892
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -969548892
  %1213 = sub nsw i32 %1185, 1
  %1214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1212)
  %1215 = load volatile i32*, i32** %7
  store i32 1, i32* %1215, align 4
  store i32 -570074, i32* %23
  br label %1219

; <label>:1216:                                   ; preds = %24
  %1217 = load volatile i32*, i32** %10
  %1218 = load i32, i32* %1217, align 4
  store i32 -991935672, i32* %23
  br label %1219

; <label>:1219:                                   ; preds = %1216, %1183, %1133, %1127, %1101, %1090, %1084, %1056, %1051, %1022, %995, %871, %868, %836, %804, %776, %769, %758, %751, %750, %726, %710, %709, %688, %672, %670, %661, %650, %647, %626, %610, %602, %601, %566, %538, %537, %499, %484, %481, %461, %433, %432, %396, %368, %361, %360, %341, %325, %324, %303, %276, %275, %274, %251, %223, %208, %201, %199, %192, %191, %145, %129, %128, %98, %70, %67, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #3

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
