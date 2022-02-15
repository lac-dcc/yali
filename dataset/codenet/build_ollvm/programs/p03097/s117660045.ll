; ModuleID = 'Project_CodeNet_C++1400/p03097/s117660045.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s117660045.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [9 x [131073 x i32]] zeroinitializer, align 16
@b = global [8 x i32] [i32 0, i32 1, i32 3, i32 2, i32 2, i32 3, i32 1, i32 0], align 16
@c = global [4 x i32] [i32 2, i32 0, i32 1, i32 3], align 16
@d = global [131073 x i32] zeroinitializer, align 16
@x = global [131073 x i32] zeroinitializer, align 16
@y = global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117660045.cpp, i8* null }]
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1293263601, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1293263601, label %16
    i32 2012394684, label %24
    i32 1726703869, label %53
    i32 -461700561, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2012394684, i32 -461700561
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1079125206
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1079125206
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1726703869, i32 -461700561
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2012394684, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i1
  %28 = alloca i1
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, -969622156
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -969622156
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %28
  %38 = icmp slt i32 %30, 10
  store i1 %38, i1* %27
  %39 = alloca i32
  store i32 -207718877, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1610
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -207718877, label %43
    i32 1037109005, label %63
    i32 539645818, label %113
    i32 -900076941, label %114
    i32 1910745990, label %130
    i32 562224476, label %149
    i32 -509338824, label %152
    i32 13690051, label %164
    i32 -1712952935, label %171
    i32 -564249397, label %198
    i32 604036802, label %257
    i32 2122205166, label %260
    i32 -1905019267, label %280
    i32 400104513, label %300
    i32 -698096207, label %316
    i32 227321644, label %343
    i32 -1149530451, label %344
    i32 -1841974211, label %352
    i32 -1681582638, label %368
    i32 1621190056, label %384
    i32 346075315, label %385
    i32 -2104140574, label %392
    i32 -1467607301, label %394
    i32 348255942, label %399
    i32 -1816131351, label %405
    i32 -1965030242, label %421
    i32 -1936506109, label %452
    i32 -440176181, label %455
    i32 -632422689, label %470
    i32 -1030564836, label %498
    i32 -128189946, label %517
    i32 -35270195, label %520
    i32 -1051567057, label %544
    i32 -1317741873, label %560
    i32 -336386606, label %587
    i32 865989607, label %588
    i32 1075186079, label %596
    i32 1339496858, label %612
    i32 397100013, label %640
    i32 -2074471387, label %641
    i32 -1474866840, label %649
    i32 -1737367989, label %665
    i32 -294224891, label %701
    i32 -1498806106, label %702
    i32 2079349619, label %709
    i32 1045980924, label %736
    i32 857608066, label %773
    i32 1387825245, label %776
    i32 168681639, label %804
    i32 -748924334, label %844
    i32 1697371943, label %845
    i32 992722443, label %861
    i32 181096362, label %900
    i32 1606244475, label %901
    i32 -1014185055, label %929
    i32 1861840253, label %957
    i32 -1305043156, label %958
    i32 -281722183, label %967
    i32 -2047374102, label %983
    i32 -1657743258, label %1012
    i32 -751789325, label %1015
    i32 -2106620697, label %1018
    i32 261926415, label %1027
    i32 1784661410, label %1035
    i32 -349488868, label %1073
    i32 -1771739831, label %1090
    i32 2078364005, label %1118
    i32 712168743, label %1126
    i32 -1555058055, label %1129
    i32 -564676432, label %1137
    i32 -1127462811, label %1140
    i32 472213610, label %1147
    i32 430792420, label %1162
    i32 -1537775697, label %1176
    i32 1377375986, label %1204
    i32 -358400662, label %1219
    i32 -1548345683, label %1220
    i32 908485379, label %1228
    i32 1538447023, label %1243
    i32 1061755640, label %1250
    i32 -1067728522, label %1252
    i32 1326236374, label %1255
    i32 -1702897982, label %1276
    i32 -986742871, label %1280
    i32 1356270440, label %1403
    i32 -2042283381, label %1404
    i32 -552402116, label %1405
    i32 -627412629, label %1409
    i32 -1238957459, label %1413
    i32 1421333651, label %1414
    i32 -1152836979, label %1415
    i32 -671161283, label %1460
    i32 2131135072, label %1498
    i32 1821145113, label %1515
    i32 -1444662093, label %1551
    i32 -391300427, label %1552
    i32 -487480833, label %1609
  ]

; <label>:42:                                     ; preds = %40
  br label %1610

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %28
  %45 = load volatile i1, i1* %27
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1037109005, i32 1326236374
  store i32 %62, i32* %39
  br label %1610

; <label>:63:                                     ; preds = %40
  %64 = alloca i32, align 4
  store i32* %64, i32** %26
  %65 = alloca i32, align 4
  store i32* %65, i32** %25
  %66 = alloca i32, align 4
  store i32* %66, i32** %24
  %67 = alloca i32, align 4
  store i32* %67, i32** %23
  %68 = alloca i32, align 4
  store i32* %68, i32** %22
  %69 = alloca i32, align 4
  store i32* %69, i32** %21
  %70 = alloca i32, align 4
  store i32* %70, i32** %20
  %71 = alloca i32, align 4
  store i32* %71, i32** %19
  %72 = alloca i32, align 4
  store i32* %72, i32** %18
  %73 = alloca i32, align 4
  store i32* %73, i32** %17
  %74 = alloca i32, align 4
  store i32* %74, i32** %16
  %75 = alloca i32, align 4
  store i32* %75, i32** %15
  %76 = alloca i32, align 4
  store i32* %76, i32** %14
  %77 = alloca i32, align 4
  store i32* %77, i32** %13
  %78 = alloca i32, align 4
  store i32* %78, i32** %12
  %79 = alloca i32, align 4
  store i32* %79, i32** %11
  %80 = alloca i32, align 4
  store i32* %80, i32** %10
  %81 = alloca i32, align 4
  store i32* %81, i32** %9
  %82 = alloca i32, align 4
  store i32* %82, i32** %8
  %83 = alloca i32, align 4
  store i32* %83, i32** %7
  %84 = load volatile i32*, i32** %26
  store i32 0, i32* %84, align 4
  store i32 0, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  %85 = load volatile i32*, i32** %25
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, -227385807
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -227385807
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
  %112 = select i1 %110, i32 539645818, i32 1326236374
  store i32 %112, i32* %39
  br label %1610

; <label>:113:                                    ; preds = %40
  store i32 -900076941, i32* %39
  br label %1610

; <label>:114:                                    ; preds = %40
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = add i32 %115, -1185899320
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1185899320
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1910745990, i32 -1702897982
  store i32 %129, i32* %39
  br label %1610

; <label>:130:                                    ; preds = %40
  %131 = load volatile i32*, i32** %25
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %132, 9
  store i1 %133, i1* %6
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, 190607207
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 190607207
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 562224476, i32 -1702897982
  store i32 %148, i32* %39
  br label %1610

