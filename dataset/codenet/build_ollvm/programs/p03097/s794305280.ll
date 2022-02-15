; ModuleID = 'Project_CodeNet_C++1400/p03097/s794305280.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s794305280.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794305280.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5counti(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, 500128363
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 500128363
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1045531819, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %281
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1045531819, label %21
    i32 -929564147, label %41
    i32 -23573476, label %61
    i32 799945900, label %62
    i32 -1426543805, label %77
    i32 9062822, label %107
    i32 1097523393, label %110
    i32 -249656079, label %137
    i32 1476972990, label %181
    i32 579838714, label %182
    i32 -642879306, label %185
    i32 -1538383603, label %188
    i32 -1796467047, label %192
  ]

; <label>:20:                                     ; preds = %18
  br label %281

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -929564147, i32 -642879306
  store i32 %40, i32* %17
  br label %281

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %4
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %3
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -1004211867
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1004211867
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -23573476, i32 -642879306
  store i32 %60, i32* %17
  br label %281

; <label>:61:                                     ; preds = %18
  store i32 799945900, i32* %17
  br label %281

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1426543805, i32 -1538383603
  store i32 %76, i32* %17
  br label %281

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 9062822, i32 -1538383603
  store i32 %106, i32* %17
  br label %281

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 1097523393, i32 579838714
  store i32 %109, i32* %17
  br label %281

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -249656079, i32 -1796467047
  store i32 %136, i32* %17
  br label %281

; <label>:137:                                    ; preds = %18
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = xor i32 1, -1
  %141 = xor i32 %139, %140
  %142 = and i32 %141, %139
  %143 = and i32 %139, 1
  %144 = load volatile i32*, i32** %3
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %145, -1458150114
  %147 = add i32 %146, %142
  %148 = add i32 %147, -1458150114
  %149 = add nsw i32 %145, %142
  %150 = load volatile i32*, i32** %3
  store i32 %148, i32* %150, align 4
  %151 = load volatile i32*, i32** %4
  %152 = load i32, i32* %151, align 4
  %153 = ashr i32 %152, 1
  %154 = load volatile i32*, i32** %4
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1476972990, i32 -1796467047
  store i32 %180, i32* %17
  br label %281

; <label>:181:                                    ; preds = %18
  store i32 799945900, i32* %17
  br label %281

; <label>:182:                                    ; preds = %18
  %183 = load volatile i32*, i32** %3
  %184 = load i32, i32* %183, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %18
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 %0, i32* %186, align 4
  store i32 0, i32* %187, align 4
  store i32 -929564147, i32* %17
  br label %281

; <label>:188:                                    ; preds = %18
  %189 = load volatile i32*, i32** %4
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 0
  store i32 -1426543805, i32* %17
  br label %281

; <label>:192:                                    ; preds = %18
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %197 = sub i32 0, %194
  %198 = sub i32 0, 1
  %199 = sub i32 %196, %198
  %200 = add i32 %196, 1
  %201 = shl i32 %194, 1
  %202 = sub i32 %194, -1595182332
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1595182332
  %205 = sub i32 %194, 1
  %206 = mul i32 %204, 1
  %207 = add i32 %194, -55129706
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -55129706
  %210 = sub i32 %194, 1
  %211 = mul i32 %209, 1
  %212 = sub i32 0, 1908863753
  %213 = sub i32 %212, %194
  %214 = add i32 %213, 1908863753
  %215 = sub i32 0, %194
  %216 = add i32 %214, -1148425793
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1148425793
  %219 = add i32 %214, 1
  %220 = sub i32 0, %194
  %221 = add i32 0, %220
  %222 = sub i32 0, %194
  %223 = sub i32 0, %221
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add i32 %221, 1
  %228 = shl i32 %194, 1
  %229 = xor i32 %194, -1
  %230 = xor i32 1, -1
  %231 = xor i32 1290963820, -1
  %232 = or i32 %229, %230
  %233 = or i32 1290963820, %231
  %234 = xor i32 %232, -1
  %235 = and i32 %234, %233
  %236 = and i32 %194, 1
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  %239 = shl i32 %238, %235
  %240 = sub i32 0, %238
  %241 = add i32 0, %240
  %242 = sub i32 0, %238
  %243 = sub i32 %241, 1162605359
  %244 = add i32 %243, %235
  %245 = add i32 %244, 1162605359
  %246 = add i32 %241, %235
  %247 = sub i32 0, %235
  %248 = add i32 %238, %247
  %249 = sub i32 %238, %235
  %250 = mul i32 %248, %235
  %251 = shl i32 %238, %235
  %252 = shl i32 %238, %235
  %253 = sub i32 %238, 1704811466
  %254 = add i32 %253, %235
  %255 = add i32 %254, 1704811466
  %256 = add nsw i32 %238, %235
  %257 = load volatile i32*, i32** %3
  store i32 %255, i32* %257, align 4
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, -1398072037
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1398072037
  %263 = sub i32 %259, 1
  %264 = mul i32 %262, 1
  %265 = shl i32 %259, 1
  %266 = sub i32 %259, -1906814519
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1906814519
  %269 = sub i32 %259, 1
  %270 = mul i32 %268, 1
  %271 = sub i32 %259, 693881919
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 693881919
  %274 = sub i32 %259, 1
  %275 = mul i32 %273, 1
  %276 = shl i32 %259, 1
  %277 = shl i32 %259, 1
  %278 = shl i32 %259, 1
  %279 = ashr i32 %259, 1
  %280 = load volatile i32*, i32** %4
  store i32 %279, i32* %280, align 4
  store i32 -249656079, i32* %17
  br label %281

