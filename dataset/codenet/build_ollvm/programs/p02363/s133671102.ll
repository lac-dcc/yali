; ModuleID = 'Project_CodeNet_C++1400/p02363/s133671102.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s133671102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 4557430888798830399, align 8
@mp = global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133671102.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [105 x i64]]* @mp to i8*), i8 63, i64 88200, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  %23 = alloca i32
  store i32 -425997544, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1007
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -425997544, label %27
    i32 1146350958, label %32
    i32 -1957772796, label %60
    i32 415188688, label %94
    i32 -1748204081, label %95
    i32 1463106785, label %100
    i32 -775708172, label %101
    i32 -822226447, label %106
    i32 -690532064, label %126
    i32 182359030, label %131
    i32 -918857385, label %147
    i32 760784153, label %175
    i32 1622359349, label %176
    i32 -917546424, label %181
    i32 1059251545, label %182
    i32 1552209746, label %187
    i32 -1612673218, label %188
    i32 -596822909, label %193
    i32 1507684912, label %208
    i32 -1962070923, label %233
    i32 1749616514, label %236
    i32 -1720429616, label %247
    i32 -1394139909, label %281
    i32 1516727360, label %309
    i32 1089047414, label %337
    i32 -1749028597, label %338
    i32 336749810, label %354
    i32 -18768609, label %388
    i32 -987285607, label %389
    i32 572551496, label %390
    i32 225698261, label %396
    i32 -534682618, label %397
    i32 594643612, label %403
    i32 636148960, label %404
    i32 -1931860528, label %431
    i32 -730472914, label %450
    i32 1485935736, label %453
    i32 1414966863, label %468
    i32 666346700, label %503
    i32 -1626255794, label %506
    i32 -1053399799, label %521
    i32 -1172030068, label %549
    i32 940787389, label %550
    i32 692724594, label %551
    i32 -407760814, label %567
    i32 1293475087, label %600
    i32 -1356287773, label %601
    i32 315699078, label %605
    i32 -1280826218, label %607
    i32 -757976261, label %608
    i32 -765376119, label %613
    i32 1416296448, label %614
    i32 1607977601, label %641
    i32 -1976843257, label %660
    i32 93867317, label %663
    i32 1028469605, label %678
    i32 -115889275, label %715
    i32 -73737365, label %718
    i32 1884822910, label %720
    i32 197296092, label %729
    i32 -992985980, label %734
    i32 338668907, label %736
    i32 -546105842, label %738
    i32 1865519444, label %739
    i32 -940500117, label %767
    i32 -410308085, label %799
    i32 -1996651947, label %800
    i32 -1170481441, label %801
    i32 1486191283, label %828
    i32 631348328, label %849
    i32 -563742793, label %850
    i32 -682557183, label %851
    i32 -320765068, label %866
    i32 1884840363, label %882
    i32 -1838654558, label %883
    i32 -1928142369, label %890
    i32 1494996669, label %891
    i32 -1574843645, label %901
    i32 -1608583106, label %902
    i32 1019298208, label %929
    i32 519494648, label %933
    i32 -1467465120, label %942
    i32 -2073728548, label %943
    i32 1443808687, label %961
    i32 -733251173, label %965
    i32 -317762491, label %975
    i32 -1057882172, label %988
    i32 1859959001, label %1006
  ]

; <label>:26:                                     ; preds = %24
  br label %1007

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1146350958, i32 1463106785
  store i32 %31, i32* %23
  br label %1007

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -813644605
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -813644605
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1957772796, i32 -1838654558
  store i32 %59, i32* %23
  br label %1007

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i64], [105 x i64]* %63, i64 0, i64 %65
  store i64 0, i64* %66, align 8
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, -610649951
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -610649951
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 415188688, i32 -1838654558
  store i32 %93, i32* %23
  br label %1007

; <label>:94:                                     ; preds = %24
  store i32 -1748204081, i32* %23
  br label %1007

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %9, align 4
  store i32 -425997544, i32* %23
  br label %1007

