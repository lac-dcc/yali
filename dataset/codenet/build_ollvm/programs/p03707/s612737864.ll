; ModuleID = 'Project_CodeNet_C++1400/p03707/s612737864.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s612737864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@dit = global [1000007 x i8] zeroinitializer, align 16
@ditu = global [2500 x [2500 x i32]] zeroinitializer, align 16
@dx = global i32 0, align 4
@dy = global i32 0, align 4
@ddx = global i32 0, align 4
@ddy = global i32 0, align 4
@sum1 = global [2500 x [2500 x i32]] zeroinitializer, align 16
@sum2 = global [2500 x [2500 x i32]] zeroinitializer, align 16
@sum3 = global [2500 x [2500 x i32]] zeroinitializer, align 16
@ans1 = global i32 0, align 4
@ans2 = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612737864.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1806232213
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1806232213
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1735156112, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1735156112, label %17
    i32 170308579, label %25
    i32 -1727181059, label %54
    i32 -786638962, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 170308579, i32 -786638962
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -370415989
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -370415989
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1727181059, i32 -786638962
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 170308579, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %8, align 4
  %14 = alloca i32
  store i32 -871759029, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %894
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -871759029, label %20
    i32 857493628, label %25
    i32 -768434967, label %27
    i32 305813380, label %55
    i32 1484522188, label %85
    i32 -2087678953, label %88
    i32 1171986549, label %115
    i32 2133882639, label %144
    i32 1315830584, label %145
    i32 1317183908, label %151
    i32 437865379, label %152
    i32 1852455446, label %159
    i32 1871235361, label %160
    i32 -1585370175, label %176
    i32 77939759, label %206
    i32 522958441, label %209
    i32 -396772003, label %210
    i32 460537043, label %238
    i32 1649555556, label %269
    i32 562858696, label %272
    i32 1376209009, label %383
    i32 -871723700, label %395
    i32 1862693700, label %464
    i32 2045065349, label %477
    i32 874118352, label %493
    i32 -517804621, label %520
    i32 -1790583740, label %521
    i32 401867836, label %526
    i32 979137195, label %542
    i32 -404446509, label %558
    i32 -1730940298, label %559
    i32 -1629113249, label %565
    i32 -309656892, label %566
    i32 -2143233104, label %571
    i32 -416909792, label %766
    i32 1617602521, label %782
    i32 900317183, label %804
    i32 1871679209, label %805
    i32 1999893762, label %806
    i32 -955492609, label %810
    i32 895135660, label %824
    i32 -75266076, label %828
    i32 -243672754, label %832
    i32 -405946939, label %886
    i32 -1363329263, label %887
  ]

; <label>:19:                                     ; preds = %17
  br label %894

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 857493628, i32 1852455446
  store i32 %24, i32* %14
  br label %894

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @dit, i32 0, i64 1))
  store i32 1, i32* %9, align 4
  store i32 -768434967, i32* %14
  br label %894

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -1262989987
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1262989987
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 305813380, i32 1999893762
  store i32 %54, i32* %14
  br label %894

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1484522188, i32 1999893762
  store i32 %84, i32* %14
  br label %894