; <label>:149:                                    ; preds = %40
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 -509338824, i32 -2104140574
  store i32 %151, i32* %39
  br label %1610

; <label>:152:                                    ; preds = %40
  %153 = load volatile i32*, i32** %25
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %154, 2
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = shl i32 1, %159
  %162 = load volatile i32*, i32** %24
  store i32 %161, i32* %162, align 4
  %163 = load volatile i32*, i32** %23
  store i32 0, i32* %163, align 4
  store i32 13690051, i32* %39
  br label %1610

; <label>:164:                                    ; preds = %40
  %165 = load volatile i32*, i32** %23
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %24
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -1712952935, i32 -1841974211
  store i32 %170, i32* %39
  br label %1610

; <label>:171:                                    ; preds = %40
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -564249397, i32 -986742871
  store i32 %197, i32* %39
  br label %1610

; <label>:198:                                    ; preds = %40
  %199 = load volatile i32*, i32** %25
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 940312438
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 940312438
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %205
  %207 = load volatile i32*, i32** %23
  %208 = load i32, i32* %207, align 4
  %209 = sdiv i32 %208, 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [131073 x i32], [131073 x i32]* %206, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %212, 4
  %214 = load volatile i32*, i32** %25
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %216
  %218 = load volatile i32*, i32** %23
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [131073 x i32], [131073 x i32]* %217, i64 0, i64 %220
  store i32 %213, i32* %221, align 4
  %222 = load volatile i32*, i32** %23
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %24
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 4
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 4
  %229 = icmp slt i32 %223, %227
  store i1 %229, i1* %5
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = add i32 %230, -1708115212
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1708115212
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 604036802, i32 -986742871
  store i32 %256, i32* %39
  br label %1610

; <label>:257:                                    ; preds = %40
  %258 = load volatile i1, i1* %5
  %259 = select i1 %258, i32 2122205166, i32 -1905019267
  store i32 %259, i32* %39
  br label %1610