; <label>:281:                                    ; preds = %192, %188, %185, %181, %137, %110, %107, %77, %62, %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z4workPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %8
  %20 = alloca i32
  store i32 -1008160029, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %997
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1008160029, label %25
    i32 -879423855, label %29
    i32 -891838559, label %33
    i32 -375540675, label %37
    i32 -1157907382, label %44
    i32 -872378942, label %45
    i32 1308365567, label %46
    i32 756012153, label %67
    i32 675255506, label %73
    i32 930527059, label %125
    i32 2014029856, label %142
    i32 776096414, label %157
    i32 1766782641, label %181
    i32 -140484386, label %183
    i32 -816410579, label %186
    i32 1969529767, label %213
    i32 1863251939, label %243
    i32 1800049994, label %244
    i32 2007487467, label %254
    i32 -1612349923, label %255
    i32 758954991, label %256
    i32 54962530, label %305
    i32 1228160879, label %333
    i32 584575839, label %356
    i32 -1439204827, label %359
    i32 812870215, label %409
    i32 -1227961901, label %425
    i32 1719941353, label %458
    i32 -1487582109, label %459
    i32 880639788, label %465
    i32 -2024626764, label %481
    i32 -1311393054, label %500
    i32 -370333615, label %503
    i32 891541853, label %518
    i32 201285900, label %585
    i32 -1928375739, label %586
    i32 -1808351809, label %591
    i32 -1543292245, label %592
    i32 -822194341, label %650
    i32 -1061970389, label %675
    i32 503957172, label %701
    i32 -984130772, label %709
    i32 -2071679096, label %736
  ]

; <label>:24:                                     ; preds = %22
  br label %997

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -891838559, i32 -879423855
  store i32 %28, i32* %20
  br label %997

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %11, align 4
  %31 = load i32*, i32** %9, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  store i32 %30, i32* %32, align 4
  store i32 -1808351809, i32* %20
  br label %997

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -375540675, i32 -1157907382
  store i32 %36, i32* %20
  br label %997

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %11, align 4
  %39 = load i32*, i32** %9, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 0
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load i32*, i32** %9, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32 %41, i32* %43, align 4
  store i32 -1808351809, i32* %20
  br label %997

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -872378942, i32* %20
  br label %997

; <label>:45:                                     ; preds = %22
  store i32 1308365567, i32* %20
  br label %997

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %13, align 4
  %48 = shl i32 1, %47
  %49 = load i32, i32* %11, align 4
  %50 = xor i32 %48, -1
  %51 = xor i32 %49, -1
  %52 = xor i32 -971554172, -1
  %53 = or i32 %50, %51
  %54 = or i32 -971554172, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %48, %49
  %58 = load i32, i32* %13, align 4
  %59 = shl i32 1, %58
  %60 = load i32, i32* %12, align 4
  %61 = xor i32 %60, -1
  %62 = xor i32 %59, %61
  %63 = and i32 %62, %59
  %64 = and i32 %59, %60
  %65 = icmp eq i32 %56, %63
  %66 = select i1 %65, i32 756012153, i32 675255506
  store i32 %66, i32* %20
  br label %997

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %13, align 4
  %69 = add i32 %68, -383818647
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -383818647
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %13, align 4
  store i32 1308365567, i32* %20
  br label %997

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %13, align 4
  %76 = shl i32 1, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = xor i32 %74, -1
  %81 = xor i32 %78, -1
  %82 = xor i32 -801983671, -1
  %83 = or i32 %80, %81
  %84 = or i32 -801983671, %82
  %85 = xor i32 %83, -1
  %86 = and i32 %85, %84
  %87 = and i32 %74, %78
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sub i32 %89, -407491864
  %91 = add i32 %90, 1
  %92 = add i32 %91, -407491864
  %93 = add nsw i32 %89, 1
  %94 = ashr i32 %88, %92
  %95 = load i32, i32* %13, align 4
  %96 = shl i32 %94, %95
  %97 = sub i32 %86, 1807334101
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1807334101
  %100 = add nsw i32 %86, %96
  store i32 %99, i32* %14, align 4
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %13, align 4
  %103 = shl i32 1, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = xor i32 %105, -1
  %108 = xor i32 %101, %107
  %109 = and i32 %108, %101
  %110 = and i32 %101, %105
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = ashr i32 %111, %116
  %119 = load i32, i32* %13, align 4
  %120 = shl i32 %118, %119
  %121 = sub i32 %109, 1416323176
  %122 = add i32 %121, %120
  %123 = add i32 %122, 1416323176
  %124 = add nsw i32 %109, %120
  store i32 %123, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 930527059, i32* %20
  br label %997

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %16, align 4
  %128 = xor i32 %126, -1
  %129 = and i32 -1455511825, %128
  %130 = xor i32 -1455511825, -1
  %131 = and i32 %126, %130
  %132 = xor i32 %127, -1
  %133 = and i32 %132, -1455511825
  %134 = and i32 %127, %130
  %135 = or i32 %129, %131
  %136 = or i32 %133, %134
  %137 = xor i32 %135, %136
  %138 = xor i32 %126, %127
  %139 = load i32, i32* %15, align 4
  %140 = icmp eq i32 %137, %139
  %141 = select i1 %140, i32 2014029856, i32 -140484386
  store i32 %141, i32* %20
  store i1 false, i1* %21
  br label %997

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 776096414, i32 -1543292245
  store i32 %156, i32* %20
  br label %997

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %159, 1211205533
  %161 = sub i32 %160, 2
  %162 = sub i32 %161, 1211205533
  %163 = sub nsw i32 %159, 2
  %164 = shl i32 1, %162
  %165 = icmp sle i32 %158, %164
  store i1 %165, i1* %7
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, -20051767
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -20051767
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1766782641, i32 -1543292245
  store i32 %180, i32* %20
  br label %997