; <label>:85:                                     ; preds = %17
  %86 = load volatile i1, i1* %6
  %87 = select i1 %86, i32 -2087678953, i32 1317183908
  store i32 %87, i32* %14
  br label %894

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1171986549, i32 -955492609
  store i32 %114, i32* %14
  br label %894

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @dit, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 49
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2500 x i32], [2500 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -326989663
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -326989663
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2133882639, i32 -955492609
  store i32 %143, i32* %14
  br label %894

; <label>:144:                                    ; preds = %17
  store i32 1315830584, i32* %14
  br label %894

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 %146, -1371271960
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1371271960
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %9, align 4
  store i32 -768434967, i32* %14
  br label %894

; <label>:151:                                    ; preds = %17
  store i32 437865379, i32* %14
  br label %894

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %8, align 4
  store i32 -871759029, i32* %14
  br label %894

; <label>:159:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 1871235361, i32* %14
  br label %894

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, -1354372984
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1354372984
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1585370175, i32 895135660
  store i32 %175, i32* %14
  br label %894

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  store i1 %179, i1* %5
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 77939759, i32 895135660
  store i32 %205, i32* %14
  br label %894

; <label>:206:                                    ; preds = %17
  %207 = load volatile i1, i1* %5
  %208 = select i1 %207, i32 522958441, i32 -1629113249
  store i32 %208, i32* %14
  br label %894

; <label>:209:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -396772003, i32* %14
  br label %894

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = add i32 %211, -291871521
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -291871521
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 460537043, i32 -75266076
  store i32 %237, i32* %14
  br label %894

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* @m, align 4
  %241 = icmp sle i32 %239, %240
  store i1 %241, i1* %4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = add i32 %242, -79973795
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -79973795
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1649555556, i32 -75266076
  store i32 %268, i32* %14
  br label %894

; <label>:269:                                    ; preds = %17
  %270 = load volatile i1, i1* %4
  %271 = select i1 %270, i32 562858696, i32 401867836
  store i32 %271, i32* %14
  br label %894

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %10, align 4
  %274 = add i32 %273, 1939881613
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1939881613
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %278
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2500 x i32], [2500 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %285
  %287 = load i32, i32* %11, align 4
  %288 = add i32 %287, 1934061867
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1934061867
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [2500 x i32], [2500 x i32]* %286, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %283, %295
  %297 = add nsw i32 %283, %294
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %302
  %304 = load i32, i32* %11, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [2500 x i32], [2500 x i32]* %303, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %296, 229210378
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 229210378
  %314 = sub nsw i32 %296, %310
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %316
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2500 x i32], [2500 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %313, %322
  %324 = add nsw i32 %313, %321
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %326
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2500 x i32], [2500 x i32]* %327, i64 0, i64 %329
  store i32 %323, i32* %330, align 4
  %331 = load i32, i32* %10, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub nsw i32 %331, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %335
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2500 x i32], [2500 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %342
  %344 = load i32, i32* %11, align 4
  %345 = add i32 %344, 2027103976
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 2027103976
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2500 x i32], [2500 x i32]* %343, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 %340, 1636113180
  %353 = add i32 %352, %351
  %354 = add i32 %353, 1636113180
  %355 = add nsw i32 %340, %351
  %356 = load i32, i32* %10, align 4
  %357 = sub i32 %356, -1463021540
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1463021540
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %361
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 %363, 1777337134
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1777337134
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [2500 x i32], [2500 x i32]* %362, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %354, %371
  %373 = sub nsw i32 %354, %370
  store i32 %372, i32* %3
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2500 x i32], [2500 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, i32 1376209009, i32 -871723700
  store i32 %382, i32* %14
  store i1 false, i1* %15
  br label %894

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %385
  %387 = load i32, i32* %11, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [2500 x i32], [2500 x i32]* %386, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, 0
  store i32 -871723700, i32* %14
  store i1 %394, i1* %15
  br label %894

; <label>:395:                                    ; preds = %17
  %396 = load i1, i1* %15
  %397 = zext i1 %396 to i32
  %398 = load volatile i32, i32* %3
  %399 = sub i32 0, %398
  %400 = sub i32 0, %397
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, %397
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %405
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2500 x i32], [2500 x i32]* %406, i64 0, i64 %408
  store i32 %402, i32* %409, align 4
  %410 = load i32, i32* %10, align 4
  %411 = sub i32 %410, -2043239829
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -2043239829
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %415
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2500 x i32], [2500 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %422
  %424 = load i32, i32* %11, align 4
  %425 = sub i32 %424, -478904992
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -478904992
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [2500 x i32], [2500 x i32]* %423, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %420
  %433 = sub i32 0, %431
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %420, %431
  %437 = load i32, i32* %10, align 4
  %438 = add i32 %437, -1612973724
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1612973724
  %441 = sub nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %442
  %444 = load i32, i32* %11, align 4
  %445 = add i32 %444, 1693781480
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1693781480
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [2500 x i32], [2500 x i32]* %443, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %435, %452
  %454 = sub nsw i32 %435, %451
  store i32 %453, i32* %2
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %456
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2500 x i32], [2500 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp ne i32 %461, 0
  %463 = select i1 %462, i32 1862693700, i32 2045065349
  store i32 %463, i32* %14
  store i1 false, i1* %16
  br label %894

; <label>:464:                                    ; preds = %17
  %465 = load i32, i32* %10, align 4
  %466 = sub i32 %465, -532334924
  %467 = add i32 %466, 1
  %468 = add i32 %467, -532334924
  %469 = add nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %470
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2500 x i32], [2500 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp ne i32 %475, 0
  store i32 2045065349, i32* %14
  store i1 %476, i1* %16
  br label %894

; <label>:477:                                    ; preds = %17
  %478 = load i1, i1* %16
  store i1 %478, i1* %1
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 874118352, i32 -243672754
  store i32 %492, i32* %14
  br label %894

; <label>:493:                                    ; preds = %17
  %494 = load volatile i1, i1* %1
  %495 = zext i1 %494 to i32
  %496 = load volatile i32, i32* %2
  %497 = sub i32 0, %495
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, %495
  %500 = load i32, i32* %10, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %501
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2500 x i32], [2500 x i32]* %502, i64 0, i64 %504
  store i32 %498, i32* %505, align 4
  %506 = load i32, i32* @x.4
  %507 = load i32, i32* @y.5
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -517804621, i32 -243672754
  store i32 %519, i32* %14
  br label %894