; <label>:260:                                    ; preds = %40
  %261 = load volatile i32*, i32** %23
  %262 = load i32, i32* %261, align 4
  %263 = srem i32 %262, 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i32], [8 x i32]* @b, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %25
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %269
  %271 = load volatile i32*, i32** %23
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [131073 x i32], [131073 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, -327580496
  %277 = add i32 %276, %266
  %278 = add i32 %277, -327580496
  %279 = add nsw i32 %275, %266
  store i32 %278, i32* %274, align 4
  store i32 400104513, i32* %39
  br label %1610

; <label>:280:                                    ; preds = %40
  %281 = load volatile i32*, i32** %23
  %282 = load i32, i32* %281, align 4
  %283 = srem i32 %282, 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* @c, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %25
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %289
  %291 = load volatile i32*, i32** %23
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [131073 x i32], [131073 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, 1212644444
  %297 = add i32 %296, %286
  %298 = sub i32 %297, 1212644444
  %299 = add nsw i32 %295, %286
  store i32 %298, i32* %294, align 4
  store i32 400104513, i32* %39
  br label %1610

; <label>:300:                                    ; preds = %40
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 %301, 1999800246
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1999800246
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -698096207, i32 1356270440
  store i32 %315, i32* %39
  br label %1610

; <label>:316:                                    ; preds = %40
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 227321644, i32 1356270440
  store i32 %342, i32* %39
  br label %1610

; <label>:343:                                    ; preds = %40
  store i32 -1149530451, i32* %39
  br label %1610

; <label>:344:                                    ; preds = %40
  %345 = load volatile i32*, i32** %23
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, -1187311223
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1187311223
  %350 = add nsw i32 %346, 1
  %351 = load volatile i32*, i32** %23
  store i32 %349, i32* %351, align 4
  store i32 13690051, i32* %39
  br label %1610

; <label>:352:                                    ; preds = %40
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = add i32 %353, 1170794819
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1170794819
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1681582638, i32 -2042283381
  store i32 %367, i32* %39
  br label %1610

; <label>:368:                                    ; preds = %40
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = add i32 %369, -1200504975
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1200504975
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1621190056, i32 -2042283381
  store i32 %383, i32* %39
  br label %1610

; <label>:384:                                    ; preds = %40
  store i32 346075315, i32* %39
  br label %1610

; <label>:385:                                    ; preds = %40
  %386 = load volatile i32*, i32** %25
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  %391 = load volatile i32*, i32** %25
  store i32 %389, i32* %391, align 4
  store i32 -900076941, i32* %39
  br label %1610

; <label>:392:                                    ; preds = %40
  %393 = load volatile i32*, i32** %22
  store i32 0, i32* %393, align 4
  store i32 -1467607301, i32* %39
  br label %1610

; <label>:394:                                    ; preds = %40
  %395 = load volatile i32*, i32** %22
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %396, 17
  %398 = select i1 %397, i32 348255942, i32 -1474866840
  store i32 %398, i32* %39
  br label %1610

; <label>:399:                                    ; preds = %40
  %400 = load volatile i32*, i32** %22
  %401 = load i32, i32* %400, align 4
  %402 = shl i32 1, %401
  %403 = load volatile i32*, i32** %21
  store i32 %402, i32* %403, align 4
  %404 = load volatile i32*, i32** %20
  store i32 0, i32* %404, align 4
  store i32 -1816131351, i32* %39
  br label %1610

; <label>:405:                                    ; preds = %40
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = sub i32 %406, 269809674
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 269809674
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1965030242, i32 -552402116
  store i32 %420, i32* %39
  br label %1610

; <label>:421:                                    ; preds = %40
  %422 = load volatile i32*, i32** %20
  %423 = load i32, i32* %422, align 4
  %424 = icmp slt i32 %423, 131073
  store i1 %424, i1* %4
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 %425, 844430584
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 844430584
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1936506109, i32 -552402116
  store i32 %451, i32* %39
  br label %1610

; <label>:452:                                    ; preds = %40
  %453 = load volatile i1, i1* %4
  %454 = select i1 %453, i32 -440176181, i32 1075186079
  store i32 %454, i32* %39
  br label %1610

; <label>:455:                                    ; preds = %40
  %456 = load volatile i32*, i32** %20
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %22
  %459 = load i32, i32* %458, align 4
  %460 = ashr i32 %457, %459
  %461 = xor i32 3, -1
  %462 = xor i32 %460, %461
  %463 = and i32 %462, %460
  %464 = and i32 %460, 3
  %465 = load volatile i32*, i32** %19
  store i32 %463, i32* %465, align 4
  %466 = load volatile i32*, i32** %19
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 1
  %469 = select i1 %468, i32 -35270195, i32 -632422689
  store i32 %469, i32* %39
  br label %1610

; <label>:470:                                    ; preds = %40
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = add i32 %471, 818565115
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 818565115
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1030564836, i32 -627412629
  store i32 %497, i32* %39
  br label %1610

; <label>:498:                                    ; preds = %40
  %499 = load volatile i32*, i32** %19
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %500, 2
  store i1 %501, i1* %3
  %502 = load i32, i32* @x.7
  %503 = load i32, i32* @y.8
  %504 = sub i32 %502, 69161553
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 69161553
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -128189946, i32 -627412629
  store i32 %516, i32* %39
  br label %1610

; <label>:517:                                    ; preds = %40
  %518 = load volatile i1, i1* %3
  %519 = select i1 %518, i32 -35270195, i32 -1051567057
  store i32 %519, i32* %39
  br label %1610

; <label>:520:                                    ; preds = %40
  %521 = load volatile i32*, i32** %21
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %20
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = xor i32 %527, -1
  %529 = xor i32 %522, -1
  %530 = xor i32 -923538134, -1
  %531 = and i32 %528, -923538134
  %532 = and i32 %527, %530
  %533 = and i32 %529, -923538134
  %534 = and i32 %522, %530
  %535 = or i32 %531, %532
  %536 = or i32 %533, %534
  %537 = xor i32 %535, %536
  %538 = or i32 %528, %529
  %539 = xor i32 %538, -1
  %540 = or i32 -923538134, %530
  %541 = and i32 %539, %540
  %542 = or i32 %537, %541
  %543 = or i32 %527, %522
  store i32 %542, i32* %526, align 4
  store i32 -1051567057, i32* %39
  br label %1610

; <label>:544:                                    ; preds = %40
  %545 = load i32, i32* @x.7
  %546 = load i32, i32* @y.8
  %547 = sub i32 %545, -990937373
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -990937373
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1317741873, i32 -1238957459
  store i32 %559, i32* %39
  br label %1610

; <label>:560:                                    ; preds = %40
  %561 = load i32, i32* @x.7
  %562 = load i32, i32* @y.8
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
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
  %586 = select i1 %584, i32 -336386606, i32 -1238957459
  store i32 %586, i32* %39
  br label %1610

; <label>:587:                                    ; preds = %40
  store i32 865989607, i32* %39
  br label %1610

; <label>:588:                                    ; preds = %40
  %589 = load volatile i32*, i32** %20
  %590 = load i32, i32* %589, align 4
  %591 = add i32 %590, -937513377
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -937513377
  %594 = add nsw i32 %590, 1
  %595 = load volatile i32*, i32** %20
  store i32 %593, i32* %595, align 4
  store i32 -1816131351, i32* %39
  br label %1610

; <label>:596:                                    ; preds = %40
  %597 = load i32, i32* @x.7
  %598 = load i32, i32* @y.8
  %599 = add i32 %597, -195597602
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -195597602
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1339496858, i32 1421333651
  store i32 %611, i32* %39
  br label %1610

; <label>:612:                                    ; preds = %40
  %613 = load i32, i32* @x.7
  %614 = load i32, i32* @y.8
  %615 = add i32 %613, 117398939
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 117398939
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 397100013, i32 1421333651
  store i32 %639, i32* %39
  br label %1610

; <label>:640:                                    ; preds = %40
  store i32 -2074471387, i32* %39
  br label %1610

; <label>:641:                                    ; preds = %40
  %642 = load volatile i32*, i32** %22
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %643, -1695304704
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1695304704
  %647 = add nsw i32 %643, 1
  %648 = load volatile i32*, i32** %22
  store i32 %646, i32* %648, align 4
  store i32 -1467607301, i32* %39
  br label %1610

; <label>:649:                                    ; preds = %40
  %650 = load i32, i32* @x.7
  %651 = load i32, i32* @y.8
  %652 = add i32 %650, -1539249372
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1539249372
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1737367989, i32 -1152836979
  store i32 %664, i32* %39
  br label %1610

; <label>:665:                                    ; preds = %40
  %666 = load volatile i32*, i32** %18
  %667 = load volatile i32*, i32** %17
  %668 = load volatile i32*, i32** %16
  %669 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %666, i32* %667, i32* %668)
  %670 = load volatile i32*, i32** %17
  %671 = load i32, i32* %670, align 4
  %672 = load volatile i32*, i32** %16
  %673 = load i32, i32* %672, align 4
  %674 = xor i32 %673, -1
  %675 = and i32 %671, %674
  %676 = xor i32 %671, -1
  %677 = and i32 %673, %676
  %678 = or i32 %675, %677
  %679 = xor i32 %673, %671
  %680 = load volatile i32*, i32** %16
  store i32 %678, i32* %680, align 4
  %681 = load volatile i32*, i32** %15
  store i32 0, i32* %681, align 4
  %682 = load volatile i32*, i32** %18
  %683 = load i32, i32* %682, align 4
  %684 = load volatile i32*, i32** %14
  store i32 %683, i32* %684, align 4
  %685 = load volatile i32*, i32** %13
  store i32 0, i32* %685, align 4
  %686 = load i32, i32* @x.7
  %687 = load i32, i32* @y.8
  %688 = sub i32 %686, -1467598366
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1467598366
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -294224891, i32 -1152836979
  store i32 %700, i32* %39
  br label %1610

; <label>:701:                                    ; preds = %40
  store i32 -1498806106, i32* %39
  br label %1610

; <label>:702:                                    ; preds = %40
  %703 = load volatile i32*, i32** %13
  %704 = load i32, i32* %703, align 4
  %705 = load volatile i32*, i32** %18
  %706 = load i32, i32* %705, align 4
  %707 = icmp slt i32 %704, %706
  %708 = select i1 %707, i32 2079349619, i32 -281722183
  store i32 %708, i32* %39
  br label %1610

; <label>:709:                                    ; preds = %40
  %710 = load i32, i32* @x.7
  %711 = load i32, i32* @y.8
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1045980924, i32 -671161283
  store i32 %735, i32* %39
  br label %1610

; <label>:736:                                    ; preds = %40
  %737 = load volatile i32*, i32** %16
  %738 = load i32, i32* %737, align 4
  %739 = load volatile i32*, i32** %13
  %740 = load i32, i32* %739, align 4
  %741 = shl i32 1, %740
  %742 = xor i32 %741, -1
  %743 = xor i32 %738, %742
  %744 = and i32 %743, %738
  %745 = and i32 %738, %741
  %746 = icmp ne i32 %744, 0
  store i1 %746, i1* %2
  %747 = load i32, i32* @x.7
  %748 = load i32, i32* @y.8
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 857608066, i32 -671161283
  store i32 %772, i32* %39
  br label %1610

; <label>:773:                                    ; preds = %40
  %774 = load volatile i1, i1* %2
  %775 = select i1 %774, i32 1387825245, i32 1697371943
  store i32 %775, i32* %39
  br label %1610

; <label>:776:                                    ; preds = %40
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = sub i32 %777, 350911209
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 350911209
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 168681639, i32 2131135072
  store i32 %803, i32* %39
  br label %1610

; <label>:804:                                    ; preds = %40
  %805 = load volatile i32*, i32** %13
  %806 = load i32, i32* %805, align 4
  %807 = load volatile i32*, i32** %15
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add nsw i32 %808, 1
  %814 = load volatile i32*, i32** %15
  store i32 %812, i32* %814, align 4
  %815 = sext i32 %808 to i64
  %816 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %815
  store i32 %806, i32* %816, align 4
  %817 = load i32, i32* @x.7
  %818 = load i32, i32* @y.8
  %819 = sub i32 %817, 1541123700
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1541123700
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -748924334, i32 2131135072
  store i32 %843, i32* %39
  br label %1610

; <label>:844:                                    ; preds = %40
  store i32 1606244475, i32* %39
  br label %1610

; <label>:845:                                    ; preds = %40
  %846 = load i32, i32* @x.7
  %847 = load i32, i32* @y.8
  %848 = sub i32 %846, 1028926103
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1028926103
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 992722443, i32 1821145113
  store i32 %860, i32* %39
  br label %1610

; <label>:861:                                    ; preds = %40
  %862 = load volatile i32*, i32** %13
  %863 = load i32, i32* %862, align 4
  %864 = load volatile i32*, i32** %14
  %865 = load i32, i32* %864, align 4
  %866 = sub i32 0, %865
  %867 = sub i32 0, -1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add nsw i32 %865, -1
  %871 = load volatile i32*, i32** %14
  store i32 %869, i32* %871, align 4
  %872 = sext i32 %869 to i64
  %873 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %872
  store i32 %863, i32* %873, align 4
  %874 = load i32, i32* @x.7
  %875 = load i32, i32* @y.8
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 181096362, i32 1821145113
  store i32 %899, i32* %39
  br label %1610

; <label>:900:                                    ; preds = %40
  store i32 1606244475, i32* %39
  br label %1610

; <label>:901:                                    ; preds = %40
  %902 = load i32, i32* @x.7
  %903 = load i32, i32* @y.8
  %904 = add i32 %902, 1264695246
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 1264695246
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -1014185055, i32 -1444662093
  store i32 %928, i32* %39
  br label %1610

; <label>:929:                                    ; preds = %40
  %930 = load i32, i32* @x.7
  %931 = load i32, i32* @y.8
  %932 = add i32 %930, 17716438
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 17716438
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 1861840253, i32 -1444662093
  store i32 %956, i32* %39
  br label %1610

; <label>:957:                                    ; preds = %40
  store i32 -1305043156, i32* %39
  br label %1610

; <label>:958:                                    ; preds = %40
  %959 = load volatile i32*, i32** %13
  %960 = load i32, i32* %959, align 4
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %965 = add nsw i32 %960, 1
  %966 = load volatile i32*, i32** %13
  store i32 %964, i32* %966, align 4
  store i32 -1498806106, i32* %39
  br label %1610

; <label>:967:                                    ; preds = %40
  %968 = load i32, i32* @x.7
  %969 = load i32, i32* @y.8
  %970 = sub i32 %968, -1944937714
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1944937714
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 -2047374102, i32 -391300427
  store i32 %982, i32* %39
  br label %1610

; <label>:983:                                    ; preds = %40
  %984 = load volatile i32*, i32** %18
  %985 = load i32, i32* %984, align 4
  %986 = load volatile i32*, i32** %15
  %987 = load i32, i32* %986, align 4
  %988 = sub i32 %985, 1036574553
  %989 = sub i32 %988, %987
  %990 = add i32 %989, 1036574553
  %991 = sub nsw i32 %985, %987
  %992 = load volatile i32*, i32** %14
  store i32 %990, i32* %992, align 4
  %993 = load volatile i32*, i32** %15
  %994 = load i32, i32* %993, align 4
  %995 = srem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  store i1 %996, i1* %1
  %997 = load i32, i32* @x.7
  %998 = load i32, i32* @y.8
  %999 = sub i32 %997, -795576898
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -795576898
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -1657743258, i32 -391300427
  store i32 %1011, i32* %39
  br label %1610

; <label>:1012:                                   ; preds = %40
  %1013 = load volatile i1, i1* %1
  %1014 = select i1 %1013, i32 -751789325, i32 -2106620697
  store i32 %1014, i32* %39
  br label %1610

; <label>:1015:                                   ; preds = %40
  %1016 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1017 = load volatile i32*, i32** %26
  store i32 0, i32* %1017, align 4
  store i32 -1067728522, i32* %39
  br label %1610

; <label>:1018:                                   ; preds = %40
  %1019 = load volatile i32*, i32** %14
  %1020 = load i32, i32* %1019, align 4
  %1021 = shl i32 1, %1020
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub nsw i32 %1021, 1
  %1025 = load volatile i32*, i32** %12
  store i32 %1023, i32* %1025, align 4
  %1026 = load volatile i32*, i32** %11
  store i32 0, i32* %1026, align 4
  store i32 261926415, i32* %39
  br label %1610

; <label>:1027:                                   ; preds = %40
  %1028 = load volatile i32*, i32** %11
  %1029 = load i32, i32* %1028, align 4
  %1030 = load volatile i32*, i32** %18
  %1031 = load i32, i32* %1030, align 4
  %1032 = shl i32 1, %1031
  %1033 = icmp slt i32 %1029, %1032
  %1034 = select i1 %1033, i32 1784661410, i32 712168743
  store i32 %1034, i32* %39
  br label %1610

; <label>:1035:                                   ; preds = %40
  %1036 = load volatile i32*, i32** %15
  %1037 = load i32, i32* %1036, align 4
  %1038 = sdiv i32 %1037, 2
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %1039
  %1041 = load volatile i32*, i32** %11
  %1042 = load i32, i32* %1041, align 4
  %1043 = load volatile i32*, i32** %14
  %1044 = load i32, i32* %1043, align 4
  %1045 = ashr i32 %1042, %1044
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [131073 x i32], [131073 x i32]* %1040, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = load volatile i32*, i32** %11
  %1050 = load i32, i32* %1049, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %1051
  store i32 %1048, i32* %1052, align 4
  %1053 = load volatile i32*, i32** %11
  %1054 = load i32, i32* %1053, align 4
  %1055 = load volatile i32*, i32** %12
  %1056 = load i32, i32* %1055, align 4
  %1057 = xor i32 %1056, -1
  %1058 = xor i32 %1054, %1057
  %1059 = and i32 %1058, %1054
  %1060 = and i32 %1054, %1056
  %1061 = load volatile i32*, i32** %10
  store i32 %1059, i32* %1061, align 4
  %1062 = load volatile i32*, i32** %11
  %1063 = load i32, i32* %1062, align 4
  %1064 = load volatile i32*, i32** %14
  %1065 = load i32, i32* %1064, align 4
  %1066 = ashr i32 %1063, %1065
  %1067 = xor i32 1, -1
  %1068 = xor i32 %1066, %1067
  %1069 = and i32 %1068, %1066
  %1070 = and i32 %1066, 1
  %1071 = icmp ne i32 %1069, 0
  %1072 = select i1 %1071, i32 -349488868, i32 -1771739831
  store i32 %1072, i32* %39
  br label %1610

; <label>:1073:                                   ; preds = %40
  %1074 = load volatile i32*, i32** %12
  %1075 = load i32, i32* %1074, align 4
  %1076 = load volatile i32*, i32** %10
  %1077 = load i32, i32* %1076, align 4
  %1078 = xor i32 %1075, -1
  %1079 = and i32 1447819102, %1078
  %1080 = xor i32 1447819102, -1
  %1081 = and i32 %1075, %1080
  %1082 = xor i32 %1077, -1
  %1083 = and i32 %1082, 1447819102
  %1084 = and i32 %1077, %1080
  %1085 = or i32 %1079, %1081
  %1086 = or i32 %1083, %1084
  %1087 = xor i32 %1085, %1086
  %1088 = xor i32 %1075, %1077
  %1089 = load volatile i32*, i32** %10
  store i32 %1087, i32* %1089, align 4
  store i32 -1771739831, i32* %39
  br label %1610

; <label>:1090:                                   ; preds = %40
  %1091 = load volatile i32*, i32** %10
  %1092 = load i32, i32* %1091, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = load volatile i32*, i32** %12
  %1097 = load i32, i32* %1096, align 4
  %1098 = xor i32 %1095, -1
  %1099 = xor i32 %1097, -1
  %1100 = xor i32 -1968727475, -1
  %1101 = or i32 %1098, %1099
  %1102 = or i32 -1968727475, %1100
  %1103 = xor i32 %1101, -1
  %1104 = and i32 %1103, %1102
  %1105 = and i32 %1095, %1097
  %1106 = load volatile i32*, i32** %15
  %1107 = load i32, i32* %1106, align 4
  %1108 = shl i32 %1104, %1107
  %1109 = load volatile i32*, i32** %11
  %1110 = load i32, i32* %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %1111
  %1113 = load i32, i32* %1112, align 4
  %1114 = and i32 %1113, %1108
  %1115 = xor i32 %1113, %1108
  %1116 = or i32 %1114, %1115
  %1117 = or i32 %1113, %1108
  store i32 %1116, i32* %1112, align 4
  store i32 2078364005, i32* %39
  br label %1610

; <label>:1118:                                   ; preds = %40
  %1119 = load volatile i32*, i32** %11
  %1120 = load i32, i32* %1119, align 4
  %1121 = add i32 %1120, -327953990
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -327953990
  %1124 = add nsw i32 %1120, 1
  %1125 = load volatile i32*, i32** %11
  store i32 %1123, i32* %1125, align 4
  store i32 261926415, i32* %39
  br label %1610

; <label>:1126:                                   ; preds = %40
  %1127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1128 = load volatile i32*, i32** %9
  store i32 0, i32* %1128, align 4
  store i32 -1555058055, i32* %39
  br label %1610

; <label>:1129:                                   ; preds = %40
  %1130 = load volatile i32*, i32** %9
  %1131 = load i32, i32* %1130, align 4
  %1132 = load volatile i32*, i32** %18
  %1133 = load i32, i32* %1132, align 4
  %1134 = shl i32 1, %1133
  %1135 = icmp slt i32 %1131, %1134
  %1136 = select i1 %1135, i32 -564676432, i32 1061755640
  store i32 %1136, i32* %39
  br label %1610

; <label>:1137:                                   ; preds = %40
  %1138 = load volatile i32*, i32** %8
  store i32 0, i32* %1138, align 4
  %1139 = load volatile i32*, i32** %7
  store i32 0, i32* %1139, align 4
  store i32 -1127462811, i32* %39
  br label %1610

; <label>:1140:                                   ; preds = %40
  %1141 = load volatile i32*, i32** %7
  %1142 = load i32, i32* %1141, align 4
  %1143 = load volatile i32*, i32** %18
  %1144 = load i32, i32* %1143, align 4
  %1145 = icmp slt i32 %1142, %1144
  %1146 = select i1 %1145, i32 472213610, i32 908485379
  store i32 %1146, i32* %39
  br label %1610

; <label>:1147:                                   ; preds = %40
  %1148 = load volatile i32*, i32** %9
  %1149 = load i32, i32* %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %1150
  %1152 = load i32, i32* %1151, align 4
  %1153 = load volatile i32*, i32** %7
  %1154 = load i32, i32* %1153, align 4
  %1155 = shl i32 1, %1154
  %1156 = xor i32 %1155, -1
  %1157 = xor i32 %1152, %1156
  %1158 = and i32 %1157, %1152
  %1159 = and i32 %1152, %1155
  %1160 = icmp ne i32 %1158, 0
  %1161 = select i1 %1160, i32 430792420, i32 -1537775697
  store i32 %1161, i32* %39
  br label %1610

; <label>:1162:                                   ; preds = %40
  %1163 = load volatile i32*, i32** %7
  %1164 = load i32, i32* %1163, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %1165
  %1167 = load i32, i32* %1166, align 4
  %1168 = shl i32 1, %1167
  %1169 = load volatile i32*, i32** %8
  %1170 = load i32, i32* %1169, align 4
  %1171 = and i32 %1170, %1168
  %1172 = xor i32 %1170, %1168
  %1173 = or i32 %1171, %1172
  %1174 = or i32 %1170, %1168
  %1175 = load volatile i32*, i32** %8
  store i32 %1173, i32* %1175, align 4
  store i32 -1537775697, i32* %39
  br label %1610

; <label>:1176:                                   ; preds = %40
  %1177 = load i32, i32* @x.7
  %1178 = load i32, i32* @y.8
  %1179 = sub i32 %1177, -886009906
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -886009906
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = xor i1 %1185, true
  %1188 = xor i1 %1186, true
  %1189 = xor i1 false, true
  %1190 = and i1 %1187, false
  %1191 = and i1 %1185, %1189
  %1192 = and i1 %1188, false
  %1193 = and i1 %1186, %1189
  %1194 = or i1 %1190, %1191
  %1195 = or i1 %1192, %1193
  %1196 = xor i1 %1194, %1195
  %1197 = or i1 %1187, %1188
  %1198 = xor i1 %1197, true
  %1199 = or i1 false, %1189
  %1200 = and i1 %1198, %1199
  %1201 = or i1 %1196, %1200
  %1202 = or i1 %1185, %1186
  %1203 = select i1 %1201, i32 1377375986, i32 -487480833
  store i32 %1203, i32* %39
  br label %1610

; <label>:1204:                                   ; preds = %40
  %1205 = load i32, i32* @x.7
  %1206 = load i32, i32* @y.8
  %1207 = sub i32 0, 1
  %1208 = add i32 %1205, %1207
  %1209 = sub i32 %1205, 1
  %1210 = mul i32 %1205, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1206, 10
  %1214 = and i1 %1212, %1213
  %1215 = xor i1 %1212, %1213
  %1216 = or i1 %1214, %1215
  %1217 = or i1 %1212, %1213
  %1218 = select i1 %1216, i32 -358400662, i32 -487480833
  store i32 %1218, i32* %39
  br label %1610

; <label>:1219:                                   ; preds = %40
  store i32 -1548345683, i32* %39
  br label %1610

; <label>:1220:                                   ; preds = %40
  %1221 = load volatile i32*, i32** %7
  %1222 = load i32, i32* %1221, align 4
  %1223 = sub i32 %1222, 456815504
  %1224 = add i32 %1223, 1
  %1225 = add i32 %1224, 456815504
  %1226 = add nsw i32 %1222, 1
  %1227 = load volatile i32*, i32** %7
  store i32 %1225, i32* %1227, align 4
  store i32 -1127462811, i32* %39
  br label %1610

; <label>:1228:                                   ; preds = %40
  %1229 = load volatile i32*, i32** %17
  %1230 = load i32, i32* %1229, align 4
  %1231 = load volatile i32*, i32** %8
  %1232 = load i32, i32* %1231, align 4
  %1233 = xor i32 %1232, -1
  %1234 = and i32 %1230, %1233
  %1235 = xor i32 %1230, -1
  %1236 = and i32 %1232, %1235
  %1237 = or i32 %1234, %1236
  %1238 = xor i32 %1232, %1230
  %1239 = load volatile i32*, i32** %8
  store i32 %1237, i32* %1239, align 4
  %1240 = load volatile i32*, i32** %8
  %1241 = load i32, i32* %1240, align 4
  %1242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1241)
  store i32 1538447023, i32* %39
  br label %1610