; <label>:100:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -775708172, i32* %23
  br label %1007

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -822226447, i32 182359030
  store i32 %105, i32* %23
  br label %1007

; <label>:106:                                    ; preds = %24
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 %108, -1847742148
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1847742148
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add i32 %113, -1740616398
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1740616398
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i64], [105 x i64]* %122, i64 0, i64 %124
  store i64 %119, i64* %125, align 8
  store i32 -690532064, i32* %23
  br label %1007

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %13, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %13, align 4
  store i32 -775708172, i32* %23
  br label %1007

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, -1550408976
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1550408976
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -918857385, i32 -1928142369
  store i32 %146, i32* %23
  br label %1007

; <label>:147:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = add i32 %148, 1375718898
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1375718898
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 760784153, i32 -1928142369
  store i32 %174, i32* %23
  br label %1007

; <label>:175:                                    ; preds = %24
  store i32 1622359349, i32* %23
  br label %1007

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -917546424, i32 594643612
  store i32 %180, i32* %23
  br label %1007

; <label>:181:                                    ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 1059251545, i32* %23
  br label %1007

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 1552209746, i32 225698261
  store i32 %186, i32* %23
  br label %1007

; <label>:187:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  store i32 -1612673218, i32* %23
  br label %1007

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 -596822909, i32 -987285607
  store i32 %192, i32* %23
  br label %1007

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1507684912, i32 1494996669
  store i32 %207, i32* %23
  br label %1007

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %210
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i64], [105 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* @INF, align 8
  %217 = icmp ne i64 %215, %216
  store i1 %217, i1* %5
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = add i32 %218, -1625431000
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1625431000
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1962070923, i32 1494996669
  store i32 %232, i32* %23
  br label %1007

; <label>:233:                                    ; preds = %24
  %234 = load volatile i1, i1* %5
  %235 = select i1 %234, i32 1749616514, i32 -1394139909
  store i32 %235, i32* %23
  br label %1007

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %238
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x i64], [105 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* @INF, align 8
  %245 = icmp ne i64 %243, %244
  %246 = select i1 %245, i32 -1720429616, i32 -1394139909
  store i32 %246, i32* %23
  br label %1007

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %249
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x i64], [105 x i64]* %250, i64 0, i64 %252
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %255
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [105 x i64], [105 x i64]* %256, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %262
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105 x i64], [105 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, %260
  %269 = sub i64 0, %267
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %260, %267
  store i64 %271, i64* %17, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %253, i64* dereferenceable(8) %17)
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %276
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [105 x i64], [105 x i64]* %277, i64 0, i64 %279
  store i64 %274, i64* %280, align 8
  store i32 -1394139909, i32* %23
  br label %1007

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, 1096298688
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1096298688
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1516727360, i32 -1574843645
  store i32 %308, i32* %23
  br label %1007

; <label>:309:                                    ; preds = %24
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, -526426371
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -526426371
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1089047414, i32 -1574843645
  store i32 %336, i32* %23
  br label %1007

; <label>:337:                                    ; preds = %24
  store i32 -1749028597, i32* %23
  br label %1007

; <label>:338:                                    ; preds = %24
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 %339, -524432553
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -524432553
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 336749810, i32 -1608583106
  store i32 %353, i32* %23
  br label %1007

; <label>:354:                                    ; preds = %24
  %355 = load i32, i32* %16, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* %16, align 4
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = add i32 %361, 115797266
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 115797266
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -18768609, i32 -1608583106
  store i32 %387, i32* %23
  br label %1007

; <label>:388:                                    ; preds = %24
  store i32 -1612673218, i32* %23
  br label %1007

; <label>:389:                                    ; preds = %24
  store i32 572551496, i32* %23
  br label %1007

; <label>:390:                                    ; preds = %24
  %391 = load i32, i32* %15, align 4
  %392 = add i32 %391, 1832144504
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1832144504
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %15, align 4
  store i32 1059251545, i32* %23
  br label %1007

; <label>:396:                                    ; preds = %24
  store i32 -534682618, i32* %23
  br label %1007