; <label>:520:                                    ; preds = %17
  store i32 -1790583740, i32* %14
  br label %894

; <label>:521:                                    ; preds = %17
  %522 = load i32, i32* %11, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, 1
  store i32 %524, i32* %11, align 4
  store i32 -396772003, i32* %14
  br label %894

; <label>:526:                                    ; preds = %17
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = sub i32 %527, 2104261677
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 2104261677
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 979137195, i32 -405946939
  store i32 %541, i32* %14
  br label %894

; <label>:542:                                    ; preds = %17
  %543 = load i32, i32* @x.4
  %544 = load i32, i32* @y.5
  %545 = sub i32 %543, 1069245239
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1069245239
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -404446509, i32 -405946939
  store i32 %557, i32* %14
  br label %894

; <label>:558:                                    ; preds = %17
  store i32 -1730940298, i32* %14
  br label %894

; <label>:559:                                    ; preds = %17
  %560 = load i32, i32* %10, align 4
  %561 = sub i32 %560, 806458726
  %562 = add i32 %561, 1
  %563 = add i32 %562, 806458726
  %564 = add nsw i32 %560, 1
  store i32 %563, i32* %10, align 4
  store i32 1871235361, i32* %14
  br label %894

; <label>:565:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -309656892, i32* %14
  br label %894

; <label>:566:                                    ; preds = %17
  %567 = load i32, i32* %12, align 4
  %568 = load i32, i32* @q, align 4
  %569 = icmp sle i32 %567, %568
  %570 = select i1 %569, i32 -2143233104, i32 1871679209
  store i32 %570, i32* %14
  br label %894