; <label>:1243:                                   ; preds = %40
  %1244 = load volatile i32*, i32** %9
  %1245 = load i32, i32* %1244, align 4
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1245, %1246
  %1248 = add nsw i32 %1245, 1
  %1249 = load volatile i32*, i32** %9
  store i32 %1247, i32* %1249, align 4
  store i32 -1555058055, i32* %39
  br label %1610

; <label>:1250:                                   ; preds = %40
  %1251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1067728522, i32* %39
  br label %1610

; <label>:1252:                                   ; preds = %40
  %1253 = load volatile i32*, i32** %26
  %1254 = load i32, i32* %1253, align 4
  ret i32 %1254

; <label>:1255:                                   ; preds = %40
  %1256 = alloca i32, align 4
  %1257 = alloca i32, align 4
  %1258 = alloca i32, align 4
  %1259 = alloca i32, align 4
  %1260 = alloca i32, align 4
  %1261 = alloca i32, align 4
  %1262 = alloca i32, align 4
  %1263 = alloca i32, align 4
  %1264 = alloca i32, align 4
  %1265 = alloca i32, align 4
  %1266 = alloca i32, align 4
  %1267 = alloca i32, align 4
  %1268 = alloca i32, align 4
  %1269 = alloca i32, align 4
  %1270 = alloca i32, align 4
  %1271 = alloca i32, align 4
  %1272 = alloca i32, align 4
  %1273 = alloca i32, align 4
  %1274 = alloca i32, align 4
  %1275 = alloca i32, align 4
  store i32 0, i32* %1256, align 4
  store i32 0, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  store i32 1, i32* %1257, align 4
  store i32 1037109005, i32* %39
  br label %1610