; <label>:397:                                    ; preds = %24
  %398 = load i32, i32* %14, align 4
  %399 = add i32 %398, -2055213028
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -2055213028
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %14, align 4
  store i32 1622359349, i32* %23
  br label %1007

; <label>:403:                                    ; preds = %24
  store i8 0, i8* %18, align 1
  store i32 1, i32* %19, align 4
  store i32 636148960, i32* %23
  br label %1007

; <label>:404:                                    ; preds = %24
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1931860528, i32 1019298208
  store i32 %430, i32* %23
  br label %1007

; <label>:431:                                    ; preds = %24
  %432 = load i32, i32* %19, align 4
  %433 = load i32, i32* %7, align 4
  %434 = icmp sle i32 %432, %433
  store i1 %434, i1* %4
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 %435, 662569472
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 662569472
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -730472914, i32 1019298208
  store i32 %449, i32* %23
  br label %1007

; <label>:450:                                    ; preds = %24
  %451 = load volatile i1, i1* %4
  %452 = select i1 %451, i32 1485935736, i32 -1356287773
  store i32 %452, i32* %23
  br label %1007

; <label>:453:                                    ; preds = %24
  %454 = load i32, i32* @x.7
  %455 = load i32, i32* @y.8
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1414966863, i32 519494648
  store i32 %467, i32* %23
  br label %1007

; <label>:468:                                    ; preds = %24
  %469 = load i32, i32* %19, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %470
  %472 = load i32, i32* %19, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [105 x i64], [105 x i64]* %471, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = icmp slt i64 %475, 0
  store i1 %476, i1* %3
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 666346700, i32 519494648
  store i32 %502, i32* %23
  br label %1007

; <label>:503:                                    ; preds = %24
  %504 = load volatile i1, i1* %3
  %505 = select i1 %504, i32 -1626255794, i32 940787389
  store i32 %505, i32* %23
  br label %1007

; <label>:506:                                    ; preds = %24
  %507 = load i32, i32* @x.7
  %508 = load i32, i32* @y.8
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1053399799, i32 -1467465120
  store i32 %520, i32* %23
  br label %1007

; <label>:521:                                    ; preds = %24
  store i8 1, i8* %18, align 1
  %522 = load i32, i32* @x.7
  %523 = load i32, i32* @y.8
  %524 = add i32 %522, -1154993320
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1154993320
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1172030068, i32 -1467465120
  store i32 %548, i32* %23
  br label %1007

; <label>:549:                                    ; preds = %24
  store i32 -1356287773, i32* %23
  br label %1007

; <label>:550:                                    ; preds = %24
  store i32 692724594, i32* %23
  br label %1007

; <label>:551:                                    ; preds = %24
  %552 = load i32, i32* @x.7
  %553 = load i32, i32* @y.8
  %554 = add i32 %552, -1163976515
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1163976515
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -407760814, i32 -2073728548
  store i32 %566, i32* %23
  br label %1007

; <label>:567:                                    ; preds = %24
  %568 = load i32, i32* %19, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %568, 1
  store i32 %572, i32* %19, align 4
  %574 = load i32, i32* @x.7
  %575 = load i32, i32* @y.8
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1293475087, i32 -2073728548
  store i32 %599, i32* %23
  br label %1007

; <label>:600:                                    ; preds = %24
  store i32 636148960, i32* %23
  br label %1007

; <label>:601:                                    ; preds = %24
  %602 = load i8, i8* %18, align 1
  %603 = trunc i8 %602 to i1
  %604 = select i1 %603, i32 315699078, i32 -1280826218
  store i32 %604, i32* %23
  br label %1007

; <label>:605:                                    ; preds = %24
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -682557183, i32* %23
  br label %1007

; <label>:607:                                    ; preds = %24
  store i32 1, i32* %20, align 4
  store i32 -757976261, i32* %23
  br label %1007

; <label>:608:                                    ; preds = %24
  %609 = load i32, i32* %20, align 4
  %610 = load i32, i32* %7, align 4
  %611 = icmp sle i32 %609, %610
  %612 = select i1 %611, i32 -765376119, i32 -563742793
  store i32 %612, i32* %23
  br label %1007