; <label>:181:                                    ; preds = %22
  store i32 -140484386, i32* %20
  %182 = load volatile i1, i1* %7
  store i1 %182, i1* %21
  br label %997

; <label>:183:                                    ; preds = %22
  %184 = load i1, i1* %21
  %185 = select i1 %184, i32 -816410579, i32 1800049994
  store i32 %185, i32* %20
  br label %997

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1969529767, i32 -822194341
  store i32 %212, i32* %20
  br label %997

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %16, align 4
  %215 = shl i32 %214, 1
  store i32 %215, i32* %16, align 4
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = add i32 %216, -849020358
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -849020358
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1863251939, i32 -822194341
  store i32 %242, i32* %20
  br label %997

; <label>:243:                                    ; preds = %22
  store i32 930527059, i32* %20
  br label %997

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 %246, 572780986
  %248 = sub i32 %247, 2
  %249 = add i32 %248, 572780986
  %250 = sub nsw i32 %246, 2
  %251 = shl i32 1, %249
  %252 = icmp sle i32 %245, %251
  %253 = select i1 %252, i32 2007487467, i32 -1612349923
  store i32 %253, i32* %20
  br label %997

; <label>:254:                                    ; preds = %22
  store i32 758954991, i32* %20
  br label %997

; <label>:255:                                    ; preds = %22
  store i32 -872378942, i32* %20
  br label %997

; <label>:256:                                    ; preds = %22
  %257 = load i32*, i32** %9, align 8
  %258 = load i32, i32* %10, align 4
  %259 = add i32 %258, -1269763080
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1269763080
  %262 = sub nsw i32 %258, 1
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %16, align 4
  %266 = xor i32 %264, -1
  %267 = and i32 771856579, %266
  %268 = xor i32 771856579, -1
  %269 = and i32 %264, %268
  %270 = xor i32 %265, -1
  %271 = and i32 %270, 771856579
  %272 = and i32 %265, %268
  %273 = or i32 %267, %269
  %274 = or i32 %271, %272
  %275 = xor i32 %273, %274
  %276 = xor i32 %264, %265
  call void @_Z4workPiiii(i32* %257, i32 %261, i32 %263, i32 %275)
  %277 = load i32*, i32** %9, align 8
  %278 = load i32, i32* %10, align 4
  %279 = add i32 %278, 1946262134
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1946262134
  %282 = sub nsw i32 %278, 1
  %283 = shl i32 1, %281
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %277, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sub i32 %286, 398862555
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 398862555
  %290 = sub nsw i32 %286, 1
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %16, align 4
  %293 = xor i32 %291, -1
  %294 = and i32 1378988558, %293
  %295 = xor i32 1378988558, -1
  %296 = and i32 %291, %295
  %297 = xor i32 %292, -1
  %298 = and i32 %297, 1378988558
  %299 = and i32 %292, %295
  %300 = or i32 %294, %296
  %301 = or i32 %298, %299
  %302 = xor i32 %300, %301
  %303 = xor i32 %291, %292
  %304 = load i32, i32* %15, align 4
  call void @_Z4workPiiii(i32* %285, i32 %289, i32 %302, i32 %304)
  store i32 0, i32* %17, align 4
  store i32 54962530, i32* %20
  br label %997

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = add i32 %306, 756634546
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 756634546
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1228160879, i32 -1061970389
  store i32 %332, i32* %20
  br label %997

; <label>:333:                                    ; preds = %22
  %334 = load i32, i32* %17, align 4
  %335 = load i32, i32* %10, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = shl i32 1, %337
  %340 = icmp slt i32 %334, %339
  store i1 %340, i1* %6
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, -1563441001
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1563441001
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 584575839, i32 -1061970389
  store i32 %355, i32* %20
  br label %997

; <label>:356:                                    ; preds = %22
  %357 = load volatile i1, i1* %6
  %358 = select i1 %357, i32 -1439204827, i32 -1487582109
  store i32 %358, i32* %20
  br label %997