; <label>:1276:                                   ; preds = %40
  %1277 = load volatile i32*, i32** %25
  %1278 = load i32, i32* %1277, align 4
  %1279 = icmp slt i32 %1278, 9
  store i32 1910745990, i32* %39
  br label %1610

; <label>:1280:                                   ; preds = %40
  %1281 = load volatile i32*, i32** %25
  %1282 = load i32, i32* %1281, align 4
  %1283 = add i32 %1282, 573198526
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, 573198526
  %1286 = sub i32 %1282, 1
  %1287 = mul i32 %1285, 1
  %1288 = sub i32 0, 148397580
  %1289 = sub i32 %1288, %1282
  %1290 = add i32 %1289, 148397580
  %1291 = sub i32 0, %1282
  %1292 = sub i32 %1290, 1199231964
  %1293 = add i32 %1292, 1
  %1294 = add i32 %1293, 1199231964
  %1295 = add i32 %1290, 1
  %1296 = shl i32 %1282, 1
  %1297 = sub i32 %1282, -144788018
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, -144788018
  %1300 = sub i32 %1282, 1
  %1301 = mul i32 %1299, 1
  %1302 = add i32 %1282, 911818819
  %1303 = sub i32 %1302, 1
  %1304 = sub i32 %1303, 911818819
  %1305 = sub i32 %1282, 1
  %1306 = mul i32 %1304, 1
  %1307 = add i32 0, -492156963
  %1308 = sub i32 %1307, %1282
  %1309 = sub i32 %1308, -492156963
  %1310 = sub i32 0, %1282
  %1311 = sub i32 0, %1309
  %1312 = sub i32 0, 1
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 0, %1313
  %1315 = add i32 %1309, 1
  %1316 = sub i32 0, 1
  %1317 = add i32 %1282, %1316
  %1318 = sub nsw i32 %1282, 1
  %1319 = sext i32 %1317 to i64
  %1320 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %1319
  %1321 = load volatile i32*, i32** %23
  %1322 = load i32, i32* %1321, align 4
  %1323 = shl i32 %1322, 4
  %1324 = sub i32 0, %1322
  %1325 = add i32 0, %1324
  %1326 = sub i32 0, %1322
  %1327 = sub i32 0, 4
  %1328 = sub i32 %1325, %1327
  %1329 = add i32 %1325, 4
  %1330 = sdiv i32 %1322, 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [131073 x i32], [131073 x i32]* %1320, i64 0, i64 %1331
  %1333 = load i32, i32* %1332, align 4
  %1334 = shl i32 %1333, 4
  %1335 = sub i32 0, %1333
  %1336 = add i32 0, %1335
  %1337 = sub i32 0, %1333
  %1338 = sub i32 0, %1336
  %1339 = sub i32 0, 4
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %1342 = add i32 %1336, 4
  %1343 = shl i32 %1333, 4
  %1344 = shl i32 %1333, 4
  %1345 = shl i32 %1333, 4
  %1346 = mul nsw i32 %1333, 4
  %1347 = load volatile i32*, i32** %25
  %1348 = load i32, i32* %1347, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %1349
  %1351 = load volatile i32*, i32** %23
  %1352 = load i32, i32* %1351, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [131073 x i32], [131073 x i32]* %1350, i64 0, i64 %1353
  store i32 %1346, i32* %1354, align 4
  %1355 = load volatile i32*, i32** %23
  %1356 = load i32, i32* %1355, align 4
  %1357 = load volatile i32*, i32** %24
  %1358 = load i32, i32* %1357, align 4
  %1359 = sub i32 0, 4
  %1360 = add i32 %1358, %1359
  %1361 = sub i32 %1358, 4
  %1362 = mul i32 %1360, 4
  %1363 = add i32 0, -1012435183
  %1364 = sub i32 %1363, %1358
  %1365 = sub i32 %1364, -1012435183
  %1366 = sub i32 0, %1358
  %1367 = sub i32 0, %1365
  %1368 = sub i32 0, 4
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %1371 = add i32 %1365, 4
  %1372 = sub i32 0, 4
  %1373 = add i32 %1358, %1372
  %1374 = sub i32 %1358, 4
  %1375 = mul i32 %1373, 4
  %1376 = sub i32 %1358, 172744324
  %1377 = sub i32 %1376, 4
  %1378 = add i32 %1377, 172744324
  %1379 = sub i32 %1358, 4
  %1380 = mul i32 %1378, 4
  %1381 = add i32 0, 11012800
  %1382 = sub i32 %1381, %1358
  %1383 = sub i32 %1382, 11012800
  %1384 = sub i32 0, %1358
  %1385 = sub i32 0, %1383
  %1386 = sub i32 0, 4
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 0, %1387
  %1389 = add i32 %1383, 4
  %1390 = add i32 0, -1932750432
  %1391 = sub i32 %1390, %1358
  %1392 = sub i32 %1391, -1932750432
  %1393 = sub i32 0, %1358
  %1394 = sub i32 0, %1392
  %1395 = sub i32 0, 4
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %1398 = add i32 %1392, 4
  %1399 = sub i32 0, 4
  %1400 = add i32 %1358, %1399
  %1401 = sub nsw i32 %1358, 4
  %1402 = icmp slt i32 %1356, %1400
  store i32 -564249397, i32* %39
  br label %1610