; <label>:571:                                    ; preds = %17
  %572 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @dx, i32* @dy, i32* @ddx, i32* @ddy)
  %573 = load i32, i32* @ddx, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %574
  %576 = load i32, i32* @ddy, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2500 x i32], [2500 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* @dx, align 4
  %581 = add i32 %580, -1111960136
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1111960136
  %584 = sub nsw i32 %580, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %585
  %587 = load i32, i32* @ddy, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2500 x i32], [2500 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %579, %591
  %593 = sub nsw i32 %579, %590
  %594 = load i32, i32* @ddx, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %595
  %597 = load i32, i32* @dy, align 4
  %598 = add i32 %597, 541125138
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 541125138
  %601 = sub nsw i32 %597, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [2500 x i32], [2500 x i32]* %596, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 %592, -801310264
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -801310264
  %608 = sub nsw i32 %592, %604
  %609 = load i32, i32* @dx, align 4
  %610 = add i32 %609, 68869738
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 68869738
  %613 = sub nsw i32 %609, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %614
  %616 = load i32, i32* @dy, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub nsw i32 %616, 1
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [2500 x i32], [2500 x i32]* %615, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 %607, -442945250
  %624 = add i32 %623, %622
  %625 = add i32 %624, -442945250
  %626 = add nsw i32 %607, %622
  store i32 %625, i32* @ans1, align 4
  %627 = load i32, i32* @ddx, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %628
  %630 = load i32, i32* @ddy, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub nsw i32 %630, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [2500 x i32], [2500 x i32]* %629, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* @ddx, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %638
  %640 = load i32, i32* @dy, align 4
  %641 = add i32 %640, -76600944
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -76600944
  %644 = sub nsw i32 %640, 1
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [2500 x i32], [2500 x i32]* %639, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = add i32 %636, 1371822325
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, 1371822325
  %651 = sub nsw i32 %636, %647
  %652 = load i32, i32* @dx, align 4
  %653 = sub i32 %652, -42771256
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -42771256
  %656 = sub nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %657
  %659 = load i32, i32* @ddy, align 4
  %660 = sub i32 %659, 1587582240
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1587582240
  %663 = sub nsw i32 %659, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [2500 x i32], [2500 x i32]* %658, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 %650, -1359664221
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -1359664221
  %670 = sub nsw i32 %650, %666
  %671 = load i32, i32* @dx, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub nsw i32 %671, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %675
  %677 = load i32, i32* @dy, align 4
  %678 = sub i32 %677, -1774788953
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1774788953
  %681 = sub nsw i32 %677, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [2500 x i32], [2500 x i32]* %676, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, %669
  %686 = sub i32 0, %684
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %669, %684
  store i32 %688, i32* @ans2, align 4
  %690 = load i32, i32* @ddx, align 4
  %691 = add i32 %690, -877120225
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -877120225
  %694 = sub nsw i32 %690, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %695
  %697 = load i32, i32* @ddy, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2500 x i32], [2500 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* @ddx, align 4
  %702 = add i32 %701, 39340875
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 39340875
  %705 = sub nsw i32 %701, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %706
  %708 = load i32, i32* @dy, align 4
  %709 = add i32 %708, -734083285
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -734083285
  %712 = sub nsw i32 %708, 1
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [2500 x i32], [2500 x i32]* %707, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 %700, 803630454
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 803630454
  %719 = sub nsw i32 %700, %715
  %720 = load i32, i32* @dx, align 4
  %721 = sub i32 %720, 1303814858
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1303814858
  %724 = sub nsw i32 %720, 1
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %725
  %727 = load i32, i32* @ddy, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2500 x i32], [2500 x i32]* %726, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %718, %731
  %733 = sub nsw i32 %718, %730
  %734 = load i32, i32* @dx, align 4
  %735 = sub i32 %734, 1950935784
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1950935784
  %738 = sub nsw i32 %734, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %739
  %741 = load i32, i32* @dy, align 4
  %742 = sub i32 %741, 269586747
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 269586747
  %745 = sub nsw i32 %741, 1
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [2500 x i32], [2500 x i32]* %740, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 0, %732
  %750 = sub i32 0, %748
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %732, %748
  %754 = load i32, i32* @ans2, align 4
  %755 = sub i32 %754, -1130026889
  %756 = add i32 %755, %752
  %757 = add i32 %756, -1130026889
  %758 = add nsw i32 %754, %752
  store i32 %757, i32* @ans2, align 4
  %759 = load i32, i32* @ans1, align 4
  %760 = load i32, i32* @ans2, align 4
  %761 = add i32 %759, 654792101
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 654792101
  %764 = sub nsw i32 %759, %760
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %763)
  store i32 -416909792, i32* %14
  br label %894

; <label>:766:                                    ; preds = %17
  %767 = load i32, i32* @x.4
  %768 = load i32, i32* @y.5
  %769 = sub i32 %767, -299405982
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -299405982
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1617602521, i32 -1363329263
  store i32 %781, i32* %14
  br label %894

; <label>:782:                                    ; preds = %17
  %783 = load i32, i32* %12, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add nsw i32 %783, 1
  store i32 %787, i32* %12, align 4
  %789 = load i32, i32* @x.4
  %790 = load i32, i32* @y.5
  %791 = sub i32 %789, -106990699
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -106990699
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 900317183, i32 -1363329263
  store i32 %803, i32* %14
  br label %894

; <label>:804:                                    ; preds = %17
  store i32 -309656892, i32* %14
  br label %894

; <label>:805:                                    ; preds = %17
  ret i32 0