; <label>:359:                                    ; preds = %22
  %360 = load i32*, i32** %9, align 8
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %13, align 4
  %366 = ashr i32 %364, %365
  %367 = load i32, i32* %13, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = shl i32 %366, %371
  %374 = load i32*, i32** %9, align 8
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %13, align 4
  %380 = shl i32 1, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub nsw i32 %380, 1
  %384 = xor i32 %378, -1
  %385 = xor i32 %382, -1
  %386 = xor i32 1962512416, -1
  %387 = or i32 %384, %385
  %388 = or i32 1962512416, %386
  %389 = xor i32 %387, -1
  %390 = and i32 %389, %388
  %391 = and i32 %378, %382
  %392 = sub i32 0, %390
  %393 = sub i32 %373, %392
  %394 = add nsw i32 %373, %390
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* %13, align 4
  %397 = shl i32 1, %396
  %398 = xor i32 %397, -1
  %399 = xor i32 %395, %398
  %400 = and i32 %399, %395
  %401 = and i32 %395, %397
  %402 = sub i32 0, %400
  %403 = sub i32 %393, %402
  %404 = add nsw i32 %393, %400
  %405 = load i32*, i32** %9, align 8
  %406 = load i32, i32* %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %405, i64 %407
  store i32 %403, i32* %408, align 4
  store i32 812870215, i32* %20
  br label %997

; <label>:409:                                    ; preds = %22
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, 415398442
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 415398442
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1227961901, i32 503957172
  store i32 %424, i32* %20
  br label %997

; <label>:425:                                    ; preds = %22
  %426 = load i32, i32* %17, align 4
  %427 = add i32 %426, 1984447097
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1984447097
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %17, align 4
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = sub i32 %431, 598793333
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 598793333
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1719941353, i32 503957172
  store i32 %457, i32* %20
  br label %997

; <label>:458:                                    ; preds = %22
  store i32 54962530, i32* %20
  br label %997

; <label>:459:                                    ; preds = %22
  %460 = load i32, i32* %10, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub nsw i32 %460, 1
  %464 = shl i32 1, %462
  store i32 %464, i32* %18, align 4
  store i32 880639788, i32* %20
  br label %997

; <label>:465:                                    ; preds = %22
  %466 = load i32, i32* @x.6
  %467 = load i32, i32* @y.7
  %468 = add i32 %466, -317378754
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -317378754
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -2024626764, i32 -984130772
  store i32 %480, i32* %20
  br label %997

; <label>:481:                                    ; preds = %22
  %482 = load i32, i32* %18, align 4
  %483 = load i32, i32* %10, align 4
  %484 = shl i32 1, %483
  %485 = icmp slt i32 %482, %484
  store i1 %485, i1* %5
  %486 = load i32, i32* @x.6
  %487 = load i32, i32* @y.7
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1311393054, i32 -984130772
  store i32 %499, i32* %20
  br label %997

; <label>:500:                                    ; preds = %22
  %501 = load volatile i1, i1* %5
  %502 = select i1 %501, i32 -370333615, i32 -1808351809
  store i32 %502, i32* %20
  br label %997

; <label>:503:                                    ; preds = %22
  %504 = load i32, i32* @x.6
  %505 = load i32, i32* @y.7
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 891541853, i32 -2071679096
  store i32 %517, i32* %20
  br label %997

; <label>:518:                                    ; preds = %22
  %519 = load i32*, i32** %9, align 8
  %520 = load i32, i32* %18, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %519, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %13, align 4
  %525 = ashr i32 %523, %524
  %526 = load i32, i32* %13, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  %532 = shl i32 %525, %530
  %533 = load i32*, i32** %9, align 8
  %534 = load i32, i32* %18, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %13, align 4
  %539 = shl i32 1, %538
  %540 = add i32 %539, 1506448175
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1506448175
  %543 = sub nsw i32 %539, 1
  %544 = xor i32 %542, -1
  %545 = xor i32 %537, %544
  %546 = and i32 %545, %537
  %547 = and i32 %537, %542
  %548 = sub i32 %532, 479101554
  %549 = add i32 %548, %546
  %550 = add i32 %549, 479101554
  %551 = add nsw i32 %532, %546
  %552 = load i32, i32* %12, align 4
  %553 = load i32, i32* %13, align 4
  %554 = shl i32 1, %553
  %555 = xor i32 %552, -1
  %556 = xor i32 %554, -1
  %557 = xor i32 1864253906, -1
  %558 = or i32 %555, %556
  %559 = or i32 1864253906, %557
  %560 = xor i32 %558, -1
  %561 = and i32 %560, %559
  %562 = and i32 %552, %554
  %563 = add i32 %550, -1884275750
  %564 = add i32 %563, %561
  %565 = sub i32 %564, -1884275750
  %566 = add nsw i32 %550, %561
  %567 = load i32*, i32** %9, align 8
  %568 = load i32, i32* %18, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %567, i64 %569
  store i32 %565, i32* %570, align 4
  %571 = load i32, i32* @x.6
  %572 = load i32, i32* @y.7
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 201285900, i32 -2071679096
  store i32 %584, i32* %20
  br label %997