; <label>:1403:                                   ; preds = %40
  store i32 -698096207, i32* %39
  br label %1610

; <label>:1404:                                   ; preds = %40
  store i32 -1681582638, i32* %39
  br label %1610

; <label>:1405:                                   ; preds = %40
  %1406 = load volatile i32*, i32** %20
  %1407 = load i32, i32* %1406, align 4
  %1408 = icmp slt i32 %1407, 131073
  store i32 -1965030242, i32* %39
  br label %1610

; <label>:1409:                                   ; preds = %40
  %1410 = load volatile i32*, i32** %19
  %1411 = load i32, i32* %1410, align 4
  %1412 = icmp eq i32 %1411, 2
  store i32 -1030564836, i32* %39
  br label %1610

; <label>:1413:                                   ; preds = %40
  store i32 -1317741873, i32* %39
  br label %1610

; <label>:1414:                                   ; preds = %40
  store i32 1339496858, i32* %39
  br label %1610

; <label>:1415:                                   ; preds = %40
  %1416 = load volatile i32*, i32** %18
  %1417 = load volatile i32*, i32** %17
  %1418 = load volatile i32*, i32** %16
  %1419 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1416, i32* %1417, i32* %1418)
  %1420 = load volatile i32*, i32** %17
  %1421 = load i32, i32* %1420, align 4
  %1422 = load volatile i32*, i32** %16
  %1423 = load i32, i32* %1422, align 4
  %1424 = add i32 0, -1528112638
  %1425 = sub i32 %1424, %1423
  %1426 = sub i32 %1425, -1528112638
  %1427 = sub i32 0, %1423
  %1428 = add i32 %1426, -1922582406
  %1429 = add i32 %1428, %1421
  %1430 = sub i32 %1429, -1922582406
  %1431 = add i32 %1426, %1421
  %1432 = shl i32 %1423, %1421
  %1433 = sub i32 0, %1423
  %1434 = add i32 0, %1433
  %1435 = sub i32 0, %1423
  %1436 = sub i32 0, %1434
  %1437 = sub i32 0, %1421
  %1438 = add i32 %1436, %1437
  %1439 = sub i32 0, %1438
  %1440 = add i32 %1434, %1421
  %1441 = shl i32 %1423, %1421
  %1442 = shl i32 %1423, %1421
  %1443 = xor i32 %1423, -1
  %1444 = and i32 192019392, %1443
  %1445 = xor i32 192019392, -1
  %1446 = and i32 %1423, %1445
  %1447 = xor i32 %1421, -1
  %1448 = and i32 %1447, 192019392
  %1449 = and i32 %1421, %1445
  %1450 = or i32 %1444, %1446
  %1451 = or i32 %1448, %1449
  %1452 = xor i32 %1450, %1451
  %1453 = xor i32 %1423, %1421
  %1454 = load volatile i32*, i32** %16
  store i32 %1452, i32* %1454, align 4
  %1455 = load volatile i32*, i32** %15
  store i32 0, i32* %1455, align 4
  %1456 = load volatile i32*, i32** %18
  %1457 = load i32, i32* %1456, align 4
  %1458 = load volatile i32*, i32** %14
  store i32 %1457, i32* %1458, align 4
  %1459 = load volatile i32*, i32** %13
  store i32 0, i32* %1459, align 4
  store i32 -1737367989, i32* %39
  br label %1610