; <label>:613:                                    ; preds = %24
  store i32 1, i32* %21, align 4
  store i32 1416296448, i32* %23
  br label %1007

; <label>:614:                                    ; preds = %24
  %615 = load i32, i32* @x.7
  %616 = load i32, i32* @y.8
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1607977601, i32 1443808687
  store i32 %640, i32* %23
  br label %1007

; <label>:641:                                    ; preds = %24
  %642 = load i32, i32* %21, align 4
  %643 = load i32, i32* %7, align 4
  %644 = icmp sle i32 %642, %643
  store i1 %644, i1* %2
  %645 = load i32, i32* @x.7
  %646 = load i32, i32* @y.8
  %647 = sub i32 %645, 1800076127
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1800076127
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1976843257, i32 1443808687
  store i32 %659, i32* %23
  br label %1007

; <label>:660:                                    ; preds = %24
  %661 = load volatile i1, i1* %2
  %662 = select i1 %661, i32 93867317, i32 -1996651947
  store i32 %662, i32* %23
  br label %1007

; <label>:663:                                    ; preds = %24
  %664 = load i32, i32* @x.7
  %665 = load i32, i32* @y.8
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1028469605, i32 -733251173
  store i32 %677, i32* %23
  br label %1007

; <label>:678:                                    ; preds = %24
  %679 = load i32, i32* %20, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %680
  %682 = load i32, i32* %21, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [105 x i64], [105 x i64]* %681, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = load i64, i64* @INF, align 8
  %687 = icmp eq i64 %685, %686
  store i1 %687, i1* %1
  %688 = load i32, i32* @x.7
  %689 = load i32, i32* @y.8
  %690 = add i32 %688, -2092571147
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -2092571147
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -115889275, i32 -733251173
  store i32 %714, i32* %23
  br label %1007

; <label>:715:                                    ; preds = %24
  %716 = load volatile i1, i1* %1
  %717 = select i1 %716, i32 -73737365, i32 1884822910
  store i32 %717, i32* %23
  br label %1007

; <label>:718:                                    ; preds = %24
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 197296092, i32* %23
  br label %1007

; <label>:720:                                    ; preds = %24
  %721 = load i32, i32* %20, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %722
  %724 = load i32, i32* %21, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [105 x i64], [105 x i64]* %723, i64 0, i64 %725
  %727 = load i64, i64* %726, align 8
  %728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %727)
  store i32 197296092, i32* %23
  br label %1007

; <label>:729:                                    ; preds = %24
  %730 = load i32, i32* %21, align 4
  %731 = load i32, i32* %7, align 4
  %732 = icmp eq i32 %730, %731
  %733 = select i1 %732, i32 -992985980, i32 338668907
  store i32 %733, i32* %23
  br label %1007

; <label>:734:                                    ; preds = %24
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -546105842, i32* %23
  br label %1007

; <label>:736:                                    ; preds = %24
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -546105842, i32* %23
  br label %1007

; <label>:738:                                    ; preds = %24
  store i32 1865519444, i32* %23
  br label %1007

; <label>:739:                                    ; preds = %24
  %740 = load i32, i32* @x.7
  %741 = load i32, i32* @y.8
  %742 = sub i32 %740, -1906385180
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1906385180
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -940500117, i32 -317762491
  store i32 %766, i32* %23
  br label %1007

; <label>:767:                                    ; preds = %24
  %768 = load i32, i32* %21, align 4
  %769 = sub i32 %768, -1755438505
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1755438505
  %772 = add nsw i32 %768, 1
  store i32 %771, i32* %21, align 4
  %773 = load i32, i32* @x.7
  %774 = load i32, i32* @y.8
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -410308085, i32 -317762491
  store i32 %798, i32* %23
  br label %1007

; <label>:799:                                    ; preds = %24
  store i32 1416296448, i32* %23
  br label %1007

; <label>:800:                                    ; preds = %24
  store i32 -1170481441, i32* %23
  br label %1007