; <label>:585:                                    ; preds = %22
  store i32 -1928375739, i32* %20
  br label %997

; <label>:586:                                    ; preds = %22
  %587 = load i32, i32* %18, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %590 = add nsw i32 %587, 1
  store i32 %589, i32* %18, align 4
  store i32 880639788, i32* %20
  br label %997

; <label>:591:                                    ; preds = %22
  ret void

; <label>:592:                                    ; preds = %22
  %593 = load i32, i32* %16, align 4
  %594 = load i32, i32* %10, align 4
  %595 = shl i32 %594, 2
  %596 = shl i32 %594, 2
  %597 = add i32 0, -1542880722
  %598 = sub i32 %597, %594
  %599 = sub i32 %598, -1542880722
  %600 = sub i32 0, %594
  %601 = sub i32 %599, -554410345
  %602 = add i32 %601, 2
  %603 = add i32 %602, -554410345
  %604 = add i32 %599, 2
  %605 = sub i32 %594, -97271883
  %606 = sub i32 %605, 2
  %607 = add i32 %606, -97271883
  %608 = sub i32 %594, 2
  %609 = mul i32 %607, 2
  %610 = sub i32 %594, -958603633
  %611 = sub i32 %610, 2
  %612 = add i32 %611, -958603633
  %613 = sub i32 %594, 2
  %614 = mul i32 %612, 2
  %615 = add i32 %594, -758897737
  %616 = sub i32 %615, 2
  %617 = sub i32 %616, -758897737
  %618 = sub i32 %594, 2
  %619 = mul i32 %617, 2
  %620 = add i32 %594, -954022037
  %621 = sub i32 %620, 2
  %622 = sub i32 %621, -954022037
  %623 = sub nsw i32 %594, 2
  %624 = add i32 1, 1322701715
  %625 = sub i32 %624, %622
  %626 = sub i32 %625, 1322701715
  %627 = sub i32 1, %622
  %628 = mul i32 %626, %622
  %629 = sub i32 1, 968693938
  %630 = sub i32 %629, %622
  %631 = add i32 %630, 968693938
  %632 = sub i32 1, %622
  %633 = mul i32 %631, %622
  %634 = add i32 1, 23572475
  %635 = sub i32 %634, %622
  %636 = sub i32 %635, 23572475
  %637 = sub i32 1, %622
  %638 = mul i32 %636, %622
  %639 = sub i32 0, %622
  %640 = add i32 1, %639
  %641 = sub i32 1, %622
  %642 = mul i32 %640, %622
  %643 = add i32 1, -13101410
  %644 = sub i32 %643, %622
  %645 = sub i32 %644, -13101410
  %646 = sub i32 1, %622
  %647 = mul i32 %645, %622
  %648 = shl i32 1, %622
  %649 = icmp sle i32 %593, %648
  store i32 776096414, i32* %20
  br label %997

; <label>:650:                                    ; preds = %22
  %651 = load i32, i32* %16, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 %651, 1
  %655 = mul i32 %653, 1
  %656 = shl i32 %651, 1
  %657 = shl i32 %651, 1
  %658 = shl i32 %651, 1
  %659 = shl i32 %651, 1
  %660 = sub i32 %651, 357740566
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 357740566
  %663 = sub i32 %651, 1
  %664 = mul i32 %662, 1
  %665 = shl i32 %651, 1
  %666 = add i32 0, 2126279478
  %667 = sub i32 %666, %651
  %668 = sub i32 %667, 2126279478
  %669 = sub i32 0, %651
  %670 = add i32 %668, 326243099
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 326243099
  %673 = add i32 %668, 1
  %674 = shl i32 %651, 1
  store i32 %674, i32* %16, align 4
  store i32 1969529767, i32* %20
  br label %997

; <label>:675:                                    ; preds = %22
  %676 = load i32, i32* %17, align 4
  %677 = load i32, i32* %10, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 %677, 1
  %681 = mul i32 %679, 1
  %682 = sub i32 0, 1
  %683 = add i32 %677, %682
  %684 = sub nsw i32 %677, 1
  %685 = shl i32 1, %683
  %686 = sub i32 0, %683
  %687 = add i32 1, %686
  %688 = sub i32 1, %683
  %689 = mul i32 %687, %683
  %690 = sub i32 1, -1956414454
  %691 = sub i32 %690, %683
  %692 = add i32 %691, -1956414454
  %693 = sub i32 1, %683
  %694 = mul i32 %692, %683
  %695 = sub i32 0, %683
  %696 = add i32 1, %695
  %697 = sub i32 1, %683
  %698 = mul i32 %696, %683
  %699 = shl i32 1, %683
  %700 = icmp slt i32 %676, %699
  store i32 1228160879, i32* %20
  br label %997

; <label>:701:                                    ; preds = %22
  %702 = load i32, i32* %17, align 4
  %703 = shl i32 %702, 1
  %704 = shl i32 %702, 1
  %705 = add i32 %702, 1096987652
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1096987652
  %708 = add nsw i32 %702, 1
  store i32 %707, i32* %17, align 4
  store i32 -1227961901, i32* %20
  br label %997