; <label>:1460:                                   ; preds = %40
  %1461 = load volatile i32*, i32** %16
  %1462 = load i32, i32* %1461, align 4
  %1463 = load volatile i32*, i32** %13
  %1464 = load i32, i32* %1463, align 4
  %1465 = add i32 1, -924794799
  %1466 = sub i32 %1465, %1464
  %1467 = sub i32 %1466, -924794799
  %1468 = sub i32 1, %1464
  %1469 = mul i32 %1467, %1464
  %1470 = shl i32 1, %1464
  %1471 = add i32 1, 1149734931
  %1472 = sub i32 %1471, %1464
  %1473 = sub i32 %1472, 1149734931
  %1474 = sub i32 1, %1464
  %1475 = mul i32 %1473, %1464
  %1476 = sub i32 1, 1628250479
  %1477 = sub i32 %1476, %1464
  %1478 = add i32 %1477, 1628250479
  %1479 = sub i32 1, %1464
  %1480 = mul i32 %1478, %1464
  %1481 = shl i32 1, %1464
  %1482 = shl i32 1, %1464
  %1483 = shl i32 1, %1464
  %1484 = shl i32 1, %1464
  %1485 = sub i32 0, %1484
  %1486 = add i32 %1462, %1485
  %1487 = sub i32 %1462, %1484
  %1488 = mul i32 %1486, %1484
  %1489 = xor i32 %1462, -1
  %1490 = xor i32 %1484, -1
  %1491 = xor i32 -8225170, -1
  %1492 = or i32 %1489, %1490
  %1493 = or i32 -8225170, %1491
  %1494 = xor i32 %1492, -1
  %1495 = and i32 %1494, %1493
  %1496 = and i32 %1462, %1484
  %1497 = icmp ne i32 %1495, 0
  store i32 1045980924, i32* %39
  br label %1610