; <label>:806:                                    ; preds = %17
  %807 = load i32, i32* %9, align 4
  %808 = load i32, i32* @m, align 4
  %809 = icmp sle i32 %807, %808
  store i32 305813380, i32* %14
  br label %894

; <label>:810:                                    ; preds = %17
  %811 = load i32, i32* %9, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @dit, i64 0, i64 %812
  %814 = load i8, i8* %813, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp eq i32 %815, 49
  %817 = zext i1 %816 to i32
  %818 = load i32, i32* %8, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %819
  %821 = load i32, i32* %9, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2500 x i32], [2500 x i32]* %820, i64 0, i64 %822
  store i32 %817, i32* %823, align 4
  store i32 1171986549, i32* %14
  br label %894

; <label>:824:                                    ; preds = %17
  %825 = load i32, i32* %10, align 4
  %826 = load i32, i32* @n, align 4
  %827 = icmp sle i32 %825, %826
  store i32 -1585370175, i32* %14
  br label %894

; <label>:828:                                    ; preds = %17
  %829 = load i32, i32* %11, align 4
  %830 = load i32, i32* @m, align 4
  %831 = icmp sle i32 %829, %830
  store i32 460537043, i32* %14
  br label %894

; <label>:832:                                    ; preds = %17
  %833 = load volatile i1, i1* %1
  %834 = zext i1 %833 to i32
  %835 = load volatile i32, i32* %2
  %836 = sub i32 0, %834
  %837 = add i32 %835, %836
  %838 = sub i32 %835, %834
  %839 = mul i32 %837, %834
  %840 = load volatile i32, i32* %2
  %841 = shl i32 %840, %834
  %842 = load volatile i32, i32* %2
  %843 = sub i32 0, %842
  %844 = add i32 0, %843
  %845 = sub i32 0, %842
  %846 = sub i32 0, %844
  %847 = sub i32 0, %834
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %850 = add i32 %844, %834
  %851 = load volatile i32, i32* %2
  %852 = sub i32 0, -1085722498
  %853 = sub i32 %852, %851
  %854 = add i32 %853, -1085722498
  %855 = sub i32 0, %851
  %856 = add i32 %854, -668304423
  %857 = add i32 %856, %834
  %858 = sub i32 %857, -668304423
  %859 = add i32 %854, %834
  %860 = load volatile i32, i32* %2
  %861 = sub i32 0, -1651604012
  %862 = sub i32 %861, %860
  %863 = add i32 %862, -1651604012
  %864 = sub i32 0, %860
  %865 = sub i32 0, %834
  %866 = sub i32 %863, %865
  %867 = add i32 %863, %834
  %868 = load volatile i32, i32* %2
  %869 = add i32 %868, -1316266553
  %870 = sub i32 %869, %834
  %871 = sub i32 %870, -1316266553
  %872 = sub i32 %868, %834
  %873 = mul i32 %871, %834
  %874 = load volatile i32, i32* %2
  %875 = sub i32 0, %874
  %876 = sub i32 0, %834
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add nsw i32 %874, %834
  %880 = load i32, i32* %10, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %881
  %883 = load i32, i32* %11, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [2500 x i32], [2500 x i32]* %882, i64 0, i64 %884
  store i32 %878, i32* %885, align 4
  store i32 874118352, i32* %14
  br label %894

; <label>:886:                                    ; preds = %17
  store i32 979137195, i32* %14
  br label %894

; <label>:887:                                    ; preds = %17
  %888 = load i32, i32* %12, align 4
  %889 = shl i32 %888, 1
  %890 = sub i32 %888, 1140172853
  %891 = add i32 %890, 1
  %892 = add i32 %891, 1140172853
  %893 = add nsw i32 %888, 1
  store i32 %892, i32* %12, align 4
  store i32 1617602521, i32* %14
  br label %894

; <label>:894:                                    ; preds = %887, %886, %832, %828, %824, %810, %806, %804, %782, %766, %571, %566, %565, %559, %558, %542, %526, %521, %520, %493, %477, %464, %395, %383, %272, %269, %238, %210, %209, %206, %176, %160, %159, %152, %151, %145, %144, %115, %88, %85, %55, %27, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612737864.cpp() #0 section ".text.startup" {
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