; <label>:709:                                    ; preds = %22
  %710 = load i32, i32* %18, align 4
  %711 = load i32, i32* %10, align 4
  %712 = sub i32 0, 1745688860
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1745688860
  %715 = sub i32 0, 1
  %716 = sub i32 0, %714
  %717 = sub i32 0, %711
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, %711
  %721 = shl i32 1, %711
  %722 = shl i32 1, %711
  %723 = add i32 1, -244787163
  %724 = sub i32 %723, %711
  %725 = sub i32 %724, -244787163
  %726 = sub i32 1, %711
  %727 = mul i32 %725, %711
  %728 = sub i32 0, %711
  %729 = add i32 1, %728
  %730 = sub i32 1, %711
  %731 = mul i32 %729, %711
  %732 = shl i32 1, %711
  %733 = shl i32 1, %711
  %734 = shl i32 1, %711
  %735 = icmp slt i32 %710, %734
  store i32 -2024626764, i32* %20
  br label %997

; <label>:736:                                    ; preds = %22
  %737 = load i32*, i32** %9, align 8
  %738 = load i32, i32* %18, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, i32* %737, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* %13, align 4
  %743 = shl i32 %741, %742
  %744 = sub i32 0, %741
  %745 = add i32 0, %744
  %746 = sub i32 0, %741
  %747 = add i32 %745, 1231107041
  %748 = add i32 %747, %742
  %749 = sub i32 %748, 1231107041
  %750 = add i32 %745, %742
  %751 = ashr i32 %741, %742
  %752 = load i32, i32* %13, align 4
  %753 = shl i32 %752, 1
  %754 = shl i32 %752, 1
  %755 = add i32 %752, -2081168112
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -2081168112
  %758 = sub i32 %752, 1
  %759 = mul i32 %757, 1
  %760 = sub i32 0, %752
  %761 = add i32 0, %760
  %762 = sub i32 0, %752
  %763 = sub i32 0, 1
  %764 = sub i32 %761, %763
  %765 = add i32 %761, 1
  %766 = shl i32 %752, 1
  %767 = shl i32 %752, 1
  %768 = sub i32 0, 1478330893
  %769 = sub i32 %768, %752
  %770 = add i32 %769, 1478330893
  %771 = sub i32 0, %752
  %772 = sub i32 %770, 140172871
  %773 = add i32 %772, 1
  %774 = add i32 %773, 140172871
  %775 = add i32 %770, 1
  %776 = sub i32 0, %752
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %780 = add nsw i32 %752, 1
  %781 = shl i32 %751, %779
  %782 = shl i32 %751, %779
  %783 = shl i32 %751, %779
  %784 = shl i32 %751, %779
  %785 = load i32*, i32** %9, align 8
  %786 = load i32, i32* %18, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, i32* %785, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = load i32, i32* %13, align 4
  %791 = add i32 1, -1537433228
  %792 = sub i32 %791, %790
  %793 = sub i32 %792, -1537433228
  %794 = sub i32 1, %790
  %795 = mul i32 %793, %790
  %796 = sub i32 0, -689831913
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -689831913
  %799 = sub i32 0, 1
  %800 = sub i32 0, %798
  %801 = sub i32 0, %790
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add i32 %798, %790
  %805 = shl i32 1, %790
  %806 = shl i32 1, %790
  %807 = shl i32 1, %790
  %808 = shl i32 %807, 1
  %809 = shl i32 %807, 1
  %810 = sub i32 %807, 620910330
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 620910330
  %813 = sub i32 %807, 1
  %814 = mul i32 %812, 1
  %815 = shl i32 %807, 1
  %816 = sub i32 0, 1
  %817 = add i32 %807, %816
  %818 = sub nsw i32 %807, 1
  %819 = sub i32 %789, 803536948
  %820 = sub i32 %819, %817
  %821 = add i32 %820, 803536948
  %822 = sub i32 %789, %817
  %823 = mul i32 %821, %817
  %824 = sub i32 0, 688117030
  %825 = sub i32 %824, %789
  %826 = add i32 %825, 688117030
  %827 = sub i32 0, %789
  %828 = add i32 %826, 699026793
  %829 = add i32 %828, %817
  %830 = sub i32 %829, 699026793
  %831 = add i32 %826, %817
  %832 = shl i32 %789, %817
  %833 = sub i32 0, -362496537
  %834 = sub i32 %833, %789
  %835 = add i32 %834, -362496537
  %836 = sub i32 0, %789
  %837 = sub i32 0, %817
  %838 = sub i32 %835, %837
  %839 = add i32 %835, %817
  %840 = sub i32 0, 1955802839
  %841 = sub i32 %840, %789
  %842 = add i32 %841, 1955802839
  %843 = sub i32 0, %789
  %844 = sub i32 0, %817
  %845 = sub i32 %842, %844
  %846 = add i32 %842, %817
  %847 = sub i32 %789, -1494338317
  %848 = sub i32 %847, %817
  %849 = add i32 %848, -1494338317
  %850 = sub i32 %789, %817
  %851 = mul i32 %849, %817
  %852 = xor i32 %789, -1
  %853 = xor i32 %817, -1
  %854 = xor i32 845498423, -1
  %855 = or i32 %852, %853
  %856 = or i32 845498423, %854
  %857 = xor i32 %855, -1
  %858 = and i32 %857, %856
  %859 = and i32 %789, %817
  %860 = add i32 0, 565060207
  %861 = sub i32 %860, %784
  %862 = sub i32 %861, 565060207
  %863 = sub i32 0, %784
  %864 = sub i32 %862, 276799128
  %865 = add i32 %864, %858
  %866 = add i32 %865, 276799128
  %867 = add i32 %862, %858
  %868 = sub i32 0, %858
  %869 = add i32 %784, %868
  %870 = sub i32 %784, %858
  %871 = mul i32 %869, %858
  %872 = sub i32 0, %784
  %873 = add i32 0, %872
  %874 = sub i32 0, %784
  %875 = sub i32 0, %873
  %876 = sub i32 0, %858
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add i32 %873, %858
  %880 = add i32 %784, -840949516
  %881 = sub i32 %880, %858
  %882 = sub i32 %881, -840949516
  %883 = sub i32 %784, %858
  %884 = mul i32 %882, %858
  %885 = sub i32 %784, 547534002
  %886 = sub i32 %885, %858
  %887 = add i32 %886, 547534002
  %888 = sub i32 %784, %858
  %889 = mul i32 %887, %858
  %890 = shl i32 %784, %858
  %891 = shl i32 %784, %858
  %892 = sub i32 0, %784
  %893 = add i32 0, %892
  %894 = sub i32 0, %784
  %895 = add i32 %893, -1471997531
  %896 = add i32 %895, %858
  %897 = sub i32 %896, -1471997531
  %898 = add i32 %893, %858
  %899 = add i32 %784, -952468440
  %900 = add i32 %899, %858
  %901 = sub i32 %900, -952468440
  %902 = add nsw i32 %784, %858
  %903 = load i32, i32* %12, align 4
  %904 = load i32, i32* %13, align 4
  %905 = sub i32 1, -1595820309
  %906 = sub i32 %905, %904
  %907 = add i32 %906, -1595820309
  %908 = sub i32 1, %904
  %909 = mul i32 %907, %904
  %910 = shl i32 1, %904
  %911 = sub i32 0, -1766717776
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -1766717776
  %914 = sub i32 0, 1
  %915 = sub i32 0, %904
  %916 = sub i32 %913, %915
  %917 = add i32 %913, %904
  %918 = add i32 1, 1988215443
  %919 = sub i32 %918, %904
  %920 = sub i32 %919, 1988215443
  %921 = sub i32 1, %904
  %922 = mul i32 %920, %904
  %923 = shl i32 1, %904
  %924 = add i32 0, -295790041
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -295790041
  %927 = sub i32 0, 1
  %928 = sub i32 0, %904
  %929 = sub i32 %926, %928
  %930 = add i32 %926, %904
  %931 = shl i32 1, %904
  %932 = shl i32 %903, %931
  %933 = sub i32 0, %931
  %934 = add i32 %903, %933
  %935 = sub i32 %903, %931
  %936 = mul i32 %934, %931
  %937 = sub i32 %903, -925443915
  %938 = sub i32 %937, %931
  %939 = add i32 %938, -925443915
  %940 = sub i32 %903, %931
  %941 = mul i32 %939, %931
  %942 = shl i32 %903, %931
  %943 = shl i32 %903, %931
  %944 = sub i32 0, %903
  %945 = add i32 0, %944
  %946 = sub i32 0, %903
  %947 = sub i32 0, %931
  %948 = sub i32 %945, %947
  %949 = add i32 %945, %931
  %950 = shl i32 %903, %931
  %951 = sub i32 0, %903
  %952 = add i32 0, %951
  %953 = sub i32 0, %903
  %954 = sub i32 0, %952
  %955 = sub i32 0, %931
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, %931
  %959 = xor i32 %931, -1
  %960 = xor i32 %903, %959
  %961 = and i32 %960, %903
  %962 = and i32 %903, %931
  %963 = sub i32 0, %961
  %964 = add i32 %901, %963
  %965 = sub i32 %901, %961
  %966 = mul i32 %964, %961
  %967 = sub i32 0, -1711832864
  %968 = sub i32 %967, %901
  %969 = add i32 %968, -1711832864
  %970 = sub i32 0, %901
  %971 = sub i32 0, %969
  %972 = sub i32 0, %961
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %975 = add i32 %969, %961
  %976 = add i32 0, -1182090338
  %977 = sub i32 %976, %901
  %978 = sub i32 %977, -1182090338
  %979 = sub i32 0, %901
  %980 = sub i32 0, %961
  %981 = sub i32 %978, %980
  %982 = add i32 %978, %961
  %983 = shl i32 %901, %961
  %984 = shl i32 %901, %961
  %985 = add i32 %901, -411079293
  %986 = sub i32 %985, %961
  %987 = sub i32 %986, -411079293
  %988 = sub i32 %901, %961
  %989 = mul i32 %987, %961
  %990 = sub i32 0, %961
  %991 = sub i32 %901, %990
  %992 = add nsw i32 %901, %961
  %993 = load i32*, i32** %9, align 8
  %994 = load i32, i32* %18, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, i32* %993, i64 %995
  store i32 %991, i32* %996, align 4
  store i32 891541853, i32* %20
  br label %997