; <label>:801:                                    ; preds = %24
  %802 = load i32, i32* @x.7
  %803 = load i32, i32* @y.8
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 1486191283, i32 -1057882172
  store i32 %827, i32* %23
  br label %1007

; <label>:828:                                    ; preds = %24
  %829 = load i32, i32* %20, align 4
  %830 = add i32 %829, -1072535979
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -1072535979
  %833 = add nsw i32 %829, 1
  store i32 %832, i32* %20, align 4
  %834 = load i32, i32* @x.7
  %835 = load i32, i32* @y.8
  %836 = sub i32 %834, -1032559460
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1032559460
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 631348328, i32 -1057882172
  store i32 %848, i32* %23
  br label %1007

; <label>:849:                                    ; preds = %24
  store i32 -757976261, i32* %23
  br label %1007

; <label>:850:                                    ; preds = %24
  store i32 -682557183, i32* %23
  br label %1007

; <label>:851:                                    ; preds = %24
  %852 = load i32, i32* @x.7
  %853 = load i32, i32* @y.8
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -320765068, i32 1859959001
  store i32 %865, i32* %23
  br label %1007

; <label>:866:                                    ; preds = %24
  %867 = load i32, i32* @x.7
  %868 = load i32, i32* @y.8
  %869 = sub i32 %867, 786894124
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 786894124
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1884840363, i32 1859959001
  store i32 %881, i32* %23
  br label %1007

; <label>:882:                                    ; preds = %24
  ret i32 0

; <label>:883:                                    ; preds = %24
  %884 = load i32, i32* %9, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %885
  %887 = load i32, i32* %9, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [105 x i64], [105 x i64]* %886, i64 0, i64 %888
  store i64 0, i64* %889, align 8
  store i32 -1957772796, i32* %23
  br label %1007

; <label>:890:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 -918857385, i32* %23
  br label %1007

; <label>:891:                                    ; preds = %24
  %892 = load i32, i32* %15, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %893
  %895 = load i32, i32* %14, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [105 x i64], [105 x i64]* %894, i64 0, i64 %896
  %898 = load i64, i64* %897, align 8
  %899 = load i64, i64* @INF, align 8
  %900 = icmp ne i64 %898, %899
  store i32 1507684912, i32* %23
  br label %1007

; <label>:901:                                    ; preds = %24
  store i32 1516727360, i32* %23
  br label %1007

; <label>:902:                                    ; preds = %24
  %903 = load i32, i32* %16, align 4
  %904 = sub i32 0, %903
  %905 = add i32 0, %904
  %906 = sub i32 0, %903
  %907 = sub i32 0, 1
  %908 = sub i32 %905, %907
  %909 = add i32 %905, 1
  %910 = shl i32 %903, 1
  %911 = add i32 0, -252127949
  %912 = sub i32 %911, %903
  %913 = sub i32 %912, -252127949
  %914 = sub i32 0, %903
  %915 = sub i32 0, %913
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %919 = add i32 %913, 1
  %920 = add i32 %903, -181144132
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -181144132
  %923 = sub i32 %903, 1
  %924 = mul i32 %922, 1
  %925 = add i32 %903, -1903894887
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -1903894887
  %928 = add nsw i32 %903, 1
  store i32 %927, i32* %16, align 4
  store i32 336749810, i32* %23
  br label %1007

; <label>:929:                                    ; preds = %24
  %930 = load i32, i32* %19, align 4
  %931 = load i32, i32* %7, align 4
  %932 = icmp sle i32 %930, %931
  store i32 -1931860528, i32* %23
  br label %1007

; <label>:933:                                    ; preds = %24
  %934 = load i32, i32* %19, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %935
  %937 = load i32, i32* %19, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [105 x i64], [105 x i64]* %936, i64 0, i64 %938
  %940 = load i64, i64* %939, align 8
  %941 = icmp slt i64 %940, 0
  store i32 1414966863, i32* %23
  br label %1007

; <label>:942:                                    ; preds = %24
  store i8 1, i8* %18, align 1
  store i32 -1053399799, i32* %23
  br label %1007