; <label>:1498:                                   ; preds = %40
  %1499 = load volatile i32*, i32** %13
  %1500 = load i32, i32* %1499, align 4
  %1501 = load volatile i32*, i32** %15
  %1502 = load i32, i32* %1501, align 4
  %1503 = shl i32 %1502, 1
  %1504 = sub i32 %1502, 2051962868
  %1505 = sub i32 %1504, 1
  %1506 = add i32 %1505, 2051962868
  %1507 = sub i32 %1502, 1
  %1508 = mul i32 %1506, 1
  %1509 = sub i32 0, 1
  %1510 = sub i32 %1502, %1509
  %1511 = add nsw i32 %1502, 1
  %1512 = load volatile i32*, i32** %15
  store i32 %1510, i32* %1512, align 4
  %1513 = sext i32 %1502 to i64
  %1514 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %1513
  store i32 %1500, i32* %1514, align 4
  store i32 168681639, i32* %39
  br label %1610

; <label>:1515:                                   ; preds = %40
  %1516 = load volatile i32*, i32** %13
  %1517 = load i32, i32* %1516, align 4
  %1518 = load volatile i32*, i32** %14
  %1519 = load i32, i32* %1518, align 4
  %1520 = sub i32 0, -1
  %1521 = add i32 %1519, %1520
  %1522 = sub i32 %1519, -1
  %1523 = mul i32 %1521, -1
  %1524 = add i32 %1519, -1935470392
  %1525 = sub i32 %1524, -1
  %1526 = sub i32 %1525, -1935470392
  %1527 = sub i32 %1519, -1
  %1528 = mul i32 %1526, -1
  %1529 = shl i32 %1519, -1
  %1530 = sub i32 0, %1519
  %1531 = add i32 0, %1530
  %1532 = sub i32 0, %1519
  %1533 = sub i32 %1531, 1257236255
  %1534 = add i32 %1533, -1
  %1535 = add i32 %1534, 1257236255
  %1536 = add i32 %1531, -1
  %1537 = add i32 0, 1139335361
  %1538 = sub i32 %1537, %1519
  %1539 = sub i32 %1538, 1139335361
  %1540 = sub i32 0, %1519
  %1541 = sub i32 0, -1
  %1542 = sub i32 %1539, %1541
  %1543 = add i32 %1539, -1
  %1544 = sub i32 %1519, -1164182060
  %1545 = add i32 %1544, -1
  %1546 = add i32 %1545, -1164182060
  %1547 = add nsw i32 %1519, -1
  %1548 = load volatile i32*, i32** %14
  store i32 %1546, i32* %1548, align 4
  %1549 = sext i32 %1546 to i64
  %1550 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %1549
  store i32 %1517, i32* %1550, align 4
  store i32 992722443, i32* %39
  br label %1610

; <label>:1551:                                   ; preds = %40
  store i32 -1014185055, i32* %39
  br label %1610

; <label>:1552:                                   ; preds = %40
  %1553 = load volatile i32*, i32** %18
  %1554 = load i32, i32* %1553, align 4
  %1555 = load volatile i32*, i32** %15
  %1556 = load i32, i32* %1555, align 4
  %1557 = add i32 %1554, 148661848
  %1558 = sub i32 %1557, %1556
  %1559 = sub i32 %1558, 148661848
  %1560 = sub i32 %1554, %1556
  %1561 = mul i32 %1559, %1556
  %1562 = add i32 0, -278251542
  %1563 = sub i32 %1562, %1554
  %1564 = sub i32 %1563, -278251542
  %1565 = sub i32 0, %1554
  %1566 = add i32 %1564, -1758718547
  %1567 = add i32 %1566, %1556
  %1568 = sub i32 %1567, -1758718547
  %1569 = add i32 %1564, %1556
  %1570 = shl i32 %1554, %1556
  %1571 = sub i32 0, %1556
  %1572 = add i32 %1554, %1571
  %1573 = sub i32 %1554, %1556
  %1574 = mul i32 %1572, %1556
  %1575 = sub i32 0, %1554
  %1576 = add i32 0, %1575
  %1577 = sub i32 0, %1554
  %1578 = sub i32 0, %1556
  %1579 = sub i32 %1576, %1578
  %1580 = add i32 %1576, %1556
  %1581 = shl i32 %1554, %1556
  %1582 = sub i32 %1554, -2116237870
  %1583 = sub i32 %1582, %1556
  %1584 = add i32 %1583, -2116237870
  %1585 = sub nsw i32 %1554, %1556
  %1586 = load volatile i32*, i32** %14
  store i32 %1584, i32* %1586, align 4
  %1587 = load volatile i32*, i32** %15
  %1588 = load i32, i32* %1587, align 4
  %1589 = shl i32 %1588, 2
  %1590 = shl i32 %1588, 2
  %1591 = sub i32 0, 2
  %1592 = add i32 %1588, %1591
  %1593 = sub i32 %1588, 2
  %1594 = mul i32 %1592, 2
  %1595 = sub i32 0, 2
  %1596 = add i32 %1588, %1595
  %1597 = sub i32 %1588, 2
  %1598 = mul i32 %1596, 2
  %1599 = shl i32 %1588, 2
  %1600 = sub i32 0, %1588
  %1601 = add i32 0, %1600
  %1602 = sub i32 0, %1588
  %1603 = add i32 %1601, -449015571
  %1604 = add i32 %1603, 2
  %1605 = sub i32 %1604, -449015571
  %1606 = add i32 %1601, 2
  %1607 = srem i32 %1588, 2
  %1608 = icmp eq i32 %1607, 0
  store i32 -2047374102, i32* %39
  br label %1610

; <label>:1609:                                   ; preds = %40
  store i32 1377375986, i32* %39
  br label %1610

; <label>:1610:                                   ; preds = %1609, %1552, %1551, %1515, %1498, %1460, %1415, %1414, %1413, %1409, %1405, %1404, %1403, %1280, %1276, %1255, %1250, %1243, %1228, %1220, %1219, %1204, %1176, %1162, %1147, %1140, %1137, %1129, %1126, %1118, %1090, %1073, %1035, %1027, %1018, %1015, %1012, %983, %967, %958, %957, %929, %901, %900, %861, %845, %844, %804, %776, %773, %736, %709, %702, %701, %665, %649, %641, %640, %612, %596, %588, %587, %560, %544, %520, %517, %498, %470, %455, %452, %421, %405, %399, %394, %392, %385, %384, %368, %352, %344, %343, %316, %300, %280, %260, %257, %198, %171, %164, %152, %149, %130, %114, %113, %63, %43, %42
  br label %40
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117660045.cpp() #0 section ".text.startup" {
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