; <label>:997:                                    ; preds = %736, %709, %701, %675, %650, %592, %586, %585, %518, %503, %500, %481, %465, %459, %458, %425, %409, %359, %356, %333, %305, %256, %255, %254, %244, %243, %213, %186, %183, %181, %157, %142, %125, %73, %67, %46, %45, %44, %37, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %6 = load i32, i32* @A, align 4
  %7 = call i32 @_Z5counti(i32 %6)
  %8 = xor i32 1, -1
  %9 = xor i32 %7, %8
  %10 = and i32 %9, %7
  %11 = and i32 %7, 1
  store i32 %10, i32* %2
  %12 = load i32, i32* @B, align 4
  %13 = call i32 @_Z5counti(i32 %12)
  %14 = xor i32 %13, -1
  %15 = xor i32 1, -1
  %16 = xor i32 204589471, -1
  %17 = or i32 %14, %15
  %18 = or i32 204589471, %16
  %19 = xor i32 %17, -1
  %20 = and i32 %19, %18
  %21 = and i32 %13, 1
  store i32 %20, i32* %1
  %22 = alloca i32
  store i32 -1063062985, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %194
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1063062985, label %26
    i32 -1726714873, label %31
    i32 1607910716, label %33
    i32 -1758706495, label %38
    i32 1455152159, label %44
    i32 -996412192, label %71
    i32 1574800680, label %92
    i32 -1623676664, label %93
    i32 1197890085, label %109
    i32 -340382903, label %130
    i32 1079770657, label %131
    i32 -472498872, label %146
    i32 -1196178816, label %161
    i32 1385842092, label %162
    i32 -143266389, label %164
    i32 942852279, label %170
    i32 80041431, label %193
  ]