; <label>:943:                                    ; preds = %24
  %944 = load i32, i32* %19, align 4
  %945 = add i32 %944, 108932187
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 108932187
  %948 = sub i32 %944, 1
  %949 = mul i32 %947, 1
  %950 = shl i32 %944, 1
  %951 = add i32 %944, 716796320
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 716796320
  %954 = sub i32 %944, 1
  %955 = mul i32 %953, 1
  %956 = shl i32 %944, 1
  %957 = sub i32 %944, 793102689
  %958 = add i32 %957, 1
  %959 = add i32 %958, 793102689
  %960 = add nsw i32 %944, 1
  store i32 %959, i32* %19, align 4
  store i32 -407760814, i32* %23
  br label %1007

; <label>:961:                                    ; preds = %24
  %962 = load i32, i32* %21, align 4
  %963 = load i32, i32* %7, align 4
  %964 = icmp sle i32 %962, %963
  store i32 1607977601, i32* %23
  br label %1007

; <label>:965:                                    ; preds = %24
  %966 = load i32, i32* %20, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %967
  %969 = load i32, i32* %21, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [105 x i64], [105 x i64]* %968, i64 0, i64 %970
  %972 = load i64, i64* %971, align 8
  %973 = load i64, i64* @INF, align 8
  %974 = icmp eq i64 %972, %973
  store i32 1028469605, i32* %23
  br label %1007

; <label>:975:                                    ; preds = %24
  %976 = load i32, i32* %21, align 4
  %977 = sub i32 0, -1382513799
  %978 = sub i32 %977, %976
  %979 = add i32 %978, -1382513799
  %980 = sub i32 0, %976
  %981 = sub i32 0, 1
  %982 = sub i32 %979, %981
  %983 = add i32 %979, 1
  %984 = sub i32 %976, 1454310775
  %985 = add i32 %984, 1
  %986 = add i32 %985, 1454310775
  %987 = add nsw i32 %976, 1
  store i32 %986, i32* %21, align 4
  store i32 -940500117, i32* %23
  br label %1007

; <label>:988:                                    ; preds = %24
  %989 = load i32, i32* %20, align 4
  %990 = shl i32 %989, 1
  %991 = sub i32 %989, 941643869
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 941643869
  %994 = sub i32 %989, 1
  %995 = mul i32 %993, 1
  %996 = sub i32 0, %989
  %997 = add i32 0, %996
  %998 = sub i32 0, %989
  %999 = add i32 %997, -1550496107
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -1550496107
  %1002 = add i32 %997, 1
  %1003 = sub i32 0, 1
  %1004 = sub i32 %989, %1003
  %1005 = add nsw i32 %989, 1
  store i32 %1004, i32* %20, align 4
  store i32 1486191283, i32* %23
  br label %1007

; <label>:1006:                                   ; preds = %24
  store i32 -320765068, i32* %23
  br label %1007

; <label>:1007:                                   ; preds = %1006, %988, %975, %965, %961, %943, %942, %933, %929, %902, %901, %891, %890, %883, %866, %851, %850, %849, %828, %801, %800, %799, %767, %739, %738, %736, %734, %729, %720, %718, %715, %678, %663, %660, %641, %614, %613, %608, %607, %605, %601, %600, %567, %551, %550, %549, %521, %506, %503, %468, %453, %450, %431, %404, %403, %397, %396, %390, %389, %388, %354, %338, %337, %309, %281, %247, %236, %233, %208, %193, %188, %187, %182, %181, %176, %175, %147, %131, %126, %106, %101, %100, %95, %94, %60, %32, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 959152459, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 959152459, label %16
    i32 709677192, label %21
    i32 -1092974222, label %23
    i32 -1293462492, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 709677192, i32 -1092974222
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1293462492, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1293462492, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133671102.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1577616821
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1577616821
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1337071432, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1337071432, label %17
    i32 -2036693100, label %37
    i32 1328464353, label %65
    i32 501223045, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2036693100, i32 501223045
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1773526974
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1773526974
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1328464353, i32 501223045
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2036693100, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