; <label>:25:                                     ; preds = %23
  br label %194

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1726714873, i32 1607910716
  store i32 %30, i32* %22
  br label %194

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1385842092, i32* %22
  br label %194

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* @A, align 4
  %36 = load i32, i32* @B, align 4
  call void @_Z4workPiiii(i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @a, i32 0, i32 0), i32 %34, i32 %35, i32 %36)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1758706495, i32* %22
  br label %194

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @n, align 4
  %41 = shl i32 1, %40
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1455152159, i32 1079770657
  store i32 %43, i32* %22
  br label %194

; <label>:44:                                     ; preds = %23
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
  %70 = select i1 %68, i32 -996412192, i32 -143266389
  store i32 %70, i32* %22
  br label %194

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = add i32 %77, -1414251261
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1414251261
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1574800680, i32 -143266389
  store i32 %91, i32* %22
  br label %194

; <label>:92:                                     ; preds = %23
  store i32 -1623676664, i32* %22
  br label %194

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, -1036849906
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1036849906
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1197890085, i32 942852279
  store i32 %108, i32* %22
  br label %194

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 1294582521
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1294582521
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = add i32 %115, 1496381229
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1496381229
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -340382903, i32 942852279
  store i32 %129, i32* %22
  br label %194

; <label>:130:                                    ; preds = %23
  store i32 -1758706495, i32* %22
  br label %194

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -472498872, i32 80041431
  store i32 %145, i32* %22
  br label %194

; <label>:146:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1196178816, i32 80041431
  store i32 %160, i32* %22
  br label %194

; <label>:161:                                    ; preds = %23
  store i32 1385842092, i32* %22
  br label %194

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %3, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %168)
  store i32 -996412192, i32* %22
  br label %194

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %4, align 4
  %172 = shl i32 %171, 1
  %173 = sub i32 %171, 672820815
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 672820815
  %176 = sub i32 %171, 1
  %177 = mul i32 %175, 1
  %178 = add i32 0, 1291059051
  %179 = sub i32 %178, %171
  %180 = sub i32 %179, 1291059051
  %181 = sub i32 0, %171
  %182 = add i32 %180, -971828653
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -971828653
  %185 = add i32 %180, 1
  %186 = sub i32 0, 1
  %187 = add i32 %171, %186
  %188 = sub i32 %171, 1
  %189 = mul i32 %187, 1
  %190 = sub i32 0, 1
  %191 = sub i32 %171, %190
  %192 = add nsw i32 %171, 1
  store i32 %191, i32* %4, align 4
  store i32 1197890085, i32* %22
  br label %194

; <label>:193:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -472498872, i32* %22
  br label %194

; <label>:194:                                    ; preds = %193, %170, %164, %161, %146, %131, %130, %109, %93, %92, %71, %44, %38, %33, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794305280.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1121381912
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1121381912
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1268133290, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1268133290, label %17
    i32 1374465045, label %25
    i32 552951863, label %41
    i32 -1429150129, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1374465045, i32 -1429150129
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = add i32 %26, -127657231
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -127657231
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 552951863, i32 -1429150129
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1374465045, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
